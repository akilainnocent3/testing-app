package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sportybet.android.widget.LoadingView;

/* JADX INFO: loaded from: classes5.dex */
public final class p5e0 implements haj0 {
    public final RecyclerView A;
    public final v6e0 B;
    public final SwipeRefreshLayout C;
    public final AppCompatImageView D;
    public final ConstraintLayout a;
    public final TextView b;
    public final TextView c;
    public final TextView d;
    public final LoadingView e;
    public final RecyclerView f;
    public final AppCompatImageView i;
    public final Group v;
    public final Group w;
    public final TextView y;
    public final TextView z;

    public p5e0(ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3, LoadingView loadingView, RecyclerView recyclerView, AppCompatImageView appCompatImageView, Group group, Group group2, TextView textView4, TextView textView5, RecyclerView recyclerView2, v6e0 v6e0Var, SwipeRefreshLayout swipeRefreshLayout, AppCompatImageView appCompatImageView2) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = textView2;
        this.d = textView3;
        this.e = loadingView;
        this.f = recyclerView;
        this.i = appCompatImageView;
        this.v = group;
        this.w = group2;
        this.y = textView4;
        this.z = textView5;
        this.A = recyclerView2;
        this.B = v6e0Var;
        this.C = swipeRefreshLayout;
        this.D = appCompatImageView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
