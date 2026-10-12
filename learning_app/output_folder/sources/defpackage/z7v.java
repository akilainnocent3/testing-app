package defpackage;

import android.view.View;
import com.google.android.material.search.SearchView;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z7v implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z7v(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        qo6 qo6Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                b8v b8vVar = (b8v) obj;
                Object tag = view.getTag();
                if (!(tag instanceof gs6)) {
                    tag = null;
                }
                gs6 gs6Var = (gs6) tag;
                if (gs6Var != null && (qo6Var = b8vVar.b) != null) {
                    qo6Var.a.i(gs6Var, true);
                    break;
                }
                break;
            default:
                SearchView searchView = (SearchView) obj;
                int i2 = SearchView.T;
                searchView.z.setText("");
                searchView.j();
                break;
        }
    }
}
