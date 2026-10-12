package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes8.dex */
public final class am2 implements haj0 {
    public final ConstraintLayout a;
    public final RecyclerView b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final TextView f;

    public am2(ConstraintLayout constraintLayout, RecyclerView recyclerView, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.a = constraintLayout;
        this.b = recyclerView;
        this.c = textView;
        this.d = textView2;
        this.e = textView3;
        this.f = textView4;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
