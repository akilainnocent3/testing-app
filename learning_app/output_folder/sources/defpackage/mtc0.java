package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.utils.LineAnimationView;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.sportyherocompose.components.SHOverBetComponent;
import com.sportygames.sportyherocompose.components.SHRangeComponent;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import com.sportygames.sportyherov2.components.SideBetTabContainer;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class mtc0 {
    public final ComposeView a;
    public final ComposeView b;
    public final pyf c;
    public final cdb d;
    public final ns6 e;
    public final zje0<BetContainerState> f;
    public final zje0<BetContainerState> g;
    public final m6x<ntc0> h;
    public final m6x<Boolean> i;
    public SideBetTabContainer j;
    public SHOverBetComponent k;
    public SHRangeComponent l;
    public SHKeypadContainer m;
    public SHKeypadContainer n;
    public SHKeypadContainer o;
    public SHKeypadContainer p;
    public boolean q;
    public boolean r;

    public mtc0(tic0 tic0Var, ComposeView composeView, ComposeView composeView2, ComposeView composeView3, pyf pyfVar, cdb cdbVar, ns6 ns6Var, bke0 bke0Var, bke0 bke0Var2, boolean z) {
        bke0Var.getClass();
        bke0Var2.getClass();
        this.a = composeView;
        this.b = composeView2;
        this.c = pyfVar;
        this.d = cdbVar;
        this.e = ns6Var;
        this.f = bke0Var;
        this.g = bke0Var2;
        this.h = m.b(ntc0.a);
        this.i = m.b(Boolean.valueOf(z));
    }

    public static void a(SideBetTabContainer sideBetTabContainer) {
        rf90 binding = sideBetTabContainer.getBinding();
        if (binding == null) {
            return;
        }
        Resources resources = sideBetTabContainer.getResources();
        float f = resources.getDisplayMetrics().density;
        int i = resources.getConfiguration().screenWidthDp;
        Integer numValueOf = Integer.valueOf(i);
        if (i <= 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : dpv.b(resources.getDisplayMetrics().widthPixels / f);
        int i2 = resources.getConfiguration().screenHeightDp;
        Integer numValueOf2 = i2 > 0 ? Integer.valueOf(i2) : null;
        int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : dpv.b(resources.getDisplayMetrics().heightPixels / f);
        if (iIntValue <= 360 || iIntValue2 <= 700) {
            int iB = dpv.b(2.5f * f);
            if (iB < 1) {
                iB = 1;
            }
            float f2 = f * 1.5f;
            for (LineAnimationView lineAnimationView : b.k(binding.e, binding.A, binding.G)) {
                lineAnimationView.setStrokeWidthPx(f2);
                ViewGroup.LayoutParams layoutParams = lineAnimationView.getLayoutParams();
                if (layoutParams.height != iB) {
                    layoutParams.height = iB;
                    lineAnimationView.setLayoutParams(layoutParams);
                }
            }
        }
    }

    public static void b(SideBetTabContainer sideBetTabContainer, ntc0 ntc0Var, boolean z) {
        boolean zF = Intrinsics.f(((nsa0) egj0.h).getValue(), Boolean.TRUE);
        boolean z2 = zF && z;
        rf90 binding = sideBetTabContainer.getBinding();
        if (binding == null) {
            return;
        }
        LineAnimationView lineAnimationView = binding.G;
        LineAnimationView lineAnimationView2 = binding.A;
        LineAnimationView lineAnimationView3 = binding.e;
        Context context = sideBetTabContainer.getContext();
        int i = R.color.sh_bet_text_enable_color_vip;
        int color = !z2 ? context.getColor(R.color.sh_bet_text_enable_color) : context.getColor(R.color.sh_bet_text_enable_color_vip);
        int color2 = context.getColor(R.color.color_CCCCCC);
        TextView textView = binding.b;
        ntc0 ntc0Var2 = ntc0.a;
        textView.setTextColor(ntc0Var == ntc0Var2 ? color : color2);
        TextView textView2 = binding.y;
        ntc0 ntc0Var3 = ntc0.b;
        textView2.setTextColor(ntc0Var == ntc0Var3 ? color : color2);
        TextView textView3 = binding.E;
        ntc0 ntc0Var4 = ntc0.c;
        if (ntc0Var != ntc0Var4) {
            color = color2;
        }
        textView3.setTextColor(color);
        lineAnimationView3.setVisibility(ntc0Var == ntc0Var2 ? 0 : 8);
        lineAnimationView2.setVisibility(ntc0Var == ntc0Var3 ? 0 : 8);
        lineAnimationView.setVisibility(ntc0Var == ntc0Var4 ? 0 : 8);
        int iOrdinal = ntc0Var.ordinal();
        if (iOrdinal == 0) {
            if (!z2) {
                i = R.color.sh_bet_text_enable_color;
            }
            lineAnimationView3.a(i);
        } else if (iOrdinal == 1) {
            if (!z2) {
                i = R.color.sh_bet_text_enable_color;
            }
            lineAnimationView2.a(i);
        } else if (iOrdinal != 2) {
            wt40.a();
            return;
        } else {
            if (!z2) {
                i = R.color.sh_bet_text_enable_color;
            }
            lineAnimationView.a(i);
        }
        boolean z3 = true;
        boolean z4 = ntc0Var == ntc0Var2;
        boolean z5 = true;
        if (ntc0Var != ntc0Var3) {
            z3 = false;
        }
        if (ntc0Var != ntc0Var4) {
            z5 = false;
        }
        sideBetTabContainer.b(z4, z3, z5, zF, z);
        sideBetTabContainer.setDividerColor(zF, z);
        sideBetTabContainer.setBg(zF, z);
        sideBetTabContainer.setCountFont(zF);
    }

    public final void c() {
        SHKeypadContainer sHKeypadContainer = this.m;
        if (sHKeypadContainer != null) {
            sHKeypadContainer.setVisibility(8);
        }
        SHKeypadContainer sHKeypadContainer2 = this.n;
        if (sHKeypadContainer2 != null) {
            sHKeypadContainer2.setVisibility(8);
        }
        SHKeypadContainer sHKeypadContainer3 = this.o;
        if (sHKeypadContainer3 != null) {
            sHKeypadContainer3.setVisibility(8);
        }
        SHKeypadContainer sHKeypadContainer4 = this.p;
        if (sHKeypadContainer4 != null) {
            sHKeypadContainer4.setVisibility(8);
        }
    }

    public final void d() {
        SHOverBetComponent sHOverBetComponent;
        SHRangeComponent sHRangeComponent;
        SHKeypadContainer sHKeypadContainer;
        SHKeypadContainer sHKeypadContainer2;
        SHKeypadContainer sHKeypadContainer3;
        SHKeypadContainer sHKeypadContainer4;
        if (this.r || (sHOverBetComponent = this.k) == null || (sHRangeComponent = this.l) == null || (sHKeypadContainer = this.m) == null || (sHKeypadContainer2 = this.n) == null || (sHKeypadContainer3 = this.o) == null || (sHKeypadContainer4 = this.p) == null) {
            return;
        }
        if (!this.q) {
            sHOverBetComponent.setupOuKeypad(sHKeypadContainer, sHKeypadContainer2);
            sHRangeComponent.setupRangeKeypad(sHKeypadContainer3, sHKeypadContainer4);
            this.q = true;
        }
        this.r = true;
        this.d.invoke();
    }

    public final void e(ntc0 ntc0Var) {
        nsa0 nsa0Var = (nsa0) this.h;
        if (nsa0Var.getValue() == ntc0Var) {
            return;
        }
        nsa0Var.setValue(ntc0Var);
        this.b.setVisibility(ntc0Var == ntc0.a ? 8 : 0);
        c();
        this.c.invoke(ntc0Var);
    }

    public final void f(boolean z) {
        ComposeView composeView = this.a;
        ViewGroup.LayoutParams layoutParams = composeView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            int dimensionPixelSize = z ? composeView.getResources().getDimensionPixelSize(R.dimen._4sdp) : 0;
            if (marginLayoutParams.topMargin != dimensionPixelSize) {
                marginLayoutParams.topMargin = dimensionPixelSize;
                composeView.setLayoutParams(marginLayoutParams);
            }
        }
        if (z) {
            return;
        }
        e(ntc0.a);
    }
}
