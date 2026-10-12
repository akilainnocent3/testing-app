package defpackage;

import android.content.res.Configuration;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class tj8 {
    public static final void a(final d dVar, final nt ntVar, final wk0 wk0Var, pmg0 pmg0Var, int i, a aVar, final int i2, final int i3) {
        int i4;
        wk0 wk0Var2;
        pmg0 pmg0VarL;
        int i5;
        final pmg0 pmg0Var2;
        final int i6;
        int i7;
        int i8;
        boolean z;
        b bVarI = aVar.i(91828702);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.d(ntVar.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            wk0Var2 = wk0Var;
            i4 |= bVarI.M(wk0Var2) ? 256 : 128;
        } else {
            wk0Var2 = wk0Var;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                pmg0VarL = pmg0Var;
                int i9 = bVarI.M(pmg0VarL) ? 2048 : 1024;
                i4 |= i9;
            } else {
                pmg0VarL = pmg0Var;
            }
            i4 |= i9;
        } else {
            pmg0VarL = pmg0Var;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                i5 = i;
                int i10 = bVarI.d(i5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                i4 |= i10;
            } else {
                i5 = i;
            }
            i4 |= i10;
        } else {
            i5 = i;
        }
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            bVarI.A0();
            if ((i2 & 1) == 0 || bVarI.h0()) {
                if ((i3 & 8) != 0) {
                    pmg0VarL = tta.l(R.style.B2_M, bVarI);
                    i4 &= -7169;
                }
                if ((i3 & 16) != 0) {
                    i4 &= -57345;
                    i5 = R.drawable.ic_tips_fill;
                }
            } else {
                bVarI.G();
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                }
                if ((i3 & 16) != 0) {
                    i4 &= -57345;
                }
            }
            pmg0 pmg0Var3 = pmg0VarL;
            int i11 = i4;
            int i12 = i5;
            bVarI.Y();
            int i13 = i11 & 112;
            boolean z2 = i13 == 32;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                int iOrdinal = ntVar.ordinal();
                if (iOrdinal == 0) {
                    i7 = R.color.bg_info_secondary_v2;
                } else if (iOrdinal == 1) {
                    i7 = R.color.bg_warning_secondary;
                } else {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return;
                    }
                    i7 = R.color.bg_danger_secondary;
                }
                objY = Integer.valueOf(i7);
                bVarI.r(objY);
            }
            int iIntValue = ((Number) objY).intValue();
            boolean z3 = i13 == 32;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                int iOrdinal2 = ntVar.ordinal();
                if (iOrdinal2 == 0) {
                    i8 = R.color.icon_info_primary;
                } else if (iOrdinal2 == 1) {
                    i8 = R.color.icon_highlight;
                } else {
                    if (iOrdinal2 != 2) {
                        wt40.a();
                        return;
                    }
                    i8 = R.color.bg_brand_main_primary;
                }
                objY2 = Integer.valueOf(i8);
                bVarI.r(objY2);
            }
            int iIntValue2 = ((Number) objY2).intValue();
            boolean z4 = i13 == 32;
            Object objY3 = bVarI.y();
            if (z4 || objY3 == c0041a) {
                int iOrdinal3 = ntVar.ordinal();
                if (iOrdinal3 == 0) {
                    z = false;
                } else {
                    if (iOrdinal3 != 1 && iOrdinal3 != 2) {
                        wt40.a();
                        return;
                    }
                    z = true;
                }
                objY3 = Boolean.valueOf(z);
                bVarI.r(objY3);
            }
            boolean zBooleanValue = ((Boolean) objY3).booleanValue();
            d dVarG = h.g(androidx.compose.foundation.a.b(j.g(dVar, 1.0f), td8.a(iIntValue, bVarI), d750.a), 16.0f, 12.0f);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(i12, (i11 >> 12) & 14, bVarI), null, sfw.b(j.r(d.a.b, 20.0f), zBooleanValue, new jj8(), bVarI, 6), td8.a(iIntValue2, bVarI), bVarI, 48, 0);
            rkg0.e(wk0Var2, null, td8.a(R.color.text_tertiary, bVarI), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, pmg0Var3, bVarI, (i11 >> 6) & 14, (i11 << 15) & 234881024, 262138);
            bVarI = bVarI;
            bVarI.X(true);
            i6 = i12;
            pmg0Var2 = pmg0Var3;
        } else {
            bVarI.G();
            pmg0Var2 = pmg0VarL;
            i6 = i5;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kj8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tj8.a(dVar, ntVar, wk0Var, pmg0Var2, i6, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, nt ntVar, final String str, a aVar, final int i) {
        final nt ntVar2;
        str.getClass();
        b bVarI = aVar.i(662733327);
        int i2 = i | 6;
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            wk0 wk0Var = new wk0(str);
            d.a aVar2 = d.a.b;
            ntVar2 = ntVar;
            a(aVar2, ntVar2, wk0Var, null, 0, bVarI, 54, 24);
            dVar = aVar2;
        } else {
            ntVar2 = ntVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cj8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    tj8.b(dVar, ntVar2, str, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, final int i2, final ex8 ex8Var, a aVar, boolean z) {
        boolean z2;
        int i3;
        final boolean z3;
        n95 n95VarA;
        b bVarI = aVar.i(-1383312625);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            z2 = z;
        } else if ((i & 6) == 0) {
            z2 = z;
            i3 = (bVarI.b(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i3 = i;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            z3 = i4 != 0 ? false : z2;
            ym60 ym60VarC = zm60.c(8.0f);
            long jA = td8.a(R.color.bg_secondary_d_lighter, bVarI);
            if (z3) {
                bVarI.N(2076437819);
                n95VarA = b2a.a(1.0f, td8.a(R.color.border_primary, bVarI));
                bVarI.X(false);
            } else {
                bVarI.N(-54827186);
                bVarI.X(false);
                n95VarA = null;
            }
            a5f0.a(null, ym60VarC, jA, 0L, 0.0f, 0.0f, n95VarA, ex8Var, bVarI, 12582912, 57);
        } else {
            bVarI.G();
            z3 = z2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pj8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tj8.c(w550.a(i | 1), i2, ex8Var, (a) obj, z3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0115  */
    /* JADX WARN: Code duplicated, block: B:102:0x0118  */
    /* JADX WARN: Code duplicated, block: B:103:0x011b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0168  */
    /* JADX WARN: Code duplicated, block: B:107:0x016c  */
    /* JADX WARN: Code duplicated, block: B:110:0x017f  */
    /* JADX WARN: Code duplicated, block: B:112:0x018d  */
    /* JADX WARN: Code duplicated, block: B:115:0x019a  */
    /* JADX WARN: Code duplicated, block: B:116:0x01df  */
    /* JADX WARN: Code duplicated, block: B:119:0x0237  */
    /* JADX WARN: Code duplicated, block: B:120:0x0267  */
    /* JADX WARN: Code duplicated, block: B:123:0x0275  */
    /* JADX WARN: Code duplicated, block: B:124:0x0289  */
    /* JADX WARN: Code duplicated, block: B:126:0x0299  */
    /* JADX WARN: Code duplicated, block: B:129:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00da  */
    /* JADX WARN: Code duplicated, block: B:81:0x00de  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:93:0x0100  */
    /* JADX WARN: Code duplicated, block: B:96:0x010d  */
    /* JADX WARN: Code duplicated, block: B:97:0x010f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0113  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v13 */
    public static final void d(d dVar, final String str, Function0<Unit> function0, Function0<Unit> function1, boolean z, boolean z2, boolean z3, a aVar, final int i, final int i2) {
        int i3;
        String str2;
        Function0<Unit> function2;
        int i4;
        Function0<Unit> function3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z4;
        int i10;
        int i11;
        int i12;
        boolean z5;
        final d dVar2;
        final Function0<Unit> function4;
        final Function0<Unit> function5;
        final boolean z6;
        final boolean z7;
        final boolean z8;
        b bVar;
        e eVarZ;
        d.a aVar2;
        d dVar3;
        Object obj;
        Function0<Unit> function6;
        boolean z9;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        ?? r1;
        boolean z10;
        b bVar2;
        Object objY;
        Object objY2;
        b bVarI = aVar.i(-402029069);
        int i13 = i2 & 1;
        if (i13 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i3 |= bVarI.M(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        int i14 = i2 & 4;
        if (i14 == 0) {
            if ((i & 384) == 0) {
                function2 = function0;
                i3 |= bVarI.A(function2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                i6 = i3 | 3072;
                function3 = function1;
            } else {
                function3 = function1;
                if (bVarI.A(function3)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i6 = i3 | i5;
            }
            i7 = i2 & 16;
            if (i7 != 0) {
                if ((i & 24576) == 0) {
                    if (bVarI.b(z)) {
                        i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i8 = 8192;
                    }
                    i6 |= i8;
                }
                i9 = i2 & 32;
                if (i9 != 0) {
                    if ((196608 & i) == 0) {
                        z4 = z2;
                        if (bVarI.b(z4)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i6 |= i10;
                    }
                    i11 = i2 & 64;
                    if (i11 != 0) {
                        if ((1572864 & i) == 0) {
                            if (bVarI.b(z3)) {
                                i12 = 1048576;
                            } else {
                                i12 = 524288;
                            }
                            i6 |= i12;
                        }
                        if ((i6 & 599187) != 599186) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (bVarI.q(i6 & 1, z5)) {
                            aVar2 = d.a.b;
                            if (i13 != 0) {
                                dVar3 = aVar2;
                            } else {
                                dVar3 = dVar;
                            }
                            obj = a.C0040a.a;
                            if (i14 != 0) {
                                objY2 = bVarI.y();
                                if (objY2 == obj) {
                                    objY2 = new ej8();
                                    bVarI.r(objY2);
                                }
                                function6 = (Function0) objY2;
                            } else {
                                function6 = function2;
                            }
                            if (i4 != 0) {
                                objY = bVarI.y();
                                if (objY == obj) {
                                    objY = new fj8();
                                    bVarI.r(objY);
                                }
                                function3 = (Function0) objY;
                            }
                            if (i7 != 0) {
                                z7 = false;
                            } else {
                                z7 = z;
                            }
                            if (i9 != 0) {
                                z6 = false;
                            } else {
                                z6 = z4;
                            }
                            if (i11 != 0) {
                                z9 = false;
                            } else {
                                z9 = z3;
                            }
                            d dVarH = sfw.h(h.i(androidx.compose.foundation.a.b(dVar3, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 16.0f, 20.0f, 12.0f), "common_title_bar");
                            un60 un60VarA = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                            iHashCode = Long.hashCode(bVarI.T);
                            rv00 rv00VarS = bVarI.S();
                            d dVarC = c.c(bVarI, dVarH);
                            hta.k.getClass();
                            aVar3 = hta.a.b;
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar3);
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
                            if (z7) {
                                bVarI.N(923812456);
                                z10 = true;
                                r1 = 0;
                                ihn.b(u800.a(R.drawable.ic_arrow_chevron_left, 0, bVarI), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), true, function6), "common_title_bar_icon_arrow_left"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
                                bVarI.X(false);
                            } else {
                                r1 = 0;
                                z10 = true;
                                bVarI.N(924255787);
                                bVarI.X(false);
                            }
                            rkg0.d(str2, sfw.h(new LayoutWeightElement(1.0f, z10), "common_title_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i6 >> 3) & 14, 0, 131064);
                            bVar2 = bVarI;
                            if (z6) {
                                bVar2.N(924592974);
                                ihn.b(u800.a(R.drawable.ic_icon_cancel, r1, bVar2), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), z10, function3), "common_title_bar_icon_close"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                                bVar2.X(r1);
                            } else {
                                bVar2.N(925030539);
                                bVar2.X(r1);
                            }
                            bVar2.X(z10);
                            if (z9) {
                                bVar2.N(1817740860);
                                f(6, r1, bVar2, sfw.h(aVar2, "common_title_bar_divider"));
                                bVar2.X(r1);
                            } else {
                                bVar2.N(1817820623);
                                bVar2.X(r1);
                            }
                            dVar2 = dVar3;
                            function4 = function6;
                            function5 = function3;
                            z8 = z9;
                            bVar = bVar2;
                        } else {
                            bVarI.G();
                            dVar2 = dVar;
                            function4 = function2;
                            function5 = function3;
                            z6 = z4;
                            z7 = z;
                            z8 = z3;
                            bVar = bVarI;
                        }
                        eVarZ = bVar.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new Function2() { // from class: gj8
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    ((Integer) obj3).getClass();
                                    tj8.d(dVar2, str, function4, function5, z7, z6, z8, (a) obj2, w550.a(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i6 |= 1572864;
                    if ((i6 & 599187) != 599186) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (bVarI.q(i6 & 1, z5)) {
                        aVar2 = d.a.b;
                        if (i13 != 0) {
                            dVar3 = aVar2;
                        } else {
                            dVar3 = dVar;
                        }
                        obj = a.C0040a.a;
                        if (i14 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == obj) {
                                objY2 = new ej8();
                                bVarI.r(objY2);
                            }
                            function6 = (Function0) objY2;
                        } else {
                            function6 = function2;
                        }
                        if (i4 != 0) {
                            objY = bVarI.y();
                            if (objY == obj) {
                                objY = new fj8();
                                bVarI.r(objY);
                            }
                            function3 = (Function0) objY;
                        }
                        if (i7 != 0) {
                            z7 = false;
                        } else {
                            z7 = z;
                        }
                        if (i9 != 0) {
                            z6 = false;
                        } else {
                            z6 = z4;
                        }
                        if (i11 != 0) {
                            z9 = false;
                        } else {
                            z9 = z3;
                        }
                        d dVarH2 = sfw.h(h.i(androidx.compose.foundation.a.b(dVar3, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 16.0f, 20.0f, 12.0f), "common_title_bar");
                        un60 un60VarA2 = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS2 = bVarI.S();
                        d dVarC2 = c.c(bVarI, dVarH2);
                        hta.k.getClass();
                        aVar3 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
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
                        if (z7) {
                            bVarI.N(923812456);
                            z10 = true;
                            r1 = 0;
                            ihn.b(u800.a(R.drawable.ic_arrow_chevron_left, 0, bVarI), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), true, function6), "common_title_bar_icon_arrow_left"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
                            bVarI.X(false);
                        } else {
                            r1 = 0;
                            z10 = true;
                            bVarI.N(924255787);
                            bVarI.X(false);
                        }
                        rkg0.d(str2, sfw.h(new LayoutWeightElement(1.0f, z10), "common_title_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i6 >> 3) & 14, 0, 131064);
                        bVar2 = bVarI;
                        if (z6) {
                            bVar2.N(924592974);
                            ihn.b(u800.a(R.drawable.ic_icon_cancel, r1, bVar2), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), z10, function3), "common_title_bar_icon_close"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                            bVar2.X(r1);
                        } else {
                            bVar2.N(925030539);
                            bVar2.X(r1);
                        }
                        bVar2.X(z10);
                        if (z9) {
                            bVar2.N(1817740860);
                            f(6, r1, bVar2, sfw.h(aVar2, "common_title_bar_divider"));
                            bVar2.X(r1);
                        } else {
                            bVar2.N(1817820623);
                            bVar2.X(r1);
                        }
                        dVar2 = dVar3;
                        function4 = function6;
                        function5 = function3;
                        z8 = z9;
                        bVar = bVar2;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        function5 = function3;
                        z6 = z4;
                        z7 = z;
                        z8 = z3;
                        bVar = bVarI;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: gj8
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                tj8.d(dVar2, str, function4, function5, z7, z6, z8, (a) obj2, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 196608;
                z4 = z2;
                i11 = i2 & 64;
                if (i11 != 0) {
                    if ((1572864 & i) == 0) {
                        if (bVarI.b(z3)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i6 |= i12;
                    }
                    if ((i6 & 599187) != 599186) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (bVarI.q(i6 & 1, z5)) {
                        aVar2 = d.a.b;
                        if (i13 != 0) {
                            dVar3 = aVar2;
                        } else {
                            dVar3 = dVar;
                        }
                        obj = a.C0040a.a;
                        if (i14 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == obj) {
                                objY2 = new ej8();
                                bVarI.r(objY2);
                            }
                            function6 = (Function0) objY2;
                        } else {
                            function6 = function2;
                        }
                        if (i4 != 0) {
                            objY = bVarI.y();
                            if (objY == obj) {
                                objY = new fj8();
                                bVarI.r(objY);
                            }
                            function3 = (Function0) objY;
                        }
                        if (i7 != 0) {
                            z7 = false;
                        } else {
                            z7 = z;
                        }
                        if (i9 != 0) {
                            z6 = false;
                        } else {
                            z6 = z4;
                        }
                        if (i11 != 0) {
                            z9 = false;
                        } else {
                            z9 = z3;
                        }
                        d dVarH3 = sfw.h(h.i(androidx.compose.foundation.a.b(dVar3, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 16.0f, 20.0f, 12.0f), "common_title_bar");
                        un60 un60VarA3 = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS3 = bVarI.S();
                        d dVarC3 = c.c(bVarI, dVarH3);
                        hta.k.getClass();
                        aVar3 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA3, hta.a.f);
                        umi0.a(bVarI, rv00VarS3, hta.a.e);
                        c0674a = hta.a.g;
                        if (bVarI.S) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC3, hta.a.d);
                        if (z7) {
                            bVarI.N(923812456);
                            z10 = true;
                            r1 = 0;
                            ihn.b(u800.a(R.drawable.ic_arrow_chevron_left, 0, bVarI), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), true, function6), "common_title_bar_icon_arrow_left"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
                            bVarI.X(false);
                        } else {
                            r1 = 0;
                            z10 = true;
                            bVarI.N(924255787);
                            bVarI.X(false);
                        }
                        rkg0.d(str2, sfw.h(new LayoutWeightElement(1.0f, z10), "common_title_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i6 >> 3) & 14, 0, 131064);
                        bVar2 = bVarI;
                        if (z6) {
                            bVar2.N(924592974);
                            ihn.b(u800.a(R.drawable.ic_icon_cancel, r1, bVar2), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), z10, function3), "common_title_bar_icon_close"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                            bVar2.X(r1);
                        } else {
                            bVar2.N(925030539);
                            bVar2.X(r1);
                        }
                        bVar2.X(z10);
                        if (z9) {
                            bVar2.N(1817740860);
                            f(6, r1, bVar2, sfw.h(aVar2, "common_title_bar_divider"));
                            bVar2.X(r1);
                        } else {
                            bVar2.N(1817820623);
                            bVar2.X(r1);
                        }
                        dVar2 = dVar3;
                        function4 = function6;
                        function5 = function3;
                        z8 = z9;
                        bVar = bVar2;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        function5 = function3;
                        z6 = z4;
                        z7 = z;
                        z8 = z3;
                        bVar = bVarI;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: gj8
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                tj8.d(dVar2, str, function4, function5, z7, z6, z8, (a) obj2, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 1572864;
                if ((i6 & 599187) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i6 & 1, z5)) {
                    aVar2 = d.a.b;
                    if (i13 != 0) {
                        dVar3 = aVar2;
                    } else {
                        dVar3 = dVar;
                    }
                    obj = a.C0040a.a;
                    if (i14 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == obj) {
                            objY2 = new ej8();
                            bVarI.r(objY2);
                        }
                        function6 = (Function0) objY2;
                    } else {
                        function6 = function2;
                    }
                    if (i4 != 0) {
                        objY = bVarI.y();
                        if (objY == obj) {
                            objY = new fj8();
                            bVarI.r(objY);
                        }
                        function3 = (Function0) objY;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    } else {
                        z7 = z;
                    }
                    if (i9 != 0) {
                        z6 = false;
                    } else {
                        z6 = z4;
                    }
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    d dVarH4 = sfw.h(h.i(androidx.compose.foundation.a.b(dVar3, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 16.0f, 20.0f, 12.0f), "common_title_bar");
                    un60 un60VarA4 = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS4 = bVarI.S();
                    d dVarC4 = c.c(bVarI, dVarH4);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA4, hta.a.f);
                    umi0.a(bVarI, rv00VarS4, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC4, hta.a.d);
                    if (z7) {
                        bVarI.N(923812456);
                        z10 = true;
                        r1 = 0;
                        ihn.b(u800.a(R.drawable.ic_arrow_chevron_left, 0, bVarI), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), true, function6), "common_title_bar_icon_arrow_left"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
                        bVarI.X(false);
                    } else {
                        r1 = 0;
                        z10 = true;
                        bVarI.N(924255787);
                        bVarI.X(false);
                    }
                    rkg0.d(str2, sfw.h(new LayoutWeightElement(1.0f, z10), "common_title_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i6 >> 3) & 14, 0, 131064);
                    bVar2 = bVarI;
                    if (z6) {
                        bVar2.N(924592974);
                        ihn.b(u800.a(R.drawable.ic_icon_cancel, r1, bVar2), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), z10, function3), "common_title_bar_icon_close"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                        bVar2.X(r1);
                    } else {
                        bVar2.N(925030539);
                        bVar2.X(r1);
                    }
                    bVar2.X(z10);
                    if (z9) {
                        bVar2.N(1817740860);
                        f(6, r1, bVar2, sfw.h(aVar2, "common_title_bar_divider"));
                        bVar2.X(r1);
                    } else {
                        bVar2.N(1817820623);
                        bVar2.X(r1);
                    }
                    dVar2 = dVar3;
                    function4 = function6;
                    function5 = function3;
                    z8 = z9;
                    bVar = bVar2;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    function5 = function3;
                    z6 = z4;
                    z7 = z;
                    z8 = z3;
                    bVar = bVarI;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: gj8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            tj8.d(dVar2, str, function4, function5, z7, z6, z8, (a) obj2, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 24576;
            i9 = i2 & 32;
            if (i9 != 0) {
                if ((196608 & i) == 0) {
                    z4 = z2;
                    if (bVarI.b(z4)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i6 |= i10;
                }
                i11 = i2 & 64;
                if (i11 != 0) {
                    if ((1572864 & i) == 0) {
                        if (bVarI.b(z3)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i6 |= i12;
                    }
                    if ((i6 & 599187) != 599186) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (bVarI.q(i6 & 1, z5)) {
                        aVar2 = d.a.b;
                        if (i13 != 0) {
                            dVar3 = aVar2;
                        } else {
                            dVar3 = dVar;
                        }
                        obj = a.C0040a.a;
                        if (i14 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == obj) {
                                objY2 = new ej8();
                                bVarI.r(objY2);
                            }
                            function6 = (Function0) objY2;
                        } else {
                            function6 = function2;
                        }
                        if (i4 != 0) {
                            objY = bVarI.y();
                            if (objY == obj) {
                                objY = new fj8();
                                bVarI.r(objY);
                            }
                            function3 = (Function0) objY;
                        }
                        if (i7 != 0) {
                            z7 = false;
                        } else {
                            z7 = z;
                        }
                        if (i9 != 0) {
                            z6 = false;
                        } else {
                            z6 = z4;
                        }
                        if (i11 != 0) {
                            z9 = false;
                        } else {
                            z9 = z3;
                        }
                        d dVarH5 = sfw.h(h.i(androidx.compose.foundation.a.b(dVar3, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 16.0f, 20.0f, 12.0f), "common_title_bar");
                        un60 un60VarA5 = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS5 = bVarI.S();
                        d dVarC5 = c.c(bVarI, dVarH5);
                        hta.k.getClass();
                        aVar3 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA5, hta.a.f);
                        umi0.a(bVarI, rv00VarS5, hta.a.e);
                        c0674a = hta.a.g;
                        if (bVarI.S) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC5, hta.a.d);
                        if (z7) {
                            bVarI.N(923812456);
                            z10 = true;
                            r1 = 0;
                            ihn.b(u800.a(R.drawable.ic_arrow_chevron_left, 0, bVarI), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), true, function6), "common_title_bar_icon_arrow_left"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
                            bVarI.X(false);
                        } else {
                            r1 = 0;
                            z10 = true;
                            bVarI.N(924255787);
                            bVarI.X(false);
                        }
                        rkg0.d(str2, sfw.h(new LayoutWeightElement(1.0f, z10), "common_title_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i6 >> 3) & 14, 0, 131064);
                        bVar2 = bVarI;
                        if (z6) {
                            bVar2.N(924592974);
                            ihn.b(u800.a(R.drawable.ic_icon_cancel, r1, bVar2), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), z10, function3), "common_title_bar_icon_close"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                            bVar2.X(r1);
                        } else {
                            bVar2.N(925030539);
                            bVar2.X(r1);
                        }
                        bVar2.X(z10);
                        if (z9) {
                            bVar2.N(1817740860);
                            f(6, r1, bVar2, sfw.h(aVar2, "common_title_bar_divider"));
                            bVar2.X(r1);
                        } else {
                            bVar2.N(1817820623);
                            bVar2.X(r1);
                        }
                        dVar2 = dVar3;
                        function4 = function6;
                        function5 = function3;
                        z8 = z9;
                        bVar = bVar2;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        function5 = function3;
                        z6 = z4;
                        z7 = z;
                        z8 = z3;
                        bVar = bVarI;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: gj8
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                tj8.d(dVar2, str, function4, function5, z7, z6, z8, (a) obj2, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 1572864;
                if ((i6 & 599187) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i6 & 1, z5)) {
                    aVar2 = d.a.b;
                    if (i13 != 0) {
                        dVar3 = aVar2;
                    } else {
                        dVar3 = dVar;
                    }
                    obj = a.C0040a.a;
                    if (i14 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == obj) {
                            objY2 = new ej8();
                            bVarI.r(objY2);
                        }
                        function6 = (Function0) objY2;
                    } else {
                        function6 = function2;
                    }
                    if (i4 != 0) {
                        objY = bVarI.y();
                        if (objY == obj) {
                            objY = new fj8();
                            bVarI.r(objY);
                        }
                        function3 = (Function0) objY;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    } else {
                        z7 = z;
                    }
                    if (i9 != 0) {
                        z6 = false;
                    } else {
                        z6 = z4;
                    }
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    d dVarH6 = sfw.h(h.i(androidx.compose.foundation.a.b(dVar3, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 16.0f, 20.0f, 12.0f), "common_title_bar");
                    un60 un60VarA6 = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS6 = bVarI.S();
                    d dVarC6 = c.c(bVarI, dVarH6);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA6, hta.a.f);
                    umi0.a(bVarI, rv00VarS6, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC6, hta.a.d);
                    if (z7) {
                        bVarI.N(923812456);
                        z10 = true;
                        r1 = 0;
                        ihn.b(u800.a(R.drawable.ic_arrow_chevron_left, 0, bVarI), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), true, function6), "common_title_bar_icon_arrow_left"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
                        bVarI.X(false);
                    } else {
                        r1 = 0;
                        z10 = true;
                        bVarI.N(924255787);
                        bVarI.X(false);
                    }
                    rkg0.d(str2, sfw.h(new LayoutWeightElement(1.0f, z10), "common_title_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i6 >> 3) & 14, 0, 131064);
                    bVar2 = bVarI;
                    if (z6) {
                        bVar2.N(924592974);
                        ihn.b(u800.a(R.drawable.ic_icon_cancel, r1, bVar2), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), z10, function3), "common_title_bar_icon_close"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                        bVar2.X(r1);
                    } else {
                        bVar2.N(925030539);
                        bVar2.X(r1);
                    }
                    bVar2.X(z10);
                    if (z9) {
                        bVar2.N(1817740860);
                        f(6, r1, bVar2, sfw.h(aVar2, "common_title_bar_divider"));
                        bVar2.X(r1);
                    } else {
                        bVar2.N(1817820623);
                        bVar2.X(r1);
                    }
                    dVar2 = dVar3;
                    function4 = function6;
                    function5 = function3;
                    z8 = z9;
                    bVar = bVar2;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    function5 = function3;
                    z6 = z4;
                    z7 = z;
                    z8 = z3;
                    bVar = bVarI;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: gj8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            tj8.d(dVar2, str, function4, function5, z7, z6, z8, (a) obj2, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 196608;
            z4 = z2;
            i11 = i2 & 64;
            if (i11 != 0) {
                if ((1572864 & i) == 0) {
                    if (bVarI.b(z3)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i6 |= i12;
                }
                if ((i6 & 599187) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i6 & 1, z5)) {
                    aVar2 = d.a.b;
                    if (i13 != 0) {
                        dVar3 = aVar2;
                    } else {
                        dVar3 = dVar;
                    }
                    obj = a.C0040a.a;
                    if (i14 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == obj) {
                            objY2 = new ej8();
                            bVarI.r(objY2);
                        }
                        function6 = (Function0) objY2;
                    } else {
                        function6 = function2;
                    }
                    if (i4 != 0) {
                        objY = bVarI.y();
                        if (objY == obj) {
                            objY = new fj8();
                            bVarI.r(objY);
                        }
                        function3 = (Function0) objY;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    } else {
                        z7 = z;
                    }
                    if (i9 != 0) {
                        z6 = false;
                    } else {
                        z6 = z4;
                    }
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    d dVarH7 = sfw.h(h.i(androidx.compose.foundation.a.b(dVar3, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 16.0f, 20.0f, 12.0f), "common_title_bar");
                    un60 un60VarA7 = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS7 = bVarI.S();
                    d dVarC7 = c.c(bVarI, dVarH7);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA7, hta.a.f);
                    umi0.a(bVarI, rv00VarS7, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC7, hta.a.d);
                    if (z7) {
                        bVarI.N(923812456);
                        z10 = true;
                        r1 = 0;
                        ihn.b(u800.a(R.drawable.ic_arrow_chevron_left, 0, bVarI), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), true, function6), "common_title_bar_icon_arrow_left"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
                        bVarI.X(false);
                    } else {
                        r1 = 0;
                        z10 = true;
                        bVarI.N(924255787);
                        bVarI.X(false);
                    }
                    rkg0.d(str2, sfw.h(new LayoutWeightElement(1.0f, z10), "common_title_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i6 >> 3) & 14, 0, 131064);
                    bVar2 = bVarI;
                    if (z6) {
                        bVar2.N(924592974);
                        ihn.b(u800.a(R.drawable.ic_icon_cancel, r1, bVar2), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), z10, function3), "common_title_bar_icon_close"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                        bVar2.X(r1);
                    } else {
                        bVar2.N(925030539);
                        bVar2.X(r1);
                    }
                    bVar2.X(z10);
                    if (z9) {
                        bVar2.N(1817740860);
                        f(6, r1, bVar2, sfw.h(aVar2, "common_title_bar_divider"));
                        bVar2.X(r1);
                    } else {
                        bVar2.N(1817820623);
                        bVar2.X(r1);
                    }
                    dVar2 = dVar3;
                    function4 = function6;
                    function5 = function3;
                    z8 = z9;
                    bVar = bVar2;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    function5 = function3;
                    z6 = z4;
                    z7 = z;
                    z8 = z3;
                    bVar = bVarI;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: gj8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            tj8.d(dVar2, str, function4, function5, z7, z6, z8, (a) obj2, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 1572864;
            if ((i6 & 599187) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i6 & 1, z5)) {
                aVar2 = d.a.b;
                if (i13 != 0) {
                    dVar3 = aVar2;
                } else {
                    dVar3 = dVar;
                }
                obj = a.C0040a.a;
                if (i14 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == obj) {
                        objY2 = new ej8();
                        bVarI.r(objY2);
                    }
                    function6 = (Function0) objY2;
                } else {
                    function6 = function2;
                }
                if (i4 != 0) {
                    objY = bVarI.y();
                    if (objY == obj) {
                        objY = new fj8();
                        bVarI.r(objY);
                    }
                    function3 = (Function0) objY;
                }
                if (i7 != 0) {
                    z7 = false;
                } else {
                    z7 = z;
                }
                if (i9 != 0) {
                    z6 = false;
                } else {
                    z6 = z4;
                }
                if (i11 != 0) {
                    z9 = false;
                } else {
                    z9 = z3;
                }
                d dVarH8 = sfw.h(h.i(androidx.compose.foundation.a.b(dVar3, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 16.0f, 20.0f, 12.0f), "common_title_bar");
                un60 un60VarA8 = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS8 = bVarI.S();
                d dVarC8 = c.c(bVarI, dVarH8);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA8, hta.a.f);
                umi0.a(bVarI, rv00VarS8, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC8, hta.a.d);
                if (z7) {
                    bVarI.N(923812456);
                    z10 = true;
                    r1 = 0;
                    ihn.b(u800.a(R.drawable.ic_arrow_chevron_left, 0, bVarI), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), true, function6), "common_title_bar_icon_arrow_left"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
                    bVarI.X(false);
                } else {
                    r1 = 0;
                    z10 = true;
                    bVarI.N(924255787);
                    bVarI.X(false);
                }
                rkg0.d(str2, sfw.h(new LayoutWeightElement(1.0f, z10), "common_title_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i6 >> 3) & 14, 0, 131064);
                bVar2 = bVarI;
                if (z6) {
                    bVar2.N(924592974);
                    ihn.b(u800.a(R.drawable.ic_icon_cancel, r1, bVar2), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), z10, function3), "common_title_bar_icon_close"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                    bVar2.X(r1);
                } else {
                    bVar2.N(925030539);
                    bVar2.X(r1);
                }
                bVar2.X(z10);
                if (z9) {
                    bVar2.N(1817740860);
                    f(6, r1, bVar2, sfw.h(aVar2, "common_title_bar_divider"));
                    bVar2.X(r1);
                } else {
                    bVar2.N(1817820623);
                    bVar2.X(r1);
                }
                dVar2 = dVar3;
                function4 = function6;
                function5 = function3;
                z8 = z9;
                bVar = bVar2;
            } else {
                bVarI.G();
                dVar2 = dVar;
                function4 = function2;
                function5 = function3;
                z6 = z4;
                z7 = z;
                z8 = z3;
                bVar = bVarI;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: gj8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        tj8.d(dVar2, str, function4, function5, z7, z6, z8, (a) obj2, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        function2 = function0;
        i4 = i2 & 8;
        if (i4 != 0) {
            i6 = i3 | 3072;
            function3 = function1;
        } else {
            function3 = function1;
            if (bVarI.A(function3)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i6 = i3 | i5;
        }
        i7 = i2 & 16;
        if (i7 != 0) {
            if ((i & 24576) == 0) {
                if (bVarI.b(z)) {
                    i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i8 = 8192;
                }
                i6 |= i8;
            }
            i9 = i2 & 32;
            if (i9 != 0) {
                if ((196608 & i) == 0) {
                    z4 = z2;
                    if (bVarI.b(z4)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i6 |= i10;
                }
                i11 = i2 & 64;
                if (i11 != 0) {
                    if ((1572864 & i) == 0) {
                        if (bVarI.b(z3)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i6 |= i12;
                    }
                    if ((i6 & 599187) != 599186) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (bVarI.q(i6 & 1, z5)) {
                        aVar2 = d.a.b;
                        if (i13 != 0) {
                            dVar3 = aVar2;
                        } else {
                            dVar3 = dVar;
                        }
                        obj = a.C0040a.a;
                        if (i14 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == obj) {
                                objY2 = new ej8();
                                bVarI.r(objY2);
                            }
                            function6 = (Function0) objY2;
                        } else {
                            function6 = function2;
                        }
                        if (i4 != 0) {
                            objY = bVarI.y();
                            if (objY == obj) {
                                objY = new fj8();
                                bVarI.r(objY);
                            }
                            function3 = (Function0) objY;
                        }
                        if (i7 != 0) {
                            z7 = false;
                        } else {
                            z7 = z;
                        }
                        if (i9 != 0) {
                            z6 = false;
                        } else {
                            z6 = z4;
                        }
                        if (i11 != 0) {
                            z9 = false;
                        } else {
                            z9 = z3;
                        }
                        d dVarH9 = sfw.h(h.i(androidx.compose.foundation.a.b(dVar3, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 16.0f, 20.0f, 12.0f), "common_title_bar");
                        un60 un60VarA9 = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS9 = bVarI.S();
                        d dVarC9 = c.c(bVarI, dVarH9);
                        hta.k.getClass();
                        aVar3 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA9, hta.a.f);
                        umi0.a(bVarI, rv00VarS9, hta.a.e);
                        c0674a = hta.a.g;
                        if (bVarI.S) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC9, hta.a.d);
                        if (z7) {
                            bVarI.N(923812456);
                            z10 = true;
                            r1 = 0;
                            ihn.b(u800.a(R.drawable.ic_arrow_chevron_left, 0, bVarI), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), true, function6), "common_title_bar_icon_arrow_left"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
                            bVarI.X(false);
                        } else {
                            r1 = 0;
                            z10 = true;
                            bVarI.N(924255787);
                            bVarI.X(false);
                        }
                        rkg0.d(str2, sfw.h(new LayoutWeightElement(1.0f, z10), "common_title_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i6 >> 3) & 14, 0, 131064);
                        bVar2 = bVarI;
                        if (z6) {
                            bVar2.N(924592974);
                            ihn.b(u800.a(R.drawable.ic_icon_cancel, r1, bVar2), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), z10, function3), "common_title_bar_icon_close"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                            bVar2.X(r1);
                        } else {
                            bVar2.N(925030539);
                            bVar2.X(r1);
                        }
                        bVar2.X(z10);
                        if (z9) {
                            bVar2.N(1817740860);
                            f(6, r1, bVar2, sfw.h(aVar2, "common_title_bar_divider"));
                            bVar2.X(r1);
                        } else {
                            bVar2.N(1817820623);
                            bVar2.X(r1);
                        }
                        dVar2 = dVar3;
                        function4 = function6;
                        function5 = function3;
                        z8 = z9;
                        bVar = bVar2;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        function5 = function3;
                        z6 = z4;
                        z7 = z;
                        z8 = z3;
                        bVar = bVarI;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: gj8
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                tj8.d(dVar2, str, function4, function5, z7, z6, z8, (a) obj2, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 1572864;
                if ((i6 & 599187) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i6 & 1, z5)) {
                    aVar2 = d.a.b;
                    if (i13 != 0) {
                        dVar3 = aVar2;
                    } else {
                        dVar3 = dVar;
                    }
                    obj = a.C0040a.a;
                    if (i14 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == obj) {
                            objY2 = new ej8();
                            bVarI.r(objY2);
                        }
                        function6 = (Function0) objY2;
                    } else {
                        function6 = function2;
                    }
                    if (i4 != 0) {
                        objY = bVarI.y();
                        if (objY == obj) {
                            objY = new fj8();
                            bVarI.r(objY);
                        }
                        function3 = (Function0) objY;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    } else {
                        z7 = z;
                    }
                    if (i9 != 0) {
                        z6 = false;
                    } else {
                        z6 = z4;
                    }
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    d dVarH10 = sfw.h(h.i(androidx.compose.foundation.a.b(dVar3, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 16.0f, 20.0f, 12.0f), "common_title_bar");
                    un60 un60VarA10 = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS10 = bVarI.S();
                    d dVarC10 = c.c(bVarI, dVarH10);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA10, hta.a.f);
                    umi0.a(bVarI, rv00VarS10, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC10, hta.a.d);
                    if (z7) {
                        bVarI.N(923812456);
                        z10 = true;
                        r1 = 0;
                        ihn.b(u800.a(R.drawable.ic_arrow_chevron_left, 0, bVarI), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), true, function6), "common_title_bar_icon_arrow_left"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
                        bVarI.X(false);
                    } else {
                        r1 = 0;
                        z10 = true;
                        bVarI.N(924255787);
                        bVarI.X(false);
                    }
                    rkg0.d(str2, sfw.h(new LayoutWeightElement(1.0f, z10), "common_title_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i6 >> 3) & 14, 0, 131064);
                    bVar2 = bVarI;
                    if (z6) {
                        bVar2.N(924592974);
                        ihn.b(u800.a(R.drawable.ic_icon_cancel, r1, bVar2), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), z10, function3), "common_title_bar_icon_close"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                        bVar2.X(r1);
                    } else {
                        bVar2.N(925030539);
                        bVar2.X(r1);
                    }
                    bVar2.X(z10);
                    if (z9) {
                        bVar2.N(1817740860);
                        f(6, r1, bVar2, sfw.h(aVar2, "common_title_bar_divider"));
                        bVar2.X(r1);
                    } else {
                        bVar2.N(1817820623);
                        bVar2.X(r1);
                    }
                    dVar2 = dVar3;
                    function4 = function6;
                    function5 = function3;
                    z8 = z9;
                    bVar = bVar2;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    function5 = function3;
                    z6 = z4;
                    z7 = z;
                    z8 = z3;
                    bVar = bVarI;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: gj8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            tj8.d(dVar2, str, function4, function5, z7, z6, z8, (a) obj2, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 196608;
            z4 = z2;
            i11 = i2 & 64;
            if (i11 != 0) {
                if ((1572864 & i) == 0) {
                    if (bVarI.b(z3)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i6 |= i12;
                }
                if ((i6 & 599187) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i6 & 1, z5)) {
                    aVar2 = d.a.b;
                    if (i13 != 0) {
                        dVar3 = aVar2;
                    } else {
                        dVar3 = dVar;
                    }
                    obj = a.C0040a.a;
                    if (i14 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == obj) {
                            objY2 = new ej8();
                            bVarI.r(objY2);
                        }
                        function6 = (Function0) objY2;
                    } else {
                        function6 = function2;
                    }
                    if (i4 != 0) {
                        objY = bVarI.y();
                        if (objY == obj) {
                            objY = new fj8();
                            bVarI.r(objY);
                        }
                        function3 = (Function0) objY;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    } else {
                        z7 = z;
                    }
                    if (i9 != 0) {
                        z6 = false;
                    } else {
                        z6 = z4;
                    }
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    d dVarH11 = sfw.h(h.i(androidx.compose.foundation.a.b(dVar3, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 16.0f, 20.0f, 12.0f), "common_title_bar");
                    un60 un60VarA11 = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS11 = bVarI.S();
                    d dVarC11 = c.c(bVarI, dVarH11);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA11, hta.a.f);
                    umi0.a(bVarI, rv00VarS11, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC11, hta.a.d);
                    if (z7) {
                        bVarI.N(923812456);
                        z10 = true;
                        r1 = 0;
                        ihn.b(u800.a(R.drawable.ic_arrow_chevron_left, 0, bVarI), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), true, function6), "common_title_bar_icon_arrow_left"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
                        bVarI.X(false);
                    } else {
                        r1 = 0;
                        z10 = true;
                        bVarI.N(924255787);
                        bVarI.X(false);
                    }
                    rkg0.d(str2, sfw.h(new LayoutWeightElement(1.0f, z10), "common_title_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i6 >> 3) & 14, 0, 131064);
                    bVar2 = bVarI;
                    if (z6) {
                        bVar2.N(924592974);
                        ihn.b(u800.a(R.drawable.ic_icon_cancel, r1, bVar2), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), z10, function3), "common_title_bar_icon_close"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                        bVar2.X(r1);
                    } else {
                        bVar2.N(925030539);
                        bVar2.X(r1);
                    }
                    bVar2.X(z10);
                    if (z9) {
                        bVar2.N(1817740860);
                        f(6, r1, bVar2, sfw.h(aVar2, "common_title_bar_divider"));
                        bVar2.X(r1);
                    } else {
                        bVar2.N(1817820623);
                        bVar2.X(r1);
                    }
                    dVar2 = dVar3;
                    function4 = function6;
                    function5 = function3;
                    z8 = z9;
                    bVar = bVar2;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    function5 = function3;
                    z6 = z4;
                    z7 = z;
                    z8 = z3;
                    bVar = bVarI;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: gj8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            tj8.d(dVar2, str, function4, function5, z7, z6, z8, (a) obj2, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 1572864;
            if ((i6 & 599187) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i6 & 1, z5)) {
                aVar2 = d.a.b;
                if (i13 != 0) {
                    dVar3 = aVar2;
                } else {
                    dVar3 = dVar;
                }
                obj = a.C0040a.a;
                if (i14 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == obj) {
                        objY2 = new ej8();
                        bVarI.r(objY2);
                    }
                    function6 = (Function0) objY2;
                } else {
                    function6 = function2;
                }
                if (i4 != 0) {
                    objY = bVarI.y();
                    if (objY == obj) {
                        objY = new fj8();
                        bVarI.r(objY);
                    }
                    function3 = (Function0) objY;
                }
                if (i7 != 0) {
                    z7 = false;
                } else {
                    z7 = z;
                }
                if (i9 != 0) {
                    z6 = false;
                } else {
                    z6 = z4;
                }
                if (i11 != 0) {
                    z9 = false;
                } else {
                    z9 = z3;
                }
                d dVarH12 = sfw.h(h.i(androidx.compose.foundation.a.b(dVar3, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 16.0f, 20.0f, 12.0f), "common_title_bar");
                un60 un60VarA12 = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS12 = bVarI.S();
                d dVarC12 = c.c(bVarI, dVarH12);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA12, hta.a.f);
                umi0.a(bVarI, rv00VarS12, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC12, hta.a.d);
                if (z7) {
                    bVarI.N(923812456);
                    z10 = true;
                    r1 = 0;
                    ihn.b(u800.a(R.drawable.ic_arrow_chevron_left, 0, bVarI), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), true, function6), "common_title_bar_icon_arrow_left"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
                    bVarI.X(false);
                } else {
                    r1 = 0;
                    z10 = true;
                    bVarI.N(924255787);
                    bVarI.X(false);
                }
                rkg0.d(str2, sfw.h(new LayoutWeightElement(1.0f, z10), "common_title_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i6 >> 3) & 14, 0, 131064);
                bVar2 = bVarI;
                if (z6) {
                    bVar2.N(924592974);
                    ihn.b(u800.a(R.drawable.ic_icon_cancel, r1, bVar2), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), z10, function3), "common_title_bar_icon_close"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                    bVar2.X(r1);
                } else {
                    bVar2.N(925030539);
                    bVar2.X(r1);
                }
                bVar2.X(z10);
                if (z9) {
                    bVar2.N(1817740860);
                    f(6, r1, bVar2, sfw.h(aVar2, "common_title_bar_divider"));
                    bVar2.X(r1);
                } else {
                    bVar2.N(1817820623);
                    bVar2.X(r1);
                }
                dVar2 = dVar3;
                function4 = function6;
                function5 = function3;
                z8 = z9;
                bVar = bVar2;
            } else {
                bVarI.G();
                dVar2 = dVar;
                function4 = function2;
                function5 = function3;
                z6 = z4;
                z7 = z;
                z8 = z3;
                bVar = bVarI;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: gj8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        tj8.d(dVar2, str, function4, function5, z7, z6, z8, (a) obj2, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 24576;
        i9 = i2 & 32;
        if (i9 != 0) {
            if ((196608 & i) == 0) {
                z4 = z2;
                if (bVarI.b(z4)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i6 |= i10;
            }
            i11 = i2 & 64;
            if (i11 != 0) {
                if ((1572864 & i) == 0) {
                    if (bVarI.b(z3)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i6 |= i12;
                }
                if ((i6 & 599187) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i6 & 1, z5)) {
                    aVar2 = d.a.b;
                    if (i13 != 0) {
                        dVar3 = aVar2;
                    } else {
                        dVar3 = dVar;
                    }
                    obj = a.C0040a.a;
                    if (i14 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == obj) {
                            objY2 = new ej8();
                            bVarI.r(objY2);
                        }
                        function6 = (Function0) objY2;
                    } else {
                        function6 = function2;
                    }
                    if (i4 != 0) {
                        objY = bVarI.y();
                        if (objY == obj) {
                            objY = new fj8();
                            bVarI.r(objY);
                        }
                        function3 = (Function0) objY;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    } else {
                        z7 = z;
                    }
                    if (i9 != 0) {
                        z6 = false;
                    } else {
                        z6 = z4;
                    }
                    if (i11 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    d dVarH13 = sfw.h(h.i(androidx.compose.foundation.a.b(dVar3, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 16.0f, 20.0f, 12.0f), "common_title_bar");
                    un60 un60VarA13 = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS13 = bVarI.S();
                    d dVarC13 = c.c(bVarI, dVarH13);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA13, hta.a.f);
                    umi0.a(bVarI, rv00VarS13, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC13, hta.a.d);
                    if (z7) {
                        bVarI.N(923812456);
                        z10 = true;
                        r1 = 0;
                        ihn.b(u800.a(R.drawable.ic_arrow_chevron_left, 0, bVarI), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), true, function6), "common_title_bar_icon_arrow_left"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
                        bVarI.X(false);
                    } else {
                        r1 = 0;
                        z10 = true;
                        bVarI.N(924255787);
                        bVarI.X(false);
                    }
                    rkg0.d(str2, sfw.h(new LayoutWeightElement(1.0f, z10), "common_title_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i6 >> 3) & 14, 0, 131064);
                    bVar2 = bVarI;
                    if (z6) {
                        bVar2.N(924592974);
                        ihn.b(u800.a(R.drawable.ic_icon_cancel, r1, bVar2), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), z10, function3), "common_title_bar_icon_close"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                        bVar2.X(r1);
                    } else {
                        bVar2.N(925030539);
                        bVar2.X(r1);
                    }
                    bVar2.X(z10);
                    if (z9) {
                        bVar2.N(1817740860);
                        f(6, r1, bVar2, sfw.h(aVar2, "common_title_bar_divider"));
                        bVar2.X(r1);
                    } else {
                        bVar2.N(1817820623);
                        bVar2.X(r1);
                    }
                    dVar2 = dVar3;
                    function4 = function6;
                    function5 = function3;
                    z8 = z9;
                    bVar = bVar2;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    function5 = function3;
                    z6 = z4;
                    z7 = z;
                    z8 = z3;
                    bVar = bVarI;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: gj8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            tj8.d(dVar2, str, function4, function5, z7, z6, z8, (a) obj2, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 1572864;
            if ((i6 & 599187) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i6 & 1, z5)) {
                aVar2 = d.a.b;
                if (i13 != 0) {
                    dVar3 = aVar2;
                } else {
                    dVar3 = dVar;
                }
                obj = a.C0040a.a;
                if (i14 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == obj) {
                        objY2 = new ej8();
                        bVarI.r(objY2);
                    }
                    function6 = (Function0) objY2;
                } else {
                    function6 = function2;
                }
                if (i4 != 0) {
                    objY = bVarI.y();
                    if (objY == obj) {
                        objY = new fj8();
                        bVarI.r(objY);
                    }
                    function3 = (Function0) objY;
                }
                if (i7 != 0) {
                    z7 = false;
                } else {
                    z7 = z;
                }
                if (i9 != 0) {
                    z6 = false;
                } else {
                    z6 = z4;
                }
                if (i11 != 0) {
                    z9 = false;
                } else {
                    z9 = z3;
                }
                d dVarH14 = sfw.h(h.i(androidx.compose.foundation.a.b(dVar3, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 16.0f, 20.0f, 12.0f), "common_title_bar");
                un60 un60VarA14 = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS14 = bVarI.S();
                d dVarC14 = c.c(bVarI, dVarH14);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA14, hta.a.f);
                umi0.a(bVarI, rv00VarS14, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC14, hta.a.d);
                if (z7) {
                    bVarI.N(923812456);
                    z10 = true;
                    r1 = 0;
                    ihn.b(u800.a(R.drawable.ic_arrow_chevron_left, 0, bVarI), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), true, function6), "common_title_bar_icon_arrow_left"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
                    bVarI.X(false);
                } else {
                    r1 = 0;
                    z10 = true;
                    bVarI.N(924255787);
                    bVarI.X(false);
                }
                rkg0.d(str2, sfw.h(new LayoutWeightElement(1.0f, z10), "common_title_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i6 >> 3) & 14, 0, 131064);
                bVar2 = bVarI;
                if (z6) {
                    bVar2.N(924592974);
                    ihn.b(u800.a(R.drawable.ic_icon_cancel, r1, bVar2), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), z10, function3), "common_title_bar_icon_close"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                    bVar2.X(r1);
                } else {
                    bVar2.N(925030539);
                    bVar2.X(r1);
                }
                bVar2.X(z10);
                if (z9) {
                    bVar2.N(1817740860);
                    f(6, r1, bVar2, sfw.h(aVar2, "common_title_bar_divider"));
                    bVar2.X(r1);
                } else {
                    bVar2.N(1817820623);
                    bVar2.X(r1);
                }
                dVar2 = dVar3;
                function4 = function6;
                function5 = function3;
                z8 = z9;
                bVar = bVar2;
            } else {
                bVarI.G();
                dVar2 = dVar;
                function4 = function2;
                function5 = function3;
                z6 = z4;
                z7 = z;
                z8 = z3;
                bVar = bVarI;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: gj8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        tj8.d(dVar2, str, function4, function5, z7, z6, z8, (a) obj2, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 196608;
        z4 = z2;
        i11 = i2 & 64;
        if (i11 != 0) {
            if ((1572864 & i) == 0) {
                if (bVarI.b(z3)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i6 |= i12;
            }
            if ((i6 & 599187) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i6 & 1, z5)) {
                aVar2 = d.a.b;
                if (i13 != 0) {
                    dVar3 = aVar2;
                } else {
                    dVar3 = dVar;
                }
                obj = a.C0040a.a;
                if (i14 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == obj) {
                        objY2 = new ej8();
                        bVarI.r(objY2);
                    }
                    function6 = (Function0) objY2;
                } else {
                    function6 = function2;
                }
                if (i4 != 0) {
                    objY = bVarI.y();
                    if (objY == obj) {
                        objY = new fj8();
                        bVarI.r(objY);
                    }
                    function3 = (Function0) objY;
                }
                if (i7 != 0) {
                    z7 = false;
                } else {
                    z7 = z;
                }
                if (i9 != 0) {
                    z6 = false;
                } else {
                    z6 = z4;
                }
                if (i11 != 0) {
                    z9 = false;
                } else {
                    z9 = z3;
                }
                d dVarH15 = sfw.h(h.i(androidx.compose.foundation.a.b(dVar3, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 16.0f, 20.0f, 12.0f), "common_title_bar");
                un60 un60VarA15 = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS15 = bVarI.S();
                d dVarC15 = c.c(bVarI, dVarH15);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA15, hta.a.f);
                umi0.a(bVarI, rv00VarS15, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC15, hta.a.d);
                if (z7) {
                    bVarI.N(923812456);
                    z10 = true;
                    r1 = 0;
                    ihn.b(u800.a(R.drawable.ic_arrow_chevron_left, 0, bVarI), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), true, function6), "common_title_bar_icon_arrow_left"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
                    bVarI.X(false);
                } else {
                    r1 = 0;
                    z10 = true;
                    bVarI.N(924255787);
                    bVarI.X(false);
                }
                rkg0.d(str2, sfw.h(new LayoutWeightElement(1.0f, z10), "common_title_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i6 >> 3) & 14, 0, 131064);
                bVar2 = bVarI;
                if (z6) {
                    bVar2.N(924592974);
                    ihn.b(u800.a(R.drawable.ic_icon_cancel, r1, bVar2), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), z10, function3), "common_title_bar_icon_close"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                    bVar2.X(r1);
                } else {
                    bVar2.N(925030539);
                    bVar2.X(r1);
                }
                bVar2.X(z10);
                if (z9) {
                    bVar2.N(1817740860);
                    f(6, r1, bVar2, sfw.h(aVar2, "common_title_bar_divider"));
                    bVar2.X(r1);
                } else {
                    bVar2.N(1817820623);
                    bVar2.X(r1);
                }
                dVar2 = dVar3;
                function4 = function6;
                function5 = function3;
                z8 = z9;
                bVar = bVar2;
            } else {
                bVarI.G();
                dVar2 = dVar;
                function4 = function2;
                function5 = function3;
                z6 = z4;
                z7 = z;
                z8 = z3;
                bVar = bVarI;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: gj8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        tj8.d(dVar2, str, function4, function5, z7, z6, z8, (a) obj2, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 1572864;
        if ((i6 & 599187) != 599186) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (bVarI.q(i6 & 1, z5)) {
            aVar2 = d.a.b;
            if (i13 != 0) {
                dVar3 = aVar2;
            } else {
                dVar3 = dVar;
            }
            obj = a.C0040a.a;
            if (i14 != 0) {
                objY2 = bVarI.y();
                if (objY2 == obj) {
                    objY2 = new ej8();
                    bVarI.r(objY2);
                }
                function6 = (Function0) objY2;
            } else {
                function6 = function2;
            }
            if (i4 != 0) {
                objY = bVarI.y();
                if (objY == obj) {
                    objY = new fj8();
                    bVarI.r(objY);
                }
                function3 = (Function0) objY;
            }
            if (i7 != 0) {
                z7 = false;
            } else {
                z7 = z;
            }
            if (i9 != 0) {
                z6 = false;
            } else {
                z6 = z4;
            }
            if (i11 != 0) {
                z9 = false;
            } else {
                z9 = z3;
            }
            d dVarH16 = sfw.h(h.i(androidx.compose.foundation.a.b(dVar3, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 16.0f, 20.0f, 12.0f), "common_title_bar");
            un60 un60VarA16 = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS16 = bVarI.S();
            d dVarC16 = c.c(bVarI, dVarH16);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA16, hta.a.f);
            umi0.a(bVarI, rv00VarS16, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC16, hta.a.d);
            if (z7) {
                bVarI.N(923812456);
                z10 = true;
                r1 = 0;
                ihn.b(u800.a(R.drawable.ic_arrow_chevron_left, 0, bVarI), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), true, function6), "common_title_bar_icon_arrow_left"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
                bVarI.X(false);
            } else {
                r1 = 0;
                z10 = true;
                bVarI.N(924255787);
                bVarI.X(false);
            }
            rkg0.d(str2, sfw.h(new LayoutWeightElement(1.0f, z10), "common_title_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i6 >> 3) & 14, 0, 131064);
            bVar2 = bVarI;
            if (z6) {
                bVar2.N(924592974);
                ihn.b(u800.a(R.drawable.ic_icon_cancel, r1, bVar2), null, sfw.h(sfw.f(j.r(aVar2, 20.0f), z10, function3), "common_title_bar_icon_close"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                bVar2.X(r1);
            } else {
                bVar2.N(925030539);
                bVar2.X(r1);
            }
            bVar2.X(z10);
            if (z9) {
                bVar2.N(1817740860);
                f(6, r1, bVar2, sfw.h(aVar2, "common_title_bar_divider"));
                bVar2.X(r1);
            } else {
                bVar2.N(1817820623);
                bVar2.X(r1);
            }
            dVar2 = dVar3;
            function4 = function6;
            function5 = function3;
            z8 = z9;
            bVar = bVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
            function4 = function2;
            function5 = function3;
            z6 = z4;
            z7 = z;
            z8 = z3;
            bVar = bVarI;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gj8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    tj8.d(dVar2, str, function4, function5, z7, z6, z8, (a) obj2, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(int i, a aVar) {
        b bVar;
        b bVarI = aVar.i(903183114);
        if (bVarI.q(i & 1, i != 0)) {
            long jA = td8.a(R.color.bg_surface_secondary, bVarI);
            ym60 ym60VarC = zm60.c(2.0f);
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(h.g(androidx.compose.foundation.a.b(aVar2, jA, ym60VarC), 4.0f, 2.0f), "default_label");
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.common_functions__default, new Object[0], bVarI), sfw.h(aVar2, "default_label_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new ij8();
        }
    }

    public static final void f(final int i, final int i2, a aVar, final d dVar) {
        int i3;
        b bVarI = aVar.i(1704342333);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                dVar = d.a.b;
            }
            p2f.b(j.g(dVar, 1.0f), 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hj8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tj8.f(w550.a(i | 1), i2, (a) obj, dVar);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final d dVar, a aVar, final int i) {
        b bVarI = aVar.i(50021036);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarB = androidx.compose.foundation.a.b(dVar, yc8.c(0.7f, td8.a(R.color.background_type1_quaternary, bVarI)), d750.a);
            Unit unit = Unit.a;
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = sj8.a;
                bVarI.r(objY);
            }
            d dVarA = okf0.a(dVarB, unit, (PointerInputEventHandler) objY);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ym30.a(null, td8.a(R.color.colorPrimary, bVarI), 4.0f, 0L, 0, 0.0f, bVarI, 384, 57);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: dj8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tj8.g(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final float f, sue sueVar, final Function0 function0, final ex8 ex8Var, a aVar, final int i, final int i2) {
        int i3;
        final sue sueVar2;
        b bVarI = aVar.i(32970583);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i3 | 48;
        if ((i & 384) == 0) {
            i5 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= bVarI.A(ex8Var) ? 2048 : 1024;
        }
        if (bVarI.q(i5 & 1, (i5 & 1171) != 1170)) {
            if (i4 != 0) {
                f = 0.9f;
            }
            sue sueVar3 = new sue(true, false, false);
            a70.a(function0, sueVar3, fx8.b(-187895520, new Function2() { // from class: lj8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return tj8.i(f, ex8Var, (a) obj, iIntValue);
                }
            }, bVarI), bVarI, ((i5 >> 6) & 14) | 384 | (i5 & 112), 0);
            sueVar2 = sueVar3;
        } else {
            bVarI.G();
            sueVar2 = sueVar;
        }
        final float f2 = f;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mj8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tj8.h(f2, sueVar2, function0, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final Unit i(float f, ex8 ex8Var, a aVar, int i) {
        if (aVar.q(i & 1, (i & 3) != 2)) {
            ViewParent parent = ((View) aVar.O(AndroidCompositionLocals_androidKt.f)).getParent();
            parent.getClass();
            yue yueVar = (yue) parent;
            yueVar.getWindow().setGravity(80);
            if (Build.VERSION.SDK_INT >= 30) {
                yueVar.getWindow().setDecorFitsSystemWindows(false);
            }
            float f2 = ((Configuration) aVar.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
            Object objY = aVar.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new zff(f2 * f);
                aVar.r(objY);
            }
            final float f3 = ((zff) objY).a;
            d dVarB = sfw.b(j.g(d.a.b, 1.0f), f < 1.0f, new cjj() { // from class: nj8
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d dVar = (d) obj;
                    a aVar2 = (a) obj2;
                    qfw.a((Integer) obj3, dVar, aVar2, -687421793);
                    d dVarI = j.i(dVar, f3);
                    aVar2.H();
                    return dVarI;
                }
            }, aVar, 6);
            Object objY2 = aVar.y();
            if (objY2 == c0041a) {
                objY2 = new oj8(0);
                aVar.r(objY2);
            }
            d dVarB2 = qy80.b(dVarB, false, (Function1) objY2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(aVar.m());
            rv00 rv00VarO = aVar.o();
            d dVarC = c.c(aVar, dVarB2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            if (aVar.k() == null) {
                aba.b();
                throw null;
            }
            aVar.D();
            if (aVar.g()) {
                aVar.F(aVar2);
            } else {
                aVar.p();
            }
            umi0.a(aVar, huvVarC, hta.a.f);
            umi0.a(aVar, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar, iHashCode, c0674a);
            }
            umi0.a(aVar, dVarC, hta.a.d);
            mc0.a(0, ex8Var, aVar);
        } else {
            aVar.G();
        }
        return Unit.a;
    }

    public static final void j(final Function0 function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1911710515);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ihn.b(u800.a(R.drawable.ic_delete_bucket, 0, bVarI), "delete icon", sfw.h(sfw.f(j.r(d.a.b, 20.0f), true, function0), "saved_asset_delete_button_icon"), td8.a(R.color.text_secondary, bVarI), bVarI, 48, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bj8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    tj8.j(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0043  */
    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    public static final void k(d dVar, long j, final ex8 ex8Var, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        long jA;
        int i4;
        boolean z;
        final d dVar3;
        final long j2;
        e eVarZ;
        d dVar4;
        b bVarI = aVar.i(343438147);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i2 & 2) == 0) {
            jA = j;
            int i6 = bVarI.e(jA) ? 32 : 16;
            i4 = i3 | i6;
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0 || bVarI.h0()) {
                    if (i5 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if ((i2 & 2) != 0) {
                        jA = td8.a(R.color.bg_primary_d_base, bVarI);
                        i4 &= -113;
                    }
                    dVar2 = dVar4;
                } else {
                    bVarI.G();
                    if ((i2 & 2) != 0) {
                        i4 &= -113;
                    }
                }
                bVarI.Y();
                a5f0.a(dVar2, zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12), jA, 0L, 0.0f, 0.0f, null, ex8Var, bVarI, ((i4 << 3) & 896) | (i4 & 14) | 12582912, 120);
            } else {
                bVarI.G();
            }
            dVar3 = dVar2;
            j2 = jA;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: qj8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        tj8.k(dVar3, j2, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        jA = j;
        i4 = i3 | i6;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i4 & 1, z)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i5 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                if ((i2 & 2) != 0) {
                    jA = td8.a(R.color.bg_primary_d_base, bVarI);
                    i4 &= -113;
                }
                dVar2 = dVar4;
            } else {
                if (i5 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                if ((i2 & 2) != 0) {
                    jA = td8.a(R.color.bg_primary_d_base, bVarI);
                    i4 &= -113;
                }
                dVar2 = dVar4;
            }
            bVarI.Y();
            a5f0.a(dVar2, zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12), jA, 0L, 0.0f, 0.0f, null, ex8Var, bVarI, ((i4 << 3) & 896) | (i4 & 14) | 12582912, 120);
        } else {
            bVarI.G();
        }
        dVar3 = dVar2;
        j2 = jA;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qj8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tj8.k(dVar3, j2, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
