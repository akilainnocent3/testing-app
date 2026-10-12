package com.sportygames.sportysoccer.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import defpackage.vbb0;
import defpackage.vrj;
import defpackage.x9y;

/* JADX INFO: loaded from: classes8.dex */
public class FullButtonLayout extends RelativeLayout {
    public TextView a;
    public View.OnClickListener b;
    public a c;

    public class a extends x9y {
        public a() {
        }

        @Override // defpackage.x9y
        public final void a(View view) {
            View.OnClickListener onClickListener = FullButtonLayout.this.b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
            vbb0 vbb0Var = vrj.a().c;
            if (vbb0Var != null) {
                vbb0Var.b();
            }
        }
    }

    public FullButtonLayout(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (TextView) findViewById(R.id.ss_full_button_text);
        this.c = new a();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.b = onClickListener;
        super.setOnClickListener(this.c);
    }

    public void setText(CharSequence charSequence) {
        this.a.setText(charSequence);
    }

    public FullButtonLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public FullButtonLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
