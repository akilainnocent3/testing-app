package defpackage;

import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nw3 implements Function0 {
    public final /* synthetic */ rw3 a;
    public final /* synthetic */ ComposeView b;
    public final /* synthetic */ ds3 c;

    public /* synthetic */ nw3(rw3 rw3Var, ComposeView composeView, ds3 ds3Var) {
        this.a = rw3Var;
        this.b = composeView;
        this.c = ds3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rw3 rw3Var = this.a;
        if (rw3Var.T) {
            mej0.a(this.b);
            this.c.b = null;
            rw3Var.F = null;
            rw3Var.O = null;
        }
        rw3Var.T = false;
        return Unit.a;
    }
}
