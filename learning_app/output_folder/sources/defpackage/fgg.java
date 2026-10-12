package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class fgg extends ClickableSpan {
    public final /* synthetic */ hgg.a a;

    public fgg(hgg.a aVar) {
        this.a = aVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.a.a();
    }
}
