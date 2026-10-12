package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.f;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.k0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class yv1 {
    public static final f a = new f(null);
    public static final k0 b = new k0(null);

    public static final void a(d dVar, final long j, long j2, a aVar, final int i, final int i2) {
        int i3;
        final long j3;
        long jB;
        b bVarI = aVar.i(1428256508);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = i | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i3 | (bVarI.e(j) ? 32 : 16) | 3200;
        if (bVarI.q(i5 & 1, (i5 & 1171) != 1170)) {
            bVarI.A0();
            int i6 = i & 1;
            d.a aVar2 = d.a.b;
            if (i6 == 0 || bVarI.h0()) {
                if (i4 != 0) {
                    dVar = aVar2;
                }
                jB = xd8.b(j, bVarI);
            } else {
                bVarI.G();
                jB = j2;
            }
            bVarI.Y();
            float f = aw1.b;
            bVarI.N(-1050955529);
            gk90 gk90VarB = nl90.b(aw1.a, bVarI);
            bVarI.X(false);
            d dVarN = androidx.compose.foundation.a.b(j.a(dVar, f, f), j, gk90VarB).n(aVar2);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarN);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(1346141834);
            bVarI.X(false);
            bVarI.X(true);
            j3 = jB;
        } else {
            bVarI.G();
            j3 = j2;
        }
        final d dVar2 = dVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rv1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yv1.a(dVar2, j, j3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(ex8 ex8Var, d dVar, ex8 ex8Var2, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        final ex8 ex8Var3;
        final ex8 ex8Var4;
        b bVarI = aVar.i(-1693825945);
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 = i | 48;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 32 : 16);
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            if (i4 != 0) {
                dVar2 = aVar2;
            }
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = xv1.a;
                bVarI.r(objY);
            }
            huv huvVar = (huv) objY;
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVar, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarB = i.b(aVar2, "anchor");
            huv huvVarC = kd5.c(ut.a.e, false);
            int I2 = bVarI.I();
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I2))) {
                rms.a(I2, bVarI, I2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
            ex8Var4 = ex8Var2;
            ex8Var4.invoke(dVar4, bVarI, 54);
            bVarI.X(true);
            d dVarB2 = i.b(aVar2, "badge");
            huv huvVarC2 = kd5.c(ut.a.a, false);
            int I3 = bVarI.I();
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I3))) {
                rms.a(I3, bVarI, I3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            ex8Var3 = ex8Var;
            ex8Var3.invoke(dVar4, bVarI, 54);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            ex8Var3 = ex8Var;
            ex8Var4 = ex8Var2;
            bVarI.G();
        }
        final d dVar5 = dVar2;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar5, ex8Var4, i, i2) { // from class: qv1
                public final /* synthetic */ d b;
                public final /* synthetic */ ex8 c;
                public final /* synthetic */ int d;

                {
                    this.d = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(391);
                    yv1.b(this.a, this.b, this.c, (a) obj, iA, this.d);
                    return Unit.a;
                }
            };
        }
    }
}
