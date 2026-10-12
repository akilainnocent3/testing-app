package defpackage;

import android.graphics.DashPathEffect;
import androidx.compose.animation.a;
import androidx.compose.animation.d;
import androidx.compose.animation.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ld5 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Unit.a;
            case 1:
                ((d) obj).getClass();
                return a.d(f.q(new d600()).b(f.f(null, 3)), f.u(new d600()).b(f.g(null, 3)));
            default:
                plf plfVar = (plf) obj;
                plfVar.getClass();
                float fE1 = plfVar.E1(0.5f);
                q90 q90Var = new q90(new DashPathEffect(new float[]{plfVar.E1(3.0f), plfVar.E1(3.0f)}, 0.0f));
                plf.a2(plfVar, yc8.d, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)))) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)))) & 4294967295L), fE1, 0, q90Var, 464);
                return Unit.a;
        }
    }
}
