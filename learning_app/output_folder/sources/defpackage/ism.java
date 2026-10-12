package defpackage;

import androidx.compose.animation.a;
import androidx.compose.animation.d;
import androidx.compose.animation.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ism implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ ism(int i) {
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
            default:
                d dVar = (d) obj;
                dVar.getClass();
                return dVar.b(a.d(f.f(gj0.e(110, 0, null, 6), 2), f.g(gj0.e(110, 0, null, 6), 2)), new vja0(true, new aqr()));
        }
    }
}
