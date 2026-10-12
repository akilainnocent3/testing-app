package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.github.ybq.android.spinkit.SpinKitView;

/* JADX INFO: loaded from: classes7.dex */
public final class ob90 implements haj0 {
    public final CoordinatorLayout a;
    public final AppCompatImageView b;
    public final RecyclerView c;
    public final SpinKitView d;
    public final TextView e;

    public ob90(CoordinatorLayout coordinatorLayout, AppCompatImageView appCompatImageView, RecyclerView recyclerView, SpinKitView spinKitView, TextView textView) {
        this.a = coordinatorLayout;
        this.b = appCompatImageView;
        this.c = recyclerView;
        this.d = spinKitView;
        this.e = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
