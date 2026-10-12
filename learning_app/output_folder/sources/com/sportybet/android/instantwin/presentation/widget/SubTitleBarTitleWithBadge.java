package com.sportybet.android.instantwin.presentation.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import defpackage.f9b;
import defpackage.fcj0;
import defpackage.gto;
import defpackage.hfm;
import defpackage.icj0;
import defpackage.jbp;
import defpackage.re8;
import defpackage.yze0;

/* JADX INFO: loaded from: classes.dex */
public class SubTitleBarTitleWithBadge extends hfm {
    public jbp c;
    public gto d;
    public final TextView e;
    public final TextView f;
    public final ImageView i;

    public SubTitleBarTitleWithBadge(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (!isInEditMode() && !this.b) {
            this.b = true;
            ((yze0) generatedComponent()).y(this);
        }
        View.inflate(context, R.layout.iwqk_layout_sub_title_bar_title_with_badge, this);
        setOrientation(0);
        setGravity(17);
        this.e = (TextView) findViewById(R.id.sub_with_badge_title);
        this.f = (TextView) findViewById(R.id.count_badge);
        this.i = (ImageView) findViewById(R.id.sports_icon);
    }

    public void set(CharSequence charSequence, int i) {
        TextView textView = this.e;
        textView.setText(charSequence);
        textView.setTextColor(fcj0.c(R.color.text_type2_primary, textView));
        String strValueOf = String.valueOf(i);
        TextView textView2 = this.f;
        textView2.setText(strValueOf);
        textView2.setVisibility(i > 0 ? 0 : 8);
        Integer numA = this.d.a(this.c.c());
        ImageView imageView = this.i;
        if (numA != null) {
            imageView.setImageDrawable(f9b.a(getContext(), numA.intValue(), new re8.c(R.color.text_type1_primary)));
            icj0.b(imageView, true);
        } else {
            imageView.setImageDrawable(null);
            icj0.a(imageView);
        }
    }

    public SubTitleBarTitleWithBadge(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SubTitleBarTitleWithBadge(Context context) {
        this(context, null);
    }
}
