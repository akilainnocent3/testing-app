package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.shimmer.ShimmerFrameLayout;

/* JADX INFO: loaded from: classes.dex */
public final class i9p implements haj0 {
    public final ConstraintLayout a;
    public final View b;
    public final View c;
    public final ShimmerFrameLayout d;
    public final ShimmerFrameLayout e;

    public i9p(ConstraintLayout constraintLayout, View view, View view2, ShimmerFrameLayout shimmerFrameLayout, ShimmerFrameLayout shimmerFrameLayout2) {
        this.a = constraintLayout;
        this.b = view;
        this.c = view2;
        this.d = shimmerFrameLayout;
        this.e = shimmerFrameLayout2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
