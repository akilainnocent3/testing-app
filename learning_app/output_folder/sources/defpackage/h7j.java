package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class h7j implements haj0 {
    public final ConstraintLayout a;
    public final View b;
    public final TabLayout c;
    public final ViewPager2 d;

    public h7j(ConstraintLayout constraintLayout, View view, TabLayout tabLayout, ViewPager2 viewPager2) {
        this.a = constraintLayout;
        this.b = view;
        this.c = tabLayout;
        this.d = viewPager2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
