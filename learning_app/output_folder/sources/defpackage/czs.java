package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.android.widget.OneUpTwoUpSwitch;

/* JADX INFO: loaded from: classes7.dex */
public final class czs implements haj0 {
    public final ConstraintLayout a;
    public final AppCompatCheckBox b;
    public final ComposeView c;
    public final ComposeView d;
    public final View e;
    public final BubbleView f;
    public final TabLayout i;
    public final d6e0 v;
    public final OneUpTwoUpSwitch w;
    public final OUEarlyGoalsSwitch y;
    public final AppCompatImageView z;

    public czs(ConstraintLayout constraintLayout, AppCompatCheckBox appCompatCheckBox, ComposeView composeView, ComposeView composeView2, View view, BubbleView bubbleView, TabLayout tabLayout, d6e0 d6e0Var, OneUpTwoUpSwitch oneUpTwoUpSwitch, OUEarlyGoalsSwitch oUEarlyGoalsSwitch, AppCompatImageView appCompatImageView) {
        this.a = constraintLayout;
        this.b = appCompatCheckBox;
        this.c = composeView;
        this.d = composeView2;
        this.e = view;
        this.f = bubbleView;
        this.i = tabLayout;
        this.v = d6e0Var;
        this.w = oneUpTwoUpSwitch;
        this.y = oUEarlyGoalsSwitch;
        this.z = appCompatImageView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
