package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class ra8 implements haj0 {
    public final ConstraintLayout a;
    public final ImageView b;
    public final FrameLayout c;

    public ra8(ConstraintLayout constraintLayout, ImageView imageView, FrameLayout frameLayout) {
        this.a = constraintLayout;
        this.b = imageView;
        this.c = frameLayout;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
