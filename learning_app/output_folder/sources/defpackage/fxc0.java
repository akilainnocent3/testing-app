package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fxc0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, final boolean z, final gdd0 gdd0Var, float f, boolean z2, float f2, final ex8 ex8Var, final ex8 ex8Var2, a aVar, final int i, final int i2) {
        final d dVar2;
        int i3;
        final float f3;
        final boolean z3;
        final float f4;
        b bVarI = aVar.i(-1725784387);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        }
        int i5 = i3 | (bVarI.b(z) ? 32 : 16) | 224256;
        if (bVarI.q(i5 & 1, (4793491 & i5) != 4793490)) {
            d.a aVar2 = d.a.b;
            if (i4 != 0) {
                dVar2 = aVar2;
            }
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new Function1() { // from class: axc0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a1s a1sVar = (a1s) obj;
                        a1sVar.getClass();
                        m6xVar.setValue(h49.b(a1sVar));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            ex8Var2.invoke(dVar2.n(v.a(aVar2, (Function1) objY2)), bVarI, 48);
            q650 q650Var = (q650) m6xVar.getValue();
            final float f5 = 8.0f;
            final float f6 = 256.0f;
            if (!z || q650Var == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(z, gdd0Var, f5, f6, ex8Var, ex8Var2, i, i2) { // from class: bxc0
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ gdd0 c;
                        public final /* synthetic */ float d;
                        public final /* synthetic */ float e;
                        public final /* synthetic */ ex8 f;
                        public final /* synthetic */ ex8 i;
                        public final /* synthetic */ int v;

                        {
                            this.v = i2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(14156161);
                            fxc0.a(this.a, this.b, this.c, this.d, true, this.e, this.f, this.i, (a) obj, iA, this.v);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            aa0.a(new exc0(ivdVar, q650Var, gdd0Var, 8.0f), null, new io20(8, true), fx8.b(943803231, new Function2() { // from class: cxc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarW = j.w(d.a.b, f6);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarW);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar4);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, huvVarC, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        mc0.a(0, ex8Var, aVar3);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3456, 2);
            z3 = true;
            f3 = 8.0f;
            f4 = 256.0f;
        } else {
            bVarI.G();
            f3 = f;
            z3 = z2;
            f4 = f2;
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2(z, gdd0Var, f3, z3, f4, ex8Var, ex8Var2, i, i2) { // from class: dxc0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ gdd0 c;
                public final /* synthetic */ float d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ float f;
                public final /* synthetic */ ex8 i;
                public final /* synthetic */ ex8 v;
                public final /* synthetic */ int w;

                {
                    this.w = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(14156161);
                    fxc0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA, this.w);
                    return Unit.a;
                }
            };
        }
    }
}
