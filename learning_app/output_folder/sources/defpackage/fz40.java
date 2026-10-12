package defpackage;

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

/* JADX INFO: loaded from: classes6.dex */
public final class fz40 {
    /* JADX WARN: Code duplicated, block: B:100:0x0317  */
    /* JADX WARN: Code duplicated, block: B:106:0x0327  */
    /* JADX WARN: Code duplicated, block: B:77:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:78:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:81:0x0264  */
    /* JADX WARN: Code duplicated, block: B:82:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:85:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:86:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:89:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:90:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:93:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:94:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:97:0x0311  */
    /* JADX WARN: Code duplicated, block: B:98:0x0313  */
    public static final void a(final int i, a aVar, d dVar, Function1 function1, final boolean z, final boolean z2) {
        final Function1 function2;
        final d dVar2;
        a.C0040a.C0041a c0041a;
        int i2;
        b bVar;
        boolean z3;
        int i3;
        int i4;
        int i5;
        boolean z4;
        boolean z5;
        boolean z6;
        Object objY;
        b bVarI = aVar.i(-1421761028);
        int i6 = i | 6 | (bVarI.b(z) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i6 & 1, (i6 & 1171) != 1170)) {
            Boolean boolValueOf = Boolean.valueOf(z2);
            int i7 = i6 & 7168;
            boolean z7 = ((i6 & 896) == 256) | (i7 == 2048);
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (z7 || objY2 == c0041a2) {
                objY2 = new dz40(function1, z2, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY2);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            int i8 = i6 & 112;
            boolean z8 = (i8 == 32) | (i7 == 2048);
            Object objY3 = bVarI.y();
            if (z8 || objY3 == c0041a2) {
                objY3 = new ez40(function1, z, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, boolValueOf2, (Function2) objY3);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            xia0.a("https://s.sporty.net/cms/recap_analyze_bg_64fcf2a763.jpg", "RecapAnalyzingPage background", androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.bg_inverse_primary_d_base, bVarI), d750.a), null, null, o8b.a.a, null, bVarI, 1572918, 1976);
            d dVarE2 = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarE2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strA = lxe0.a(R.string.page_sporty_recap__sporty_recap, bVarI);
            long j = yc8.l;
            s800 s800VarA = u800.a(R.drawable.ic_action_bar_back, 0, bVarI);
            boolean z9 = i7 == 2048;
            Object objY4 = bVarI.y();
            if (z9) {
                c0041a = c0041a2;
            } else {
                c0041a = c0041a2;
                if (objY4 != c0041a) {
                    function2 = function1;
                }
                i1e0.d(null, strA, j, s800VarA, "back_icon", (Function0) objY4, fx8.b(-1797557695, new cjj() { // from class: wy40
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((vn60) obj).getClass();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            final Function1 function3 = function2;
                            boolean zM = aVar4.M(function3);
                            Object objY5 = aVar4.y();
                            if (zM || objY5 == a.C0040a.a) {
                                objY5 = new Function0() { // from class: cz40
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function3.invoke(ny40.c.a);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY5);
                            }
                            dhn.a((Function0) objY5, null, false, null, null, xs9.a, aVar4, 1572864, 62);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1597824, 1);
                dr.a(bVarI, j.r(aVar2, 70.0f));
                b(j.r(aVar2, 320.0f), 0, 0, 0, bVarI, 6);
                dr.a(bVarI, j.r(aVar2, 32.0f));
                if (z) {
                    i2 = R.string.common_feedback__something_went_wrong_please_try_again_later;
                } else {
                    i2 = R.string.page_sporty_recap__recap_loading_text;
                }
                rkg0.d(lxe0.a(i2, bVarI), h.h(aVar2, 20.0f, 0.0f, 2), td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 2, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 24576, 113656);
                bVar = bVarI;
                dr.a(bVar, j.r(aVar2, 12.0f));
                if (z) {
                    z3 = false;
                    bVar.N(2059312554);
                    bVar.X(false);
                } else {
                    bVar.N(2059003639);
                    rkg0.d(u5d.a(lxe0.a(R.string.common_dates__jan, bVar), " - ", lxe0.a(R.string.common_dates__dec, bVar)), null, td8.a(R.color.text_inverse_brand_sub, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVar), bVar, 0, 0, 131066);
                    bVar = bVar;
                    z3 = false;
                    bVar.X(false);
                }
                dr.a(bVar, j.r(aVar2, 24.0f));
                d dVarW = j.w(aVar2, 320.0f);
                if (z) {
                    i3 = R.string.common_functions__try_again;
                } else {
                    i3 = R.string.page_sporty_recap__recap_analyzing_text;
                }
                String strA2 = lxe0.a(i3, bVar);
                ym60 ym60VarC = zm60.c(2.0f);
                h400 h400Var = sq5.a;
                if (z) {
                    i4 = R.color.bg_brand_sub_primary_d_base;
                } else {
                    i4 = R.color.bg_snackbar;
                }
                long jA = td8.a(i4, bVar);
                if (z) {
                    i5 = R.color.text_inverse_primary;
                } else {
                    i5 = R.color.text_disabled_action;
                }
                z4 = z3;
                oq5 oq5VarA = sq5.a(jA, td8.a(i5, bVar), 0L, 0L, bVar, 12);
                if (i8 == 32) {
                    z5 = true;
                } else {
                    z5 = z4;
                }
                if (i7 == 2048) {
                    z4 = true;
                }
                z6 = z5 | z4;
                objY = bVar.y();
                if (z6 || objY == c0041a) {
                    objY = new z9r(z, function2);
                    bVar.r(objY);
                }
                b bVar3 = bVar;
                j7b.a(dVarW, false, strA2, null, null, oq5VarA, ym60VarC, null, null, (Function0) objY, bVar3, 6, 410);
                bVarI = bVar3;
                bVarI.X(true);
                bVarI.X(true);
                dVar2 = aVar2;
            }
            function2 = function1;
            objY4 = new Function0() { // from class: vy40
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    function2.invoke(ny40.a.a);
                    return Unit.a;
                }
            };
            bVarI.r(objY4);
            i1e0.d(null, strA, j, s800VarA, "back_icon", (Function0) objY4, fx8.b(-1797557695, new cjj() { // from class: wy40
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        final Function1 function3 = function2;
                        boolean zM = aVar4.M(function3);
                        Object objY5 = aVar4.y();
                        if (zM || objY5 == a.C0040a.a) {
                            objY5 = new Function0() { // from class: cz40
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function3.invoke(ny40.c.a);
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY5);
                        }
                        dhn.a((Function0) objY5, null, false, null, null, xs9.a, aVar4, 1572864, 62);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1597824, 1);
            dr.a(bVarI, j.r(aVar2, 70.0f));
            b(j.r(aVar2, 320.0f), 0, 0, 0, bVarI, 6);
            dr.a(bVarI, j.r(aVar2, 32.0f));
            if (z) {
                i2 = R.string.common_feedback__something_went_wrong_please_try_again_later;
            } else {
                i2 = R.string.page_sporty_recap__recap_loading_text;
            }
            rkg0.d(lxe0.a(i2, bVarI), h.h(aVar2, 20.0f, 0.0f, 2), td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 2, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 24576, 113656);
            bVar = bVarI;
            dr.a(bVar, j.r(aVar2, 12.0f));
            if (z) {
                bVar.N(2059003639);
                rkg0.d(u5d.a(lxe0.a(R.string.common_dates__jan, bVar), " - ", lxe0.a(R.string.common_dates__dec, bVar)), null, td8.a(R.color.text_inverse_brand_sub, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVar), bVar, 0, 0, 131066);
                bVar = bVar;
                z3 = false;
                bVar.X(false);
            } else {
                z3 = false;
                bVar.N(2059312554);
                bVar.X(false);
            }
            dr.a(bVar, j.r(aVar2, 24.0f));
            d dVarW2 = j.w(aVar2, 320.0f);
            if (z) {
                i3 = R.string.common_functions__try_again;
            } else {
                i3 = R.string.page_sporty_recap__recap_analyzing_text;
            }
            String strA3 = lxe0.a(i3, bVar);
            ym60 ym60VarC2 = zm60.c(2.0f);
            h400 h400Var2 = sq5.a;
            if (z) {
                i4 = R.color.bg_brand_sub_primary_d_base;
            } else {
                i4 = R.color.bg_snackbar;
            }
            long jA2 = td8.a(i4, bVar);
            if (z) {
                i5 = R.color.text_inverse_primary;
            } else {
                i5 = R.color.text_disabled_action;
            }
            z4 = z3;
            oq5 oq5VarA2 = sq5.a(jA2, td8.a(i5, bVar), 0L, 0L, bVar, 12);
            if (i8 == 32) {
                z5 = true;
            } else {
                z5 = z4;
            }
            if (i7 == 2048) {
                z4 = true;
            }
            z6 = z5 | z4;
            objY = bVar.y();
            if (z6) {
                objY = new z9r(z, function2);
                bVar.r(objY);
            } else {
                objY = new z9r(z, function2);
                bVar.r(objY);
            }
            b bVar4 = bVar;
            j7b.a(dVarW2, false, strA3, null, null, oq5VarA2, ym60VarC2, null, null, (Function0) objY, bVar4, 6, 410);
            bVarI = bVar4;
            bVarI.X(true);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            function2 = function1;
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function1 function3 = function2;
            eVarZ.d = new Function2(i, dVar2, function3, z, z2) { // from class: xy40
                public final /* synthetic */ d a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;

                {
                    this.a = dVar2;
                    this.b = z;
                    this.c = z2;
                    this.d = function3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fz40.a(w550.a(1), (a) obj, this.a, this.d, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, int i, int i2, int i3, a aVar, final int i4) {
        final int i5;
        final int i6;
        final int i7;
        int i8;
        int i9;
        int i10;
        b bVarI = aVar.i(2034275307);
        int i11 = i4 | 1168;
        if (bVarI.q(i11 & 1, (i11 & 1171) != 1170)) {
            bVarI.A0();
            if ((i4 & 1) == 0 || bVarI.h0()) {
                i8 = R.drawable.recap_brain_outer_ring;
                i9 = R.drawable.recap_brain_inner_ring;
                i10 = R.drawable.recap_brain;
            } else {
                bVarI.G();
                i8 = i;
                i9 = i2;
                i10 = i3;
            }
            bVarI.Y();
            xqn xqnVarB = drn.b("recap_loading", bVarI, 0);
            wtf wtfVar = xtf.d;
            tzh0 tzh0VarE = gj0.e(6000, 0, wtfVar, 2);
            dv50 dv50Var = dv50.a;
            int i12 = i9;
            int i13 = i10;
            final xqn.a aVarA = drn.a(xqnVarB, 0.0f, 360.0f, gj0.a(tzh0VarE, dv50Var, 0L, 4), null, bVarI, 4536, 8);
            final xqn.a aVarA2 = drn.a(xqnVarB, 0.0f, -360.0f, gj0.a(gj0.e(6000, 0, wtfVar, 2), dv50Var, 0L, 4), null, bVarI, 4152, 8);
            final xqn.a aVarA3 = drn.a(xqnVarB, 1.0f, 1.1f, gj0.a(gj0.e(3000, 0, wtfVar, 2), dv50.b, 0L, 4), null, bVarI, 4536, 8);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            s800 s800VarA = u800.a(i8, 0, bVarI);
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            d.a aVar3 = d.a.b;
            d dVarF = dVar2.f(aVar3);
            boolean zM = bVarI.M(aVarA);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new Function1() { // from class: yy40
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.u(((Number) aVarA.getValue()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            int i14 = i8;
            lkn.a(s800VarA, null, androidx.compose.ui.graphics.a.a(dVarF, (Function1) objY), null, null, 0.0f, null, bVarI, 48, 120);
            s800 s800VarA2 = u800.a(i12, 0, bVarI);
            d dVarF2 = dVar2.f(aVar3);
            boolean zM2 = bVarI.M(aVarA2);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: zy40
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.u(((Number) aVarA2.getValue()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            lkn.a(s800VarA2, null, androidx.compose.ui.graphics.a.a(dVarF2, (Function1) objY2), null, null, 0.0f, null, bVarI, 48, 120);
            i7 = i13;
            s800 s800VarA3 = u800.a(i7, 0, bVarI);
            d dVarF3 = dVar2.f(aVar3);
            boolean zM3 = bVarI.M(aVarA3);
            Object objY3 = bVarI.y();
            if (zM3 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: az40
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        yje0 yje0Var = aVarA3;
                        ihlVar.k(((Number) yje0Var.getValue()).floatValue());
                        ihlVar.v(((Number) yje0Var.getValue()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            lkn.a(s800VarA3, null, androidx.compose.ui.graphics.a.a(dVarF3, (Function1) objY3), null, null, 0.0f, null, bVarI, 48, 120);
            bVarI = bVarI;
            bVarI.X(true);
            i6 = i12;
            i5 = i14;
        } else {
            bVarI.G();
            i5 = i;
            i6 = i2;
            i7 = i3;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i5, i6, i7, i4) { // from class: bz40
                public final /* synthetic */ int b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    fz40.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
