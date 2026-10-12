package defpackage;

import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zk implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zk(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bxx.a((ComposeView) obj).k();
                break;
            case 1:
                ((hi20) obj).Q0();
                break;
            default:
                lb90 lb90Var = ((vr60) obj).l0;
                if (lb90Var != null) {
                    lb90Var.O.d();
                }
                break;
        }
        return Unit.a;
    }
}
