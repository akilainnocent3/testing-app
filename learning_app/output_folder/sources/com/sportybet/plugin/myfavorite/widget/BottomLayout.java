package com.sportybet.plugin.myfavorite.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import defpackage.fcj0;
import defpackage.ra5;

/* JADX INFO: loaded from: classes6.dex */
public class BottomLayout extends LinearLayout implements View.OnClickListener {
    public static final /* synthetic */ int d = 0;
    public TextView a;
    public TextView b;
    public a c;

    public interface a {
        void T();

        void e0();
    }

    public BottomLayout(Context context) {
        super(context);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        a aVar;
        int id = view.getId();
        if (id == R.id.favorite_clear) {
            a aVar2 = this.c;
            if (aVar2 != null) {
                aVar2.T();
                return;
            }
            return;
        }
        if (id != R.id.favorite_apply || (aVar = this.c) == null) {
            return;
        }
        aVar.e0();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (TextView) findViewById(R.id.favorite_clear);
        this.b = (TextView) findViewById(R.id.favorite_apply);
        this.a.setOnClickListener(this);
        fcj0.b(this.b, 350L, new ra5(this, 0));
    }

    public void setCallBackListener(a aVar) {
        this.c = aVar;
    }

    public void setEnableButton(boolean z) {
        this.b.setEnabled(z);
        this.a.setEnabled(z);
    }

    public void setRightButtonText(int i) {
        this.b.setText(i);
    }

    public BottomLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BottomLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public void setRightButtonText(String str) {
        this.b.setText(str);
    }
}
