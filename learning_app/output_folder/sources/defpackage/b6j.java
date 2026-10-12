package defpackage;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class b6j extends t6j {
    public final List<jp00> y;
    public final er00 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b6j(pq0 pq0Var, List<jp00> list, er00 er00Var) {
        super(pq0Var);
        list.getClass();
        this.y = list;
        this.z = er00Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.y.size() + 1;
    }

    @Override // defpackage.t6j
    public final Fragment k(int i) {
        if (i != 0) {
            xq30.D.getClass();
            xq30 xq30Var = new xq30();
            xq30Var.setArguments(jq5.a(new Pair("arg_provider_tab_index", Integer.valueOf(i - 1))));
            return xq30Var;
        }
        er00 er00Var = this.z;
        er00Var.getClass();
        zu zuVar = new zu();
        Bundle bundle = new Bundle();
        bundle.putSerializable("payment_type", er00Var);
        zuVar.setArguments(bundle);
        return zuVar;
    }
}
