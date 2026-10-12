package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class i6j implements haj0 {
    public final ConstraintLayout a;
    public final TabLayout b;
    public final ViewPager2 c;

    public i6j(ConstraintLayout constraintLayout, TabLayout tabLayout, ViewPager2 viewPager2) {
        this.a = constraintLayout;
        this.b = tabLayout;
        this.c = viewPager2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
