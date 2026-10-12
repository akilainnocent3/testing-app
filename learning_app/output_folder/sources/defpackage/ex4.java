package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.recyclerview.widget.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class ex4 {
    public static final void a(final d dVar, final fx4 fx4Var, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-271070725);
        int i2 = (bVarI.M(fx4Var) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            vle0 vle0Var = w5c0.a;
            final long j = ((t5c0) bVarI.O(vle0Var)).A0;
            final long j2 = ((t5c0) bVarI.O(vle0Var)).x0;
            d dVarA = vz7.a(j.k(j.g(dVar, 1.0f), 17.0f, 0.0f, 2), zm60.c(8.5f));
            boolean zE = ((i2 & 112) == 32) | bVarI.e(j) | bVarI.e(j2);
            Object objY = bVarI.y();
            if (zE || objY == a.C0040a.a) {
                Function1 function1 = new Function1() { // from class: cx4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        plf.m0(plfVar, j, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                        float fD = f.d(fx4Var.b, 0.0f, 1.0f) * Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                        plf.d1(plfVar, j2, 0L, (((long) Float.floatToRawIntBits(fD)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), 0L, null, 0.0f, r.d.DEFAULT_SWIPE_ANIMATION_DURATION);
                        return Unit.a;
                    }
                };
                bVarI.r(function1);
                objY = function1;
            }
            d dVarA2 = androidx.compose.ui.draw.a.a(dVarA, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA2);
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
            rkg0.d(fx4Var.a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVarI.O(vle0Var)).i, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(fx4Var, i) { // from class: dx4
                public final /* synthetic */ fx4 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    ex4.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
