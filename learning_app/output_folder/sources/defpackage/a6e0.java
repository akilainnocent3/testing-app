package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.sportyfm.ui.widget.RadioPlaybackMiniPanel;

/* JADX INFO: loaded from: classes7.dex */
public final class a6e0 implements haj0 {
    public final ConstraintLayout a;
    public final AppCompatImageView b;
    public final AppCompatImageView c;
    public final RadioPlaybackMiniPanel d;
    public final AppCompatImageView e;
    public final AppCompatImageView f;

    public a6e0(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, RadioPlaybackMiniPanel radioPlaybackMiniPanel, AppCompatImageView appCompatImageView3, AppCompatImageView appCompatImageView4) {
        this.a = constraintLayout;
        this.b = appCompatImageView;
        this.c = appCompatImageView2;
        this.d = radioPlaybackMiniPanel;
        this.e = appCompatImageView3;
        this.f = appCompatImageView4;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
