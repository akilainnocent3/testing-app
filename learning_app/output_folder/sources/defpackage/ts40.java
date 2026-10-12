package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ts40 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ts40(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                xs40 xs40Var = (xs40) obj;
                Integer numA = xs40.a(xs40Var);
                if (numA != null) {
                    xs40Var.y.invoke(numA);
                }
                break;
            default:
                ag90 ag90Var = (ag90) obj;
                new nak0(ag90Var.a).a();
                ag90Var.dismiss();
                break;
        }
    }
}
