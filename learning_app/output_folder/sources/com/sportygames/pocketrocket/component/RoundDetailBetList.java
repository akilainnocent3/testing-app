package com.sportygames.pocketrocket.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import defpackage.b1f;
import defpackage.cw5;
import defpackage.ewu;
import defpackage.h2z;
import defpackage.kod;
import defpackage.leb;
import defpackage.ps9;
import defpackage.sp5;
import defpackage.wk60;
import defpackage.xk60;
import defpackage.yk60;
import kotlin.Metadata;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/sportygames/pocketrocket/component/RoundDetailBetList;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lyk60;", "a", "Lyk60;", "getBinding", "()Lyk60;", "setBinding", "(Lyk60;)V", "binding", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RoundDetailBetList extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public yk60 binding;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundDetailBetList(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.round_detail_list, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.rocket_image;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.rocket_image, viewInflate);
        if (appCompatImageView != null) {
            i = R.id.rocket_image_2;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.rocket_image_2, viewInflate);
            if (appCompatImageView2 != null) {
                i = R.id.rocket_layout;
                if (((ConstraintLayout) ps9.a(R.id.rocket_layout, viewInflate)) != null) {
                    i = R.id.total_bets;
                    TextView textView = (TextView) ps9.a(R.id.total_bets, viewInflate);
                    if (textView != null) {
                        i = R.id.value;
                        TextView textView2 = (TextView) ps9.a(R.id.value, viewInflate);
                        if (textView2 != null) {
                            this.binding = new yk60((ConstraintLayout) viewInflate, appCompatImageView, appCompatImageView2, textView, textView2);
                            return;
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    public static void a(RoundDetailBetList roundDetailBetList, String str, String str2, boolean z, String str3, String str4, int i) {
        if ((i & 16) != 0) {
            str4 = "";
        }
        int i2 = (i & 32) != 0 ? 1 : 2;
        boolean z2 = (i & 64) == 0;
        roundDetailBetList.getClass();
        str.getClass();
        roundDetailBetList.binding.b.setVisibility(z ? 0 : 8);
        if (str3.length() > 0) {
            kod kodVar = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new wk60(null, roundDetailBetList, str3), 3);
        }
        if (str4.length() > 0) {
            kod kodVar2 = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new xk60(null, roundDetailBetList, str4), 3);
        }
        roundDetailBetList.binding.d.setTag(str);
        cw5.r(cw5.a, b.f(roundDetailBetList.binding.d), null, 6);
        if (z2) {
            int length = roundDetailBetList.binding.d.getText().length();
            float textSize = roundDetailBetList.binding.d.getTextSize();
            float f = roundDetailBetList.getResources().getDisplayMetrics().density;
            float f2 = textSize / f;
            if (length >= 8) {
                roundDetailBetList.binding.d.setTextSize(0, (f2 - 3.3f) * f);
            } else if (length >= 6) {
                roundDetailBetList.binding.d.setTextSize(0, (f2 - 1.8f) * f);
            }
        }
        roundDetailBetList.binding.d.setMaxLines(i2);
        roundDetailBetList.binding.e.setText(str2);
    }

    public final yk60 getBinding() {
        return this.binding;
    }

    public final void setBinding(yk60 yk60Var) {
        yk60Var.getClass();
        this.binding = yk60Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundDetailBetList(Context context) {
        this(context, null);
        context.getClass();
    }
}
