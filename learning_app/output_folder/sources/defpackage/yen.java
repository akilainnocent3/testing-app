package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yen {
    public static final void a(jxo jxoVar, ien ienVar, Function1<? super bfn, Unit> function1, a aVar, int i) {
        jxo jxoVar2;
        b bVar;
        ien ienVar2;
        final Function1<? super bfn, Unit> function2;
        final Function1<? super bfn, Unit> function3;
        boolean z;
        int i2;
        b bVarI = aVar.i(-1242360638);
        int i3 = i | (bVarI.M(jxoVar) ? 4 : 2) | (bVarI.A(ienVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarJ = h.j(j.e(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, 48.0f, 7);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ixo.b(jxoVar, null, null, null, null, null, bVarI, i3 & 14, 62);
            jxoVar2 = jxoVar;
            hdn.a(ienVar, j.g(aVar2, 1.0f), bVarI, ((i3 >> 3) & 14) | 56);
            d dVarI = j.i(j.g(aVar2, 1.0f), 223.0f);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            hgn.a(j.e(aVar2, 1.0f), ienVar.j, bVarI, 6);
            ien.f fVar = ienVar.b;
            boolean z2 = fVar.a;
            String str = fVar.b;
            int i4 = i3 & 896;
            boolean z3 = i4 == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z3 || objY == c0041a) {
                function3 = function1;
                z = true;
                objY = new d1i(function3, 1);
                bVarI.r(objY);
            } else {
                function3 = function1;
                z = true;
            }
            Function0 function0 = (Function0) objY;
            boolean z4 = z;
            rdn.a(z2, str, null, 0, 0.0f, function0, bVarI, 0);
            ien.a aVar4 = ienVar.f;
            boolean z5 = aVar4.a;
            String str2 = aVar4.b;
            boolean z6 = i4 == 256 ? z4 : false;
            Object objY2 = bVarI.y();
            if (z6 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: sen
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke(afn.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            rdn.a(z5, str2, null, 0, 0.0f, (Function0) objY2, bVarI, 0);
            d dVarE = j.e(aVar2, 1.0f);
            ien.i iVar = ienVar.c;
            ogn.a(dVarE, iVar.c, iVar.d, iVar.e, iVar.f, iVar.g, iVar.h, iVar.i, bVarI, 6);
            lb4 lb4Var2 = ut.a.e;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            d dVarB = dVar2.b(aVar2, lb4Var2);
            ien.e eVar = ienVar.e;
            vfn.a(dVarB, eVar.a, eVar.b, bVarI, 0);
            d dVarB2 = dVar2.b(aVar2, ut.a.i);
            ien.b bVar3 = ienVar.g;
            tbn.a(dVarB2, bVar3.b, bVar3.c, bVarI, 0);
            bVarI.X(true);
            d dVarG = j.g(aVar2, 1.0f);
            ien.g gVar = ienVar.d;
            function2 = function1;
            rfn.b(gVar.a, 384, gVar.b, bVarI, dVarG);
            d dVarG2 = j.g(aVar2, 1.0f);
            boolean z7 = i4 == 256;
            Object objY3 = bVarI.y();
            if (z7 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: ten
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str3 = (String) obj;
                        str3.getClass();
                        function2.invoke(new bfn.c(str3));
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            Function1 function4 = (Function1) objY3;
            boolean z8 = i4 == 256;
            Object objY4 = bVarI.y();
            if (z8 || objY4 == c0041a) {
                i2 = 0;
                objY4 = new uen(function2, i2);
                bVarI.r(objY4);
            } else {
                i2 = 0;
            }
            bVar = bVarI;
            int i5 = i2;
            ienVar2 = ienVar;
            bgn.a(dVarG2, ienVar2, function4, (Function1) objY4, bVar, (i3 & 112) | 70);
            bVar.X(true);
            d dVarB3 = dVar2.b(aVar2, ut.a.h);
            int i6 = i4 == 256 ? 1 : i5;
            Object objY5 = bVar.y();
            if (i6 != 0 || objY5 == c0041a) {
                objY5 = new ven(function2, i5);
                bVar.r(objY5);
            }
            egn.a(i5, bVar, dVarB3, (Function0) objY5);
            bVar.X(true);
        } else {
            jxoVar2 = jxoVar;
            bVar = bVarI;
            ienVar2 = ienVar;
            function2 = function1;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new wen(jxoVar2, ienVar2, function2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(ifn ifnVar, a aVar, final int i) {
        final ifn ifnVar2;
        b bVarI = aVar.i(-1336234463);
        int i2 = i | 2;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                ifnVar2 = (ifn) rcj0.a(bc50.a(ifn.class), ycj0VarA, null, null, ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
                ifnVar2 = ifnVar;
            }
            bVarI.Y();
            m6x m6xVarC = q7i.c(y9i.b(ifnVar2.e), bVarI, 0, 7);
            jxo jxoVar = ((ffn) m6xVarC.getValue()).a;
            ien ienVar = ((ffn) m6xVarC.getValue()).b;
            boolean zA = bVarI.A(ifnVar2);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                xen xenVar = new xen(1, ifnVar2, ifn.class, "handleUiAction", "handleUiAction(Lcom/sportybet/android/instantwin/presentation/kickoff/matchtracker/IbMatchTrackerUiAction;)V", 0);
                bVarI.r(xenVar);
                objY = xenVar;
            }
            a(jxoVar, ienVar, (Function1) ((rpp) objY), bVarI, 64);
        } else {
            bVarI.G();
            ifnVar2 = ifnVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ren
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yen.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
