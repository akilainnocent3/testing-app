package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.sporty.android.sportyfm.ui.widget.RadioPlaybackMiniPanel;

/* JADX INFO: loaded from: classes5.dex */
public final class ga90 implements haj0 {
    public final RadioPlaybackMiniPanel a;
    public final AppCompatImageView b;
    public final AppCompatImageView c;

    public ga90(RadioPlaybackMiniPanel radioPlaybackMiniPanel, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2) {
        this.a = radioPlaybackMiniPanel;
        this.b = appCompatImageView;
        this.c = appCompatImageView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
