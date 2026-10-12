package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k4i {
    public static final void a(final float f, a aVar, final int i) {
        b bVarI = aVar.i(966586462);
        int i2 = (bVarI.c(f) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarE = j.e(d.a.b, 1.0f);
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            b(f, bVarI, i2 & 14);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, f) { // from class: h4i
                public final /* synthetic */ float a;

                {
                    this.a = f;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    k4i.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final float f, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-1713374388);
        int i2 = (bVarI.c(f) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new c4p(0L));
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            final float fB = tta.b(f, bVarI);
            final float fB2 = tta.b(175.0f, bVarI);
            float fB3 = tta.b(4.0f, bVarI);
            boolean zC = bVarI.c(fB) | bVarI.c(fB2);
            Object objY2 = bVarI.y();
            if (zC || objY2 == c0041a) {
                objY2 = new Function1() { // from class: i4i
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((ivd) obj).getClass();
                        return new a3p(((long) ((int) ((fB - ((int) (((c4p) m6xVar.getValue()).a & 4294967295L))) - fB2))) & 4294967295L);
                    }
                };
                bVarI.r(objY2);
            }
            d dVarB = g.b(d.a.b, (Function1) objY2);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new x3d(m6xVar, 1);
                bVarI.r(objY3);
            }
            d dVarA = w.a(dVarB, (Function1) objY3);
            mbk mbkVar = bhi.b;
            bVar = bVarI;
            rkg0.d("Flick the ball !", dVarA, 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(tqi.d, tta.m(32.0f, bVarI), new qii(900), null, mbkVar, 0L, null, new zj90(fB3, tqi.e, (((long) Float.floatToRawIntBits(fB3)) << 32) | (((long) Float.floatToRawIntBits(fB3)) & 4294967295L)), 0, tta.m(36.8f, bVarI), null, null, 16637912), bVar, 6, 0, 130044);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, f) { // from class: j4i
                public final /* synthetic */ float a;

                {
                    this.a = f;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    k4i.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
