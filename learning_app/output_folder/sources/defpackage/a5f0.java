package defpackage;

import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a5f0 {
    public static final dqf a = new dqf(new x4f0());

    public static final class a implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ d a;
        public final /* synthetic */ gk90 b;
        public final /* synthetic */ long c;
        public final /* synthetic */ float d;
        public final /* synthetic */ n95 e;
        public final /* synthetic */ float f;
        public final /* synthetic */ Function2<androidx.compose.runtime.a, Integer, Unit> i;

        /* JADX WARN: Multi-variable type inference failed */
        public a(d dVar, gk90 gk90Var, long j, float f, n95 n95Var, float f2, Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2) {
            this.a = dVar;
            this.b = gk90Var;
            this.c = j;
            this.d = f;
            this.e = n95Var;
            this.f = f2;
            this.i = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                d dVarD = a5f0.d(this.a, this.b, a5f0.e(this.c, this.d, aVar2), this.e, ((ivd) aVar2.O(sva.h)).E1(this.f));
                Object objY = aVar2.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = new y4f0();
                    aVar2.r(objY);
                }
                d dVarB = qy80.b(dVarD, false, (Function1) objY);
                Unit unit = Unit.a;
                Object objY2 = aVar2.y();
                if (objY2 == c0041a) {
                    objY2 = z4f0.a;
                    aVar2.r(objY2);
                }
                d dVarA = okf0.a(dVarB, unit, (PointerInputEventHandler) objY2);
                huv huvVarC = kd5.c(ut.a.a, true);
                int I = aVar2.I();
                rv00 rv00VarO = aVar2.o();
                d dVarC = c.c(aVar2, dVarA);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                if (aVar2.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar2.D();
                if (aVar2.g()) {
                    aVar2.F(aVar3);
                } else {
                    aVar2.p();
                }
                umi0.a(aVar2, huvVarC, hta.a.f);
                umi0.a(aVar2, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                    pbc.a(I, aVar2, I, c0674a);
                }
                umi0.a(aVar2, dVarC, hta.a.d);
                at.a(0, aVar2, this.i);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(d dVar, gk90 gk90Var, long j, long j2, float f, float f2, n95 n95Var, Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2, androidx.compose.runtime.a aVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            dVar = d.a.b;
        }
        if ((i2 & 2) != 0) {
            gk90Var = d750.a;
        }
        if ((i2 & 4) != 0) {
            j = ((ud8) aVar.O(xd8.a)).p;
        }
        if ((i2 & 8) != 0) {
            j2 = xd8.b(j, aVar);
        }
        if ((i2 & 16) != 0) {
            f = 0.0f;
        }
        if ((i2 & 32) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 64) != 0) {
            n95Var = null;
        }
        dqf dqfVar = a;
        float f3 = f + ((zff) aVar.O(dqfVar)).a;
        pva.b(new qq30[]{dq0.a(j2, u7b.a), dqfVar.a(new zff(f3))}, fx8.b(421772006, new a(dVar, gk90Var, j, f3, n95Var, f2, function2), aVar), aVar, 56);
    }

    public static final void b(boolean z, Function0 function0, d dVar, boolean z2, gk90 gk90Var, long j, float f, n95 n95Var, d5x d5xVar, ex8 ex8Var, androidx.compose.runtime.a aVar, int i, int i2) {
        long jB = xd8.b(j, aVar);
        float f2 = (i2 & 256) != 0 ? 0.0f : f;
        d5x d5xVar2 = (i2 & 1024) != 0 ? null : d5xVar;
        if (d5xVar2 == null) {
            aVar.N(1528143336);
            Object objY = aVar.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = yy7.a(aVar);
            }
            d5xVar2 = (d5x) objY;
        } else {
            aVar.N(-227800369);
        }
        aVar.H();
        d5x d5xVar3 = d5xVar2;
        dqf dqfVar = a;
        float f3 = ((zff) aVar.O(dqfVar)).a + 0.0f;
        pva.b(new qq30[]{dq0.a(jB, u7b.a), dqfVar.a(new zff(f3))}, fx8.b(1508735219, new c5f0(dVar, gk90Var, j, f3, n95Var, z, d5xVar3, z2, function0, f2, ex8Var), aVar), aVar, 56);
    }

    public static final void c(Function0 function0, d dVar, boolean z, gk90 gk90Var, long j, long j2, float f, float f2, n95 n95Var, d5x d5xVar, ex8 ex8Var, androidx.compose.runtime.a aVar, int i, int i2) {
        d dVar2 = (i2 & 2) != 0 ? d.a.b : dVar;
        boolean z2 = (i2 & 4) != 0 ? true : z;
        gk90 gk90Var2 = (i2 & 8) != 0 ? d750.a : gk90Var;
        long jB = (i2 & 32) != 0 ? xd8.b(j, aVar) : j2;
        float f3 = (i2 & 64) != 0 ? 0.0f : f;
        float f4 = (i2 & 128) != 0 ? 0.0f : f2;
        n95 n95Var2 = (i2 & 256) != 0 ? null : n95Var;
        d5x d5xVar2 = (i2 & 512) == 0 ? d5xVar : null;
        if (d5xVar2 == null) {
            aVar.N(-1701037204);
            Object objY = aVar.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = yy7.a(aVar);
            }
            d5xVar2 = (d5x) objY;
        } else {
            aVar.N(2023337163);
        }
        aVar.H();
        dqf dqfVar = a;
        float f5 = f3 + ((zff) aVar.O(dqfVar)).a;
        pva.b(new qq30[]{dq0.a(jB, u7b.a), dqfVar.a(new zff(f5))}, fx8.b(849208527, new b5f0(dVar2, gk90Var2, j, f5, n95Var2, d5xVar2, z2, function0, f4, ex8Var), aVar), aVar, 56);
    }

    public static final d d(d dVar, gk90 gk90Var, long j, n95 n95Var, float f) {
        gk90 gk90Var2;
        d dVarB;
        d dVarB2 = d.a.b;
        if (f > 0.0f) {
            gk90Var2 = gk90Var;
            dVarB = androidx.compose.ui.graphics.a.b(dVarB2, 0.0f, 0.0f, 0.0f, f, gk90Var2, 124895);
        } else {
            gk90Var2 = gk90Var;
            dVarB = dVarB2;
        }
        d dVarN = dVar.n(dVarB);
        if (n95Var != null) {
            dVarB2 = f95.b(dVarB2, n95Var.a, n95Var.b, gk90Var2);
        }
        return vz7.a(androidx.compose.foundation.a.b(dVarN.n(dVarB2), j, gk90Var2), gk90Var2);
    }

    public static final long e(long j, float f, androidx.compose.runtime.a aVar) {
        ud8 ud8Var = (ud8) aVar.O(xd8.a);
        boolean zBooleanValue = ((Boolean) aVar.O(xd8.b)).booleanValue();
        long j2 = ud8Var.p;
        int i = yc8.n;
        if (vbi0.a(j, j2) && zBooleanValue) {
            return zff.b(f, 0.0f) ? j2 : id8.h(yc8.c(((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f, ud8Var.t), j2);
        }
        return j;
    }
}
