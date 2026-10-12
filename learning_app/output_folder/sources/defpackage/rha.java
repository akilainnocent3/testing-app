package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class rha extends ClickableSpan {
    public final mqs a;

    public rha(mqs mqsVar) {
        this.a = mqsVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        mqs mqsVar = this.a;
        pqs pqsVarA = mqsVar.a();
        if (pqsVarA != null) {
            pqsVarA.a(mqsVar);
        }
    }
}
