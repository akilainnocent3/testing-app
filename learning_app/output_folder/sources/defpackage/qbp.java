package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class qbp implements haj0 {
    public final LinearLayout a;
    public final TabLayout b;

    public qbp(LinearLayout linearLayout, TabLayout tabLayout) {
        this.a = linearLayout;
        this.b = tabLayout;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
