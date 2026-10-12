package defpackage;

import androidx.compose.animation.a;
import androidx.compose.animation.d;
import androidx.compose.animation.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uy3 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ uy3(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            case 1:
                ((d) obj).getClass();
                return a.d(f.q(new d600()).b(f.f(null, 3)), f.u(new zcn(0)).b(f.g(null, 3)));
            default:
                String str = (String) obj;
                str.getClass();
                m5a.a("BetStepClicked", "Ping Pong", "2", str);
                return Unit.a;
        }
    }
}
