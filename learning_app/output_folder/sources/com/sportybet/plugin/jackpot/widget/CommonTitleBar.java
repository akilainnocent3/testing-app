package com.sportybet.plugin.jackpot.widget;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import defpackage.dgd;
import defpackage.ep8;
import defpackage.vje;

/* JADX INFO: loaded from: classes6.dex */
public class CommonTitleBar extends RelativeLayout {
    public TextView a;

    public class a implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            ep8.c().e(dgd.a(vje.HOME));
        }
    }

    public class b implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Bundle bundle = new Bundle();
            bundle.putInt("tab_index", 10);
            ep8.c().c(dgd.a(vje.ME_JACKPOT_BET_HISTORY), bundle);
        }
    }

    public CommonTitleBar(Context context) {
        super(context);
        a(context);
    }

    public final void a(Context context) {
        View.inflate(context, R.layout.jap_common_title_bar, this);
        this.a = (TextView) findViewById(R.id.back_title);
        findViewById(R.id.home_icon).setOnClickListener(new a());
        findViewById(R.id.history_icon).setOnClickListener(new b());
    }

    public void setTitle(int i) {
        this.a.setText(i);
    }

    public void setTitle(CharSequence charSequence) {
        this.a.setText(charSequence);
    }

    public CommonTitleBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }
}
