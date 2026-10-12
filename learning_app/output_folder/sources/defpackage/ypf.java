package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ypf {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final float f, final float f2, a aVar, final int i) {
        boolean z;
        str.getClass();
        b bVarI = aVar.i(893781105);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.c(f) ? 256 : 128) | (bVarI.c(f2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(0);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            float fE1 = ivdVar.E1(500.0f);
            final float f3 = fE1;
            b bVar = bVarI;
            a.C0040a.C0041a c0041a2 = c0041a;
            final xqn.a aVarA = drn.a(drn.b("DustLoop", bVarI, 0), 0.0f, -fE1, gj0.a(gj0.e((int) ((fE1 / f) * 1000.0f), 0, xtf.d, 2), dv50.a, 0L, 4), "Offset", bVar, 28728, 0);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            Object objY2 = bVar.y();
            if (objY2 == c0041a2) {
                objY2 = new Function1() { // from class: vpf
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        m6xVar.setValue(Integer.valueOf((int) (((c4p) obj).a >> 32)));
                        return Unit.a;
                    }
                };
                bVar.r(objY2);
            }
            d dVarA = w.a(dVarE, (Function1) objY2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVar.T);
            rv00 rv00VarS = bVar.S();
            d dVarC = c.c(bVar, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC, hta.a.f);
            umi0.a(bVar, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            }
            umi0.a(bVar, dVarC, hta.a.d);
            if (((Number) m6xVar.getValue()).intValue() > 0) {
                bVar.N(-1755759860);
                float fIntValue = ((Number) m6xVar.getValue()).intValue();
                dqf dqfVar = AndroidCompositionLocals_androidKt.a;
                final int iB = dpv.b((1.0f - f2) * (((Configuration) bVar.O(dqfVar)).screenHeightDp / ((Configuration) bVar.O(dqfVar)).screenWidthDp) * fIntValue);
                final int i3 = 0;
                for (int iCeil = ((Number) m6xVar.getValue()).intValue() <= 0 ? 2 : ((int) Math.ceil(((Number) m6xVar.getValue()).intValue() / fE1)) + 1; i3 < iCeil; iCeil = iCeil) {
                    qln.a aVar4 = new qln.a(context);
                    aVar4.c = str;
                    zln.a(aVar4, false);
                    qln qlnVarA = aVar4.a();
                    d dVarR = j.r(aVar2, 500.0f);
                    boolean zM = bVar.M(aVarA) | bVar.d(i3) | bVar.c(f3) | bVar.d(iB);
                    Object objY3 = bVar.y();
                    if (zM || objY3 == c0041a2) {
                        objY3 = new Function1() { // from class: wpf
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((ivd) obj).getClass();
                                return new a3p((((long) iB) & 4294967295L) | (((long) dpv.b(((f3 - 1.0f) * i3) + ((Number) aVarA.getValue()).floatValue())) << 32));
                            }
                        };
                        bVar.r(objY3);
                    }
                    float f4 = f3;
                    b bVar2 = bVar;
                    la90.a(qlnVarA, null, g.b(dVarR, (Function1) objY3), o8b.a.d, null, 0.0f, null, null, null, bVar2, 3120, 2032);
                    i3++;
                    bVar = bVar2;
                    aVar2 = aVar2;
                    c0041a2 = c0041a2;
                    aVarA = aVarA;
                    f3 = f4;
                    iB = iB;
                }
                bVarI = bVar;
                z = false;
            } else {
                bVarI = bVar;
                z = false;
                bVarI.N(-1758116821);
            }
            bVarI.X(z);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, i, str) { // from class: xpf
                public final /* synthetic */ String a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;

                {
                    this.a = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    ypf.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
