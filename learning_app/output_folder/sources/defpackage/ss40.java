package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ss40 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ss40(Object obj, int i) {
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
                    xs40Var.w.invoke(numA);
                }
                break;
            default:
                new mak0(((bg90) obj).a).a();
                break;
        }
    }
}
