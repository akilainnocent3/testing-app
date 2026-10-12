package defpackage;

import android.view.View;
import com.google.android.material.search.SearchView;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o92 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o92(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                q92 q92Var = (q92) obj;
                q92Var.b(q92Var.getLayoutPosition(), view);
                break;
            default:
                int i2 = SearchView.T;
                ((SearchView) obj).l();
                break;
        }
    }
}
