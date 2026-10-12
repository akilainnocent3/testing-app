package defpackage;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class ol00 implements haj0 {
    public final ConstraintLayout a;

    public ol00(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, TabLayout tabLayout) {
        this.a = constraintLayout;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
