package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.github.ybq.android.spinkit.SpinKitView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: loaded from: classes8.dex */
public final class kc90 implements haj0 {
    public final ConstraintLayout a;
    public final FloatingActionButton b;
    public final SpinKitView c;
    public final RecyclerView d;
    public final TextView e;
    public final TextView f;
    public final TextView i;

    public kc90(ConstraintLayout constraintLayout, FloatingActionButton floatingActionButton, SpinKitView spinKitView, RecyclerView recyclerView, TextView textView, TextView textView2, TextView textView3) {
        this.a = constraintLayout;
        this.b = floatingActionButton;
        this.c = spinKitView;
        this.d = recyclerView;
        this.e = textView;
        this.f = textView2;
        this.i = textView3;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
