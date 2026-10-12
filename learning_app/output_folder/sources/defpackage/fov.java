package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class fov implements f3z {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public fov(View view, int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = view;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    @Override // defpackage.f3z
    public final adk0 d(View view, adk0 adk0Var) {
        zxn zxnVarG = adk0Var.a.g(519);
        View view2 = this.b;
        int i = this.a;
        if (i >= 0) {
            view2.getLayoutParams().height = i + zxnVarG.b;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.c + zxnVarG.a, this.d + zxnVarG.b, this.e + zxnVarG.c, view2.getPaddingBottom());
        return adk0Var;
    }
}
