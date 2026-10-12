package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nk7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nk7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                al7 al7Var = (al7) obj;
                view.getClass();
                if (view.getTag() != null) {
                    al7Var.n0().D.m(fk7.w);
                }
                break;
            default:
                ((j500) obj).c.i(hgz.d);
                break;
        }
    }
}
