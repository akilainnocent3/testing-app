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
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class b1a0 {
    public static final void a(d dVar, final p0a0 p0a0Var, final Function0 function0, final Function0 function1, final Function1 function2, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(-1204411717);
        int i2 = i | 6 | (bVarI.M(p0a0Var) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            dVar2 = d.a.b;
            d dVarG = j.g(dVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            rkg0.d(vw40.a(R.string.component_sporty_banner__home_shortcuts, new Object[0], bVarI), its.a(bVarI, dVarC, hta.a.d, 1.0f, true), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131064);
            bVarI = bVarI;
            if (p0a0Var.a) {
                bVarI.N(-544795182);
                Unit unit = Unit.a;
                boolean z = (i2 & 57344) == 16384;
                Object objY = bVarI.y();
                if (z || objY == a.C0040a.a) {
                    objY = new a1a0(function2, null);
                    bVarI.r(objY);
                }
                w4g.e(bVarI, unit, (Function2) objY);
                yzd0.a(j.i(dVar2, 28.0f), false, null, null, null, false, "reset_button", null, function0, gx9.a, bVarI, ((i2 << 18) & 234881024) | 806879238, 190);
                bVarI = bVarI;
                dr.a(bVarI, j.w(dVar2, 8.0f));
                j7b.b(null, false, null, e7b.e, null, 0.0f, "save_button", function1, gx9.b, bVarI, 102236160 | ((i2 << 12) & 29360128), 55);
                bVarI.X(false);
            } else {
                bVarI.N(-543910101);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(p0a0Var, function0, function1, function2, i) { // from class: v0a0
                public final /* synthetic */ p0a0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b1a0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final yw00 yw00Var, final boolean z, final Function0 function0, final Function1 function1, final Function2 function2, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(479803847);
        int i2 = i | 6 | (bVarI.M(yw00Var) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            dVar2 = d.a.b;
            d dVarG = j.g(dVar2, 1.0f);
            uw0.e eVarE = uw0.a;
            un60 un60VarA = sn60.a(z ? eVarE : uw0.g, ut.a.j, bVarI, 0);
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
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, hta.a.d, 1.0f, z);
            if (!z) {
                eVarE = uw0.e(12.0f);
            }
            uw0.e eVar = eVarE;
            ex8 ex8Var = z ? gx9.c : null;
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new w0a0();
                bVarI.r(objY);
            }
            ikf.b(layoutWeightElementA, eVar, null, yw00Var, 5, ex8Var, function2, (Function0) objY, fx8.b(657529586, new gjj() { // from class: x0a0
                @Override // defpackage.gjj
                public final Object f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
                    int i3;
                    a aVar3;
                    nkf nkfVar = (nkf) obj;
                    ((Integer) obj2).getClass();
                    final mt90 mt90Var = (mt90) obj3;
                    ((Boolean) obj4).getClass();
                    a aVar4 = (a) obj5;
                    int iIntValue = ((Integer) obj6).intValue();
                    nkfVar.getClass();
                    mt90Var.getClass();
                    String str = mt90Var.d;
                    if ((iIntValue & 6) == 0) {
                        i3 = ((iIntValue & 8) == 0 ? aVar4.M(nkfVar) : aVar4.A(nkfVar) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 384) == 0) {
                        i3 |= (iIntValue & 512) == 0 ? aVar4.M(mt90Var) : aVar4.A(mt90Var) ? 256 : 128;
                    }
                    if (aVar4.q(i3 & 1, (i3 & 8323) != 8322)) {
                        aVar4.C(525742490, mt90Var.a);
                        float f = mt90Var.i ? 0.3f : 1.0f;
                        if (z) {
                            aVar4.N(-881661435);
                            Object objY2 = aVar4.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (objY2 == c0041a) {
                                objY2 = yy7.a(aVar4);
                            }
                            d dVarB = nkfVar.b((d5x) objY2, new jkf(0), new kkf());
                            ms90.b bVar = new ms90.b(nt90.a(mt90Var, aVar4));
                            it90 it90Var = it90.b;
                            boolean z2 = true;
                            zt90 zt90Var = mt90Var.f;
                            String strB = mt90Var.b();
                            final Function1 function3 = function1;
                            boolean zM = aVar4.M(function3);
                            if ((i3 & 896) != 256 && ((i3 & 512) == 0 || !aVar4.A(mt90Var))) {
                                z2 = false;
                            }
                            boolean z3 = zM | z2;
                            Object objY3 = aVar4.y();
                            if (z3 || objY3 == c0041a) {
                                objY3 = new Function0() { // from class: z0a0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function3.invoke(mt90Var);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY3);
                            }
                            aVar3 = aVar4;
                            ws90.c(dVarB, bVar, str, true, it90Var, zt90Var, strB, (Function0) objY3, aVar3, 27648, 0);
                            aVar3.H();
                        } else {
                            aVar4.N(-880906399);
                            xia0.a(nt90.a(mt90Var, aVar4), "home_shortcut_icon_".concat(str), pw.a(j.r(d.a.b, 20.0f), f), null, null, null, null, aVar4, 0, 2040);
                            aVar3 = aVar4;
                            aVar3.H();
                        }
                        aVar3.K();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 << 6) & 7168) | 113270784 | ((i2 << 3) & 3670016));
            if (z) {
                bVarI.N(1117963351);
                bVarI.X(false);
            } else {
                bVarI.N(1117584717);
                j7b.b(null, false, null, e7b.e, null, 0.0f, "edit_button", function0, gx9.d, bVarI, 102236160 | ((i2 << 12) & 29360128), 55);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(yw00Var, z, function0, function1, function2, i) { // from class: y0a0
                public final /* synthetic */ yw00 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function2 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b1a0.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final yw00<mt90> yw00Var, final p0a0 p0a0Var, final Function0<Unit> function0, final Function1<? super mt90, Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, final Function2<? super Integer, ? super Integer, Unit> function4, final Function1<? super String, Unit> function5, a aVar, final int i, final int i2) {
        final d dVar2;
        int i3;
        yw00Var.getClass();
        p0a0Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        b bVarI = aVar.i(-1368034484);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        int i5 = i3 | (bVarI.M(yw00Var) ? 32 : 16) | (bVarI.M(p0a0Var) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i5 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i5 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i5 |= bVarI.A(function3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i5 |= bVarI.A(function4) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i5 |= bVarI.A(function5) ? 67108864 : 33554432;
        }
        if (bVarI.q(i5 & 1, (38347923 & i5) != 38347922)) {
            d dVar3 = i4 != 0 ? d.a.b : dVar2;
            d dVarA = f95.a(j.g(h.f(dVar3, 8.0f), 1.0f), 1.0f, td8.a(R.color.line_type1_primary, bVarI), d750.a);
            ym60 ym60VarC = zm60.c(2.0f);
            bVarI.N(2106932974);
            long jD = xd8.d(irz.b, bVarI);
            bVarI.H();
            boolean zE = bVarI.e(jD);
            Object objY = bVarI.y();
            if (zE || objY == a.C0040a.a) {
                objY = b2a.a(irz.c, jD);
                bVarI.r(objY);
            }
            gn6.d(dVarA, ym60VarC, vm6.b(td8.a(R.color.background_general_primary, bVarI), 0L, bVarI, 24576, 14), null, (n95) objY, fx8.b(32935360, new cjj() { // from class: t0a0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarG = h.g(j.g(aVar3, 1.0f), 8.0f, 12.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        p0a0 p0a0Var2 = p0a0Var;
                        b1a0.a(null, p0a0Var2, function2, function3, function5, aVar2, 0);
                        dr.a(aVar2, j.i(aVar3, 12.0f));
                        b1a0.b(null, yw00Var, p0a0Var2.a, function0, function1, function4, aVar2, 0);
                        a aVar5 = aVar2;
                        if (p0a0Var2.a && (p0a0Var2.b instanceof ht90.c)) {
                            aVar5.N(741964586);
                            rkg0.d(vw40.a(R.string.component_sporty_banner__delete_one_shortcut_to_add_more, new Object[0], aVar5), h.j(aVar3, 0.0f, 12.0f, 0.0f, 0.0f, 13), td8.a(R.color.hint, aVar5), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, aVar5), aVar5, 48, 0, 131064);
                            aVar5 = aVar5;
                            aVar5.H();
                        } else {
                            aVar5.N(742287916);
                            aVar5.H();
                        }
                        aVar5.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608);
            bVarI = bVarI;
            dVar2 = dVar3;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: u0a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b1a0.c(dVar2, yw00Var, p0a0Var, function0, function1, function2, function3, function4, function5, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
