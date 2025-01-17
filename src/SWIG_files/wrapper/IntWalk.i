/*
Copyright 2008-2015 Thomas Paviot (tpaviot@gmail.com)


This file is part of pythonOCC.
pythonOCC is free software: you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

pythonOCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public License
along with pythonOCC.  If not, see <http://www.gnu.org/licenses/>.

*/
%module (package="OCC") IntWalk

#pragma SWIG nowarn=504,325,503

%{
#ifdef WNT
#pragma warning(disable : 4716)
#endif
%}

%include ../common/CommonIncludes.i
%include ../common/ExceptionCatcher.i
%include ../common/FunctionTransformers.i
%include ../common/Operators.i

%include IntWalk_headers.i

/* typedefs */
/* end typedefs declaration */

/* public enums */
enum IntWalk_StatusDeflection {
	IntWalk_PasTropGrand = 0,
	IntWalk_PointConfondu = 1,
	IntWalk_ArretSurPointPrecedent = 2,
	IntWalk_ArretSurPoint = 3,
	IntWalk_OK = 4,
};

/* end public enums declaration */

