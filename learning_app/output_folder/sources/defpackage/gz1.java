package defpackage;

import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.ui.PlayerView;

/* JADX INFO: loaded from: classes.dex */
public final class gz1 implements haj0 {
    public final ConstraintLayout a;
    public final AppCompatImageView b;
    public final ImageView c;
    public final PlayerView d;

    public gz1(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, ImageView imageView, PlayerView playerView) {
        this.a = constraintLayout;
        this.b = appCompatImageView;
        this.c = imageView;
        this.d = playerView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
