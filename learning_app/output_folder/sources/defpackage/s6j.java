package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class s6j implements haj0 {
    public final ConstraintLayout a;
    public final f6a0 b;
    public final TabLayout c;
    public final ViewPager2 d;

    public s6j(ConstraintLayout constraintLayout, f6a0 f6a0Var, TabLayout tabLayout, ViewPager2 viewPager2) {
        this.a = constraintLayout;
        this.b = f6a0Var;
        this.c = tabLayout;
        this.d = viewPager2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
