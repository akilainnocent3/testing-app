package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class qta implements p1f {
    public final /* synthetic */ View a;
    public final /* synthetic */ nta b;

    public qta(View view, nta ntaVar) {
        this.a = view;
        this.b = ntaVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this.b);
    }
}
