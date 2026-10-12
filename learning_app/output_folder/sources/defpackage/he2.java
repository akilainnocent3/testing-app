package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class he2 implements Function1<vup, Boolean> {
    public final /* synthetic */ f1h0 a;
    public final /* synthetic */ m6x<Boolean> b;

    public he2(f1h0 f1h0Var, m6x m6xVar) {
        this.a = f1h0Var;
        this.b = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(vup vupVar) {
        KeyEvent keyEvent = vupVar.a;
        if (!this.a.b()) {
            this.b.setValue(Boolean.FALSE);
        }
        return Boolean.FALSE;
    }
}
