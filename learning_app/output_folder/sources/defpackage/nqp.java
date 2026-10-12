package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sporty.android.core.model.patron.KYCBannerItem;
import com.sporty.android.core.model.patron.KYCTierStatus;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nqp extends x<KYCBannerItem, pqp> {

    public final class a extends n.e<KYCBannerItem> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(KYCBannerItem kYCBannerItem, KYCBannerItem kYCBannerItem2) {
            KYCBannerItem kYCBannerItem3 = kYCBannerItem;
            KYCBannerItem kYCBannerItem4 = kYCBannerItem2;
            kYCBannerItem3.getClass();
            kYCBannerItem4.getClass();
            return Intrinsics.f(kYCBannerItem3, kYCBannerItem4);
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(KYCBannerItem kYCBannerItem, KYCBannerItem kYCBannerItem2) {
            KYCBannerItem kYCBannerItem3 = kYCBannerItem;
            KYCBannerItem kYCBannerItem4 = kYCBannerItem2;
            kYCBannerItem3.getClass();
            kYCBannerItem4.getClass();
            return kYCBannerItem3.getLevel() == kYCBannerItem4.getLevel();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        int i2;
        int i3;
        Integer numValueOf;
        qqp qqpVar;
        pqp pqpVar = (pqp) d0Var;
        pqpVar.getClass();
        KYCBannerItem item = getItem(i);
        item.getClass();
        KYCBannerItem kYCBannerItem = item;
        b1q b1qVar = pqpVar.a;
        TextView textView = b1qVar.f;
        TextView textView2 = b1qVar.d;
        Context context = pqpVar.b;
        context.getClass();
        textView.setText(fu5.b(context, R.string.identity_verification__tier_vtier, String.valueOf(kYCBannerItem.getLevel())));
        AppCompatImageView appCompatImageView = b1qVar.c;
        KYCTierStatus tierStatus = kYCBannerItem.getTierStatus();
        int[] iArr = pqp.a.a;
        int i4 = iArr[tierStatus.ordinal()];
        if (i4 == 1 || i4 == 2 || i4 == 3) {
            i2 = R.drawable.ic_tier_verify;
        } else if (i4 == 4) {
            i2 = R.drawable.ic_tier_unavaiable;
        } else {
            if (i4 != 5) {
                wt40.a();
                return;
            }
            i2 = R.drawable.ic_tier_failed;
        }
        appCompatImageView.setImageDrawable(qr0.a(context, i2));
        int i5 = iArr[kYCBannerItem.getTierStatus().ordinal()];
        int i6 = R.string.identity_verification__unverified;
        if (i5 != 1) {
            if (i5 == 2) {
                i6 = R.string.identity_verification__under_review;
            } else if (i5 == 3) {
                i6 = R.string.identity_verification__verified;
            } else if (i5 != 4) {
                if (i5 != 5) {
                    wt40.a();
                    return;
                }
                i6 = R.string.identity_verification__failed;
            }
        }
        textView2.setText(fu5.b(context, i6, new Object[0]));
        int i7 = iArr[kYCBannerItem.getTierStatus().ordinal()];
        if (i7 == 1 || i7 == 2 || i7 == 3) {
            i3 = R.color.brand_secondary;
        } else if (i7 == 4) {
            i3 = R.color.text_type1_secondary;
        } else {
            if (i7 != 5) {
                wt40.a();
                return;
            }
            i3 = R.color.kyc_failed_text_color;
        }
        textView2.setTextColor(context.getColor(i3));
        AppCompatImageView appCompatImageView2 = b1qVar.e;
        int i8 = iArr[kYCBannerItem.getTierStatus().ordinal()];
        if (i8 == 1) {
            numValueOf = Integer.valueOf(R.drawable.ic_kyc_green_arrow);
        } else if (i8 == 2) {
            numValueOf = null;
        } else if (i8 == 3) {
            numValueOf = Integer.valueOf(R.drawable.ic_kyc_verified);
        } else if (i8 == 4) {
            numValueOf = Integer.valueOf(R.drawable.ic_kyc_gray_arrow);
        } else {
            if (i8 != 5) {
                wt40.a();
                return;
            }
            numValueOf = Integer.valueOf(R.drawable.ic_kyc_failed);
        }
        appCompatImageView2.setImageDrawable(numValueOf != null ? qr0.a(context, numValueOf.intValue()) : null);
        View view = b1qVar.b;
        int i9 = iArr[kYCBannerItem.getTierStatus().ordinal()];
        if (i9 == 1 || i9 == 2 || i9 == 3) {
            Context context2 = pqpVar.itemView.getContext();
            context2.getClass();
            qqpVar = new qqp(R.color.kyc_gradient_top_bg, R.color.kyc_gradient_bottom_bg, R.color.kyc_bg, context2);
        } else if (i9 == 4) {
            Context context3 = pqpVar.itemView.getContext();
            context3.getClass();
            qqpVar = new qqp(R.color.kyc_unavailable_gradient_top_bg, R.color.kyc_unavailable_gradient_bottom_bg, R.color.kyc_unavailable_bg, context3);
        } else if (i9 != 5) {
            wt40.a();
            return;
        } else {
            Context context4 = pqpVar.itemView.getContext();
            context4.getClass();
            qqpVar = new qqp(R.color.kyc_failed_gradient_top_bg, R.color.kyc_failed_gradient_bottom_bg, R.color.kyc_failed_bg, context4);
        }
        view.setBackground(qqpVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewA = m7d.a(viewGroup, R.layout.kyc_banner_item_layout, viewGroup, false);
        int i2 = R.id.bg;
        View viewA2 = ps9.a(R.id.bg, viewA);
        if (viewA2 != null) {
            i2 = R.id.guide;
            if (((Guideline) ps9.a(R.id.guide, viewA)) != null) {
                i2 = R.id.tier_icon;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.tier_icon, viewA);
                if (appCompatImageView != null) {
                    i2 = R.id.tier_status;
                    TextView textView = (TextView) ps9.a(R.id.tier_status, viewA);
                    if (textView != null) {
                        i2 = R.id.tier_status_icon;
                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.tier_status_icon, viewA);
                        if (appCompatImageView2 != null) {
                            i2 = R.id.tier_title;
                            TextView textView2 = (TextView) ps9.a(R.id.tier_title, viewA);
                            if (textView2 != null) {
                                return new pqp(new b1q((ConstraintLayout) viewA, viewA2, appCompatImageView, textView, appCompatImageView2, textView2));
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }
}
