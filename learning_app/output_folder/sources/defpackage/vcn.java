package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vcn {
    /* JADX WARN: Code duplicated, block: B:103:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:105:0x0242  */
    /* JADX WARN: Code duplicated, block: B:108:0x024f  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0081  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:65:0x010a  */
    /* JADX WARN: Code duplicated, block: B:66:0x010e  */
    /* JADX WARN: Code duplicated, block: B:71:0x012f  */
    /* JADX WARN: Code duplicated, block: B:75:0x014d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0150  */
    /* JADX WARN: Code duplicated, block: B:78:0x0153  */
    /* JADX WARN: Code duplicated, block: B:82:0x017a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0189  */
    /* JADX WARN: Code duplicated, block: B:89:0x0192  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:93:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:94:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d5  */
    public static final void a(boolean z, boolean z2, String str, Function1<? super Boolean, Unit> function1, a aVar, final int i, final int i2) {
        boolean z3;
        int i3;
        boolean z4;
        int i4;
        String str2;
        int i5;
        int i6;
        int i7;
        Function1<? super Boolean, Unit> function2;
        int i8;
        int i9;
        int i10;
        boolean z5;
        final boolean z6;
        final String str3;
        final Function1<? super Boolean, Unit> function3;
        final boolean z7;
        e eVarZ;
        final boolean z8;
        final boolean z9;
        final String str4;
        a.C0040a.C0041a c0041a;
        Function1<? super Boolean, Unit> function4;
        Function1<? super Boolean, Unit> function5;
        Object objY;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        zff zffVar;
        float f;
        String strA;
        boolean z10;
        boolean z11;
        Object objY2;
        final Function1<? super Boolean, Unit> function6;
        Object objY3;
        b bVarI = aVar.i(886596180);
        int i11 = i2 & 1;
        if (i11 != 0) {
            i3 = i | 6;
            z3 = z;
        } else {
            z3 = z;
            i3 = i | (bVarI.b(z3) ? 4 : 2);
        }
        int i12 = i2 & 2;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                z4 = z2;
                i3 |= bVarI.b(z4) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                i6 = i3 | 384;
                str2 = str;
            } else {
                str2 = str;
                if (bVarI.M(str2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i6 = i3 | i5;
            }
            i7 = i2 & 8;
            if (i7 != 0) {
                i9 = i6 | 3072;
                function2 = function1;
            } else {
                function2 = function1;
                if (bVarI.A(function2)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i9 = i6 | i8;
            }
            i10 = i9;
            if ((i10 & 1171) != 1170) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i10 & 1, z5)) {
                if (i11 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                if (i12 != 0) {
                    z9 = true;
                } else {
                    z9 = z4;
                }
                if (i4 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                c0041a = a.C0040a.a;
                if (i7 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new pcn(0);
                        bVarI.r(objY3);
                    }
                    function4 = (Function1) objY3;
                } else {
                    function4 = function2;
                }
                d.a aVar3 = d.a.b;
                function5 = function4;
                d dVarJ = h.j(androidx.compose.foundation.a.b(j.i(j.g(aVar3, 1.0f), 28.0f), td8.a(R.color.bg_surface_primary, bVarI), d750.a), 12.0f, 0.0f, 18.0f, 0.0f, 10);
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new qcn();
                    bVarI.r(objY);
                }
                d dVarB = qy80.b(dVarJ, false, (Function1) objY);
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarB);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                ex8 ex8VarB = fx8.b(-210456499, new Function2() { // from class: rcn
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            String strA2 = vw40.a(R.string.page_instant_virtual__my_selections, new Object[0], aVar4);
                            if (!z9) {
                                strA2 = null;
                            }
                            if (strA2 == null && (strA2 = str4) == null) {
                                strA2 = "";
                            }
                            rkg0.d(strA2, sfw.h(d.a.b, "ib_event_title_text"), td8.a(R.color.text_primary, aVar4), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, aVar4), aVar4, 48, 0, 131064);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                zffVar = new zff(4.0f);
                if (!z9) {
                    zffVar = null;
                }
                if (zffVar != null) {
                    f = zffVar.a;
                } else {
                    f = 0.0f;
                }
                String str5 = str4;
                eng0.a(ex8VarB, f, fx8.b(-54214321, new Function2() { // from class: scn
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d.a aVar5 = d.a.b;
                            if (z9) {
                                aVar4.N(-191069009);
                                lkn.a(u800.a(R.drawable.ic__sports__basketball, 0, aVar4), null, j.r(aVar5, 16.0f), null, null, 0.0f, new dl4(td8.a(R.color.text_primary, aVar4), 5), aVar4, 432, 56);
                                aVar4.H();
                            } else {
                                aVar4.N(-560341995);
                                dr.a(aVar4, j.r(aVar5, 0.0f));
                                aVar4.H();
                            }
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), null, bVarI, 3126, 8);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                dr.a(bVarI, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true));
                if (z8) {
                    bVarI.N(-159918641);
                    strA = vw40.a(R.string.common_functions__collapse_all, new Object[0], bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-159915795);
                    strA = vw40.a(R.string.common_functions__expand_all, new Object[0], bVarI);
                    bVarI.X(false);
                }
                long jA = td8.a(R.color.text_brand_sub_primary_d_base, bVarI);
                pmg0 pmg0VarL = tta.l(R.style.B2_M, bVarI);
                d dVarK = sfw.k(aVar3, z9);
                if ((i10 & 7168) == 2048) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = z10 | ((i10 & 14) == 4);
                objY2 = bVarI.y();
                if (!z11 || objY2 == c0041a) {
                    function6 = function5;
                    objY2 = new Function0() { // from class: tcn
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function6.invoke(Boolean.valueOf(!z8));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    function6 = function5;
                }
                rkg0.d(strA, sfw.h(sfw.f(dVarK, true, (Function0) objY2), "ib_event_title_expand_collapse_text"), jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, 0, 0, 131064);
                bVarI = bVarI;
                bVarI.X(true);
                z7 = z8;
                str3 = str5;
                z6 = z9;
                function3 = function6;
            } else {
                bVarI.G();
                z6 = z4;
                str3 = str2;
                function3 = function2;
                z7 = z3;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: ucn
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        vcn.a(z7, z6, str3, function3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        z4 = z2;
        i4 = i2 & 4;
        if (i4 != 0) {
            i6 = i3 | 384;
            str2 = str;
        } else {
            str2 = str;
            if (bVarI.M(str2)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i6 = i3 | i5;
        }
        i7 = i2 & 8;
        if (i7 != 0) {
            i9 = i6 | 3072;
            function2 = function1;
        } else {
            function2 = function1;
            if (bVarI.A(function2)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i9 = i6 | i8;
        }
        i10 = i9;
        if ((i10 & 1171) != 1170) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (bVarI.q(i10 & 1, z5)) {
            if (i11 != 0) {
                z8 = false;
            } else {
                z8 = z3;
            }
            if (i12 != 0) {
                z9 = true;
            } else {
                z9 = z4;
            }
            if (i4 != 0) {
                str4 = null;
            } else {
                str4 = str2;
            }
            c0041a = a.C0040a.a;
            if (i7 != 0) {
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new pcn(0);
                    bVarI.r(objY3);
                }
                function4 = (Function1) objY3;
            } else {
                function4 = function2;
            }
            d.a aVar4 = d.a.b;
            function5 = function4;
            d dVarJ2 = h.j(androidx.compose.foundation.a.b(j.i(j.g(aVar4, 1.0f), 28.0f), td8.a(R.color.bg_surface_primary, bVarI), d750.a), 12.0f, 0.0f, 18.0f, 0.0f, 10);
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = new qcn();
                bVarI.r(objY);
            }
            d dVarB2 = qy80.b(dVarJ2, false, (Function1) objY);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            ex8 ex8VarB2 = fx8.b(-210456499, new Function2() { // from class: rcn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar5 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        String strA2 = vw40.a(R.string.page_instant_virtual__my_selections, new Object[0], aVar5);
                        if (!z9) {
                            strA2 = null;
                        }
                        if (strA2 == null && (strA2 = str4) == null) {
                            strA2 = "";
                        }
                        rkg0.d(strA2, sfw.h(d.a.b, "ib_event_title_text"), td8.a(R.color.text_primary, aVar5), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, aVar5), aVar5, 48, 0, 131064);
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            zffVar = new zff(4.0f);
            if (!z9) {
                zffVar = null;
            }
            if (zffVar != null) {
                f = zffVar.a;
            } else {
                f = 0.0f;
            }
            String str6 = str4;
            eng0.a(ex8VarB2, f, fx8.b(-54214321, new Function2() { // from class: scn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar5 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar6 = d.a.b;
                        if (z9) {
                            aVar5.N(-191069009);
                            lkn.a(u800.a(R.drawable.ic__sports__basketball, 0, aVar5), null, j.r(aVar6, 16.0f), null, null, 0.0f, new dl4(td8.a(R.color.text_primary, aVar5), 5), aVar5, 432, 56);
                            aVar5.H();
                        } else {
                            aVar5.N(-560341995);
                            dr.a(aVar5, j.r(aVar6, 0.0f));
                            aVar5.H();
                        }
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, bVarI, 3126, 8);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true));
            if (z8) {
                bVarI.N(-159918641);
                strA = vw40.a(R.string.common_functions__collapse_all, new Object[0], bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-159915795);
                strA = vw40.a(R.string.common_functions__expand_all, new Object[0], bVarI);
                bVarI.X(false);
            }
            long jA2 = td8.a(R.color.text_brand_sub_primary_d_base, bVarI);
            pmg0 pmg0VarL2 = tta.l(R.style.B2_M, bVarI);
            d dVarK2 = sfw.k(aVar4, z9);
            if ((i10 & 7168) == 2048) {
                z10 = true;
            } else {
                z10 = false;
            }
            z11 = z10 | ((i10 & 14) == 4);
            objY2 = bVarI.y();
            if (z11) {
                function6 = function5;
                objY2 = new Function0() { // from class: tcn
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function6.invoke(Boolean.valueOf(!z8));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                function6 = function5;
                objY2 = new Function0() { // from class: tcn
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function6.invoke(Boolean.valueOf(!z8));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            rkg0.d(strA, sfw.h(sfw.f(dVarK2, true, (Function0) objY2), "ib_event_title_expand_collapse_text"), jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL2, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            z7 = z8;
            str3 = str6;
            z6 = z9;
            function3 = function6;
        } else {
            bVarI.G();
            z6 = z4;
            str3 = str2;
            function3 = function2;
            z7 = z3;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ucn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vcn.a(z7, z6, str3, function3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
