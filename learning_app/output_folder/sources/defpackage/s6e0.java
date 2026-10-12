package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public final class s6e0 implements haj0 {
    public final ConstraintLayout a;
    public final TextView b;
    public final TextView c;
    public final RecyclerView d;

    public s6e0(ConstraintLayout constraintLayout, TextView textView, TextView textView2, RecyclerView recyclerView) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = textView2;
        this.d = recyclerView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
