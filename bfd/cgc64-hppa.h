/* CGC64/HPPA support

   Copyright 1999, 2000, 2002, 2005, 2007, 2009 Free Software Foundation, Inc.

   This file is part of BFD, the Binary File Descriptor library.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin Street - Fifth Floor, Boston,
   MA 02110-1301, USA.  */

#ifndef _CGC64_HPPA_H
#define _CGC64_HPPA_H

#include "cgc-bfd.h"
#include "libhppa.h"
#include "cgc/hppa.h"

extern cgc_hppa_reloc_type cgc64_hppa_reloc_final_type
  (bfd *, cgc_hppa_reloc_type, int, unsigned int);

extern cgc_hppa_reloc_type ** _bfd_cgc64_hppa_gen_reloc_type
  (bfd *, cgc_hppa_reloc_type, int, unsigned int, int, asymbol *);

/* Define groups of basic relocations.  FIXME:  These should
   be the only basic relocations created by GAS.  The rest
   should be internal to the BFD backend.

   The idea is both SOM and CGC define these basic relocation
   types so they map into a SOM or CGC specific relocation
   as appropriate.  This allows GAS to share much more code
   between the two target object formats.  */

#define R_HPPA_NONE			R_PARISC_NONE
#define R_HPPA				R_PARISC_DIR64
#define R_HPPA_GOTOFF			R_PARISC_DLTREL21L
#define R_HPPA_PCREL_CALL		R_PARISC_PCREL21L
#define R_HPPA_ABS_CALL			R_PARISC_DIR17F
#define R_HPPA_COMPLEX			R_PARISC_UNIMPLEMENTED

#endif /* _CGC64_HPPA_H */
