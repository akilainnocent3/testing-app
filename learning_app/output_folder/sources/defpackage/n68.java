package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n68 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n68(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        o68.a aVar;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                o68 o68Var = (o68) obj;
                if (o68Var.u == q68.b && (aVar = o68Var.v) != o68.a.a) {
                    o68Var.c(aVar);
                    o68Var.g();
                }
                o68Var.f();
                break;
            default:
                ((dr40) obj).t0().I1(null);
                break;
        }
    }
}
