package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.compose.ui.platform.ComposeView;
import com.github.ybq.android.spinkit.SpinKitView;

/* JADX INFO: loaded from: classes7.dex */
public final class fc90 implements haj0 {
    public final FrameLayout a;
    public final ComposeView b;
    public final ImageView c;
    public final SpinKitView d;

    public fc90(FrameLayout frameLayout, ComposeView composeView, ImageView imageView, SpinKitView spinKitView) {
        this.a = frameLayout;
        this.b = composeView;
        this.c = imageView;
        this.d = spinKitView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
