package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j68 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j68(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                o68 o68Var = (o68) obj;
                o68Var.c(o68Var.v);
                o68Var.g();
                o68Var.f();
                break;
            default:
                ((up40) obj).c.invoke();
                break;
        }
    }
}
