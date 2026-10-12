package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public final class s790 implements haj0 {
    public final LinearLayout a;
    public final RecyclerView b;
    public final TextView c;
    public final RecyclerView d;

    public s790(LinearLayout linearLayout, RecyclerView recyclerView, TextView textView, RecyclerView recyclerView2) {
        this.a = linearLayout;
        this.b = recyclerView;
        this.c = textView;
        this.d = recyclerView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
