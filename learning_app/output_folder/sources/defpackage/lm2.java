package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes8.dex */
public final class lm2 implements haj0 {
    public final LinearLayout a;
    public final RecyclerView b;

    public lm2(LinearLayout linearLayout, RecyclerView recyclerView) {
        this.a = linearLayout;
        this.b = recyclerView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
