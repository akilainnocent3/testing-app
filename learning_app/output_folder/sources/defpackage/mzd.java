package defpackage;

import com.sporty.android.common_ui.widgets.ClearEditText;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mzd implements ClearEditText.b {
    public final /* synthetic */ c0e a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ mzd(c0e c0eVar, Function1 function1, Function1 function2) {
        this.a = c0eVar;
        this.b = function1;
        this.c = function2;
    }

    @Override // com.sporty.android.common_ui.widgets.ClearEditText.b
    public final void k(CharSequence charSequence) {
        c0e c0eVar = this.a;
        nie0 nie0Var = c0eVar.b0;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        c0eVar.b0 = sp5.c(wks.a(c0eVar.getLifecycle()), null, null, new yzd(charSequence, this.b, c0eVar, this.c, null), 3);
    }
}
