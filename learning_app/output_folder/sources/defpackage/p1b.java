package defpackage;

import androidx.fragment.app.Fragment;
import com.sportybet.plugin.realsports.betslip.widget.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p1b implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ p1b(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                f fVar = (f) fragment;
                jtk jtkVar = (jtk) obj;
                f1c f1cVar = f.v0;
                if (fVar.l0) {
                    if (jtkVar instanceof jtk.a) {
                        f6l f6lVar = ((jtk.a) jtkVar).a;
                        fVar.s0(av80.a(f6lVar.d, f6lVar.b, f6lVar.c), fVar.r0().C);
                    }
                }
                break;
            default:
                tic0 tic0Var = (tic0) fragment;
                if (((Boolean) obj).booleanValue()) {
                    tic0Var.a0 = true;
                } else {
                    tic0Var.a0 = false;
                }
                break;
        }
        return Unit.a;
    }
}
