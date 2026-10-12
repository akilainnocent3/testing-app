package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import com.sportygames.newcms.b;
import com.sportygames.newcms.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class w660 {

    @p8d(c = "com.sportygames.piggybash.presentation.screens.ResultScreenKt$ResultScreen$1$1", f = "ResultScreen.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ b b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, b bVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = z;
            this.b = bVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (this.a) {
                this.b.c(oc10.b2.T1);
            }
            return Unit.a;
        }
    }

    public static final void a(final r660 r660Var, final boolean z, final fjj<? super Double, ? super Long, ? super String, ? super String, ? super r830, Unit> fjjVar, final fjj<? super Double, ? super Long, ? super String, ? super String, ? super r830, Unit> fjjVar2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        r660Var.getClass();
        fjjVar.getClass();
        fjjVar2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(642862939);
        int i2 = i | (bVarI.M(r660Var) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(fjjVar) ? 256 : 128) | (bVarI.A(fjjVar2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            b bVar2 = (b) bVarI.O(c.a);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(bVar2) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new a(z, bVar2, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            final y8t y8tVarA = ad0.a(aii.a(oc10.b2.h, bVarI));
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            bVar = bVarI;
            ud5.a(j.e(d.a.b, 1.0f), null, false, fx8.b(1232645829, new cjj() { // from class: t660
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i3;
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD = vd5Var.d();
                        float fE = vd5Var.e();
                        r660 r660Var2 = r660Var;
                        r830 r830Var = r660Var2.i;
                        boolean z2 = r660Var2.d;
                        boolean z3 = r660Var2.c;
                        String strE = dnv.e(r830Var, aVar2);
                        d.a aVar3 = d.a.b;
                        xia0.a(strE, "Result Screen Background", j.e(aVar3, 1.0f), null, null, o8b.a.a, null, aVar2, 1573296, 1976);
                        kd5.a(androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), yc8.c(z3 ? 0.6f : 0.4f, yc8.b), d750.a), aVar2, 0);
                        if (z2 && r660Var2.k == null && r660Var2.l == null) {
                            aVar2.N(-217785731);
                            kek0.a(true, aVar2, 6);
                        } else {
                            aVar2.N(-220816291);
                        }
                        aVar2.H();
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY2 == c0041a) {
                            objY2 = k.a(0);
                            aVar2.r(objY2);
                        }
                        c5x c5xVar = (c5x) objY2;
                        d dVarF = ceb.f(j.g(aVar3, 1.0f), ceb.d(aVar2), 14);
                        uw0.k kVar = uw0.c;
                        ze8 ze8VarA = xe8.a(kVar, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = androidx.compose.ui.c.c(aVar2, dVarF);
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
                        hta.a.b bVar3 = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar3);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        Object objY3 = aVar2.y();
                        if (objY3 == c0041a) {
                            i3 = 0;
                            objY3 = new v660(c5xVar, 0);
                            aVar2.r(objY3);
                        } else {
                            i3 = 0;
                        }
                        d dVarA = w.a(aVar3, (Function1) objY3);
                        ze8 ze8VarA2 = xe8.a(kVar, ut.a.m, aVar2, i3);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = androidx.compose.ui.c.c(aVar2, dVarA);
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
                        umi0.a(aVar2, ze8VarA2, bVar3);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        w660.b(z3, z2, aVar2, 0);
                        boolean z4 = r660Var2.c;
                        boolean z5 = r660Var2.d;
                        double d = r660Var2.e;
                        String str = r660Var2.f;
                        String str2 = r660Var2.g;
                        Double d2 = r660Var2.k;
                        Double d3 = r660Var2.l;
                        y8t y8tVar = y8tVarA;
                        l660.c(y8tVar, fD, fE, z, z4, z5, d, str, str2, d2, d3, aVar2, 0);
                        dr.a(aVar2, j.i(aVar3, 40.0f));
                        aVar2.s();
                        boolean z6 = r660Var2.d;
                        yw00<u830> yw00Var = r660Var2.j;
                        double d4 = r660Var2.h;
                        Long l = r660Var2.b;
                        String str3 = r660Var2.a;
                        r830 r830Var2 = r660Var2.i;
                        String str4 = r660Var2.f;
                        zff zffVar = new zff(fE - ivdVar.v1(c5xVar.D()));
                        zff zffVar2 = new zff(0.0f);
                        if (zffVar.compareTo(zffVar2) < 0) {
                            zffVar = zffVar2;
                        }
                        o5y.b(y8tVar, z6, yw00Var, d4, str3, l, r830Var2, str4, zffVar.a, fjjVar, fjjVar2, aVar2, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 3078, 6);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, fjjVar, fjjVar2, i) { // from class: u660
                public final /* synthetic */ boolean b;
                public final /* synthetic */ fjj c;
                public final /* synthetic */ fjj d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w660.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final boolean z2, androidx.compose.runtime.a aVar, final int i) {
        float f;
        androidx.compose.runtime.b bVarI = aVar.i(-1968656123);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.b(z2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(d.a.b, 1.0f);
            if (z2) {
                f = 46.0f;
            } else {
                f = (!z || z2) ? 28.0f : 36.0f;
            }
            d dVarI = j.i(dVarG, f);
            fh5.a aVar2 = fh5.a;
            kd5.a(androidx.compose.foundation.a.a(dVarI, z ? fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(yc8.c(1.0f, id8.d(4278190080L))), new yc8(yc8.c(0.0f, id8.d(4278190080L)))), 0.0f, 0.0f, 14) : fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(yc8.c(1.0f, id8.d(4280750644L))), new yc8(yc8.c(0.0f, id8.d(4280750644L)))), 0.0f, 0.0f, 14), null, 0.0f, 6), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, z2, i) { // from class: s660
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w660.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
