package defpackage;

import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class oaz {
    public final fc4 a;
    public final taz b;
    public final gaz c;

    public oaz(adj0 adj0Var, taz tazVar, gaz gazVar, xhj xhjVar) {
        xhjVar.getClass();
        this.a = new fc4(adj0Var);
        this.b = tazVar;
        this.c = gazVar;
        LinearLayout linearLayout = adj0Var.a;
        linearLayout.getClass();
        xhjVar.e(linearLayout, "one_up_tag");
    }

    public final void a() {
        fc4 fc4Var = this.a;
        fc4Var.a(false);
        adj0 adj0Var = fc4Var.a;
        LinearLayout linearLayout = adj0Var.a;
        linearLayout.setOnClickListener(null);
        linearLayout.setClickable(false);
        adj0Var.e.setText((CharSequence) null);
        adj0Var.b.setVisibility(8);
        adj0Var.d.setVisibility(8);
        adj0Var.c.setVisibility(8);
        linearLayout.setVisibility(8);
    }
}
