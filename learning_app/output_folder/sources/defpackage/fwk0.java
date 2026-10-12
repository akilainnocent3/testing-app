package defpackage;

import com.sporty.android.common_ui.widgets.ClearEditText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fwk0 implements Function0 {
    public final /* synthetic */ ywk0 a;
    public final /* synthetic */ ClearEditText b;

    public /* synthetic */ fwk0(ywk0 ywk0Var, ClearEditText clearEditText) {
        this.a = ywk0Var;
        this.b = clearEditText;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ywk0 ywk0Var = this.a;
        bke0 bke0Var = ywk0Var.V;
        Boolean boolValueOf = Boolean.valueOf(ywk0Var.Z0(this.b));
        bke0Var.getClass();
        bke0Var.k(null, boolValueOf);
        return Unit.a;
    }
}
