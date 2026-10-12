package com.sportybet.android.user.kyc.banner;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.user.kyc.banner.KYCBanner;
import com.sportybet.android.widget.IndicatorView;
import defpackage.c1q;
import defpackage.gdi0;
import defpackage.h2z;
import defpackage.mqp;
import defpackage.nqp;
import defpackage.ps9;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/sportybet/android/user/kyc/banner/KYCBanner;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class KYCBanner extends ConstraintLayout {
    public static final /* synthetic */ int I = 0;
    public final c1q F;
    public final nqp G;
    public final IndicatorView H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KYCBanner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.kyc_banner_layout, this);
        int i2 = R.id.kyc_indicator_container;
        FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.kyc_indicator_container, this);
        if (frameLayout != null) {
            i2 = R.id.view_pager;
            ViewPager2 viewPager2 = (ViewPager2) ps9.a(R.id.view_pager, this);
            if (viewPager2 != null) {
                this.F = new c1q(this, frameLayout, viewPager2);
                nqp nqpVar = new nqp(new nqp.a());
                this.G = nqpVar;
                this.H = new IndicatorView(context);
                viewPager2.setAdapter(nqpVar);
                viewPager2.setOffscreenPageLimit(3);
                final int iF = ((int) (((double) gdi0.f(viewPager2.getContext())) * 0.13d)) - gdi0.a(viewPager2.getContext(), 8);
                viewPager2.setPageTransformer(new ViewPager2.i() { // from class: kqp
                    @Override // androidx.viewpager2.widget.ViewPager2.i
                    public final void a(View view, float f) {
                        int i3 = KYCBanner.I;
                        view.setTranslationX(f * (-iF));
                    }
                });
                viewPager2.c(new mqp(this));
                return;
            }
        }
        h2z.a("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KYCBanner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KYCBanner(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ KYCBanner(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
