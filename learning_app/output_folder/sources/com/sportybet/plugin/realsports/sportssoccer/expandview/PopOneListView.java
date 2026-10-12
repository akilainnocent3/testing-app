package com.sportybet.plugin.realsports.sportssoccer.expandview;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import com.sportybet.android.gp.tz.R;
import defpackage.dfj;
import defpackage.pl20;
import defpackage.ql20;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public class PopOneListView extends RelativeLayout {
    public static final /* synthetic */ int v = 0;
    public ListView a;
    public ql20 b;
    public a c;
    public View d;
    public dfj e;
    public final Handler f;
    public boolean i;

    public interface a {
        void a(int i);
    }

    public PopOneListView(Context context) {
        super(context);
        this.f = new Handler();
        this.i = false;
        a(context);
    }

    public final void a(Context context) {
        this.d = LayoutInflater.from(context).inflate(R.layout.spr_expand_tab_popview1_layout, (ViewGroup) this, true);
        this.a = (ListView) findViewById(R.id.expand_tab_popview1_listView);
        ql20 ql20Var = new ql20();
        ql20Var.a = new ArrayList();
        ql20Var.b = LayoutInflater.from(context);
        this.b = ql20Var;
        this.a.setAdapter((ListAdapter) ql20Var);
        this.b.d = new pl20(this);
    }

    public void setDismissListener(View.OnClickListener onClickListener) {
        this.d.setOnClickListener(onClickListener);
    }

    public void setOnSelectListener(a aVar) {
        this.c = aVar;
    }

    public PopOneListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = new Handler();
        this.i = false;
        a(context);
    }

    public PopOneListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = new Handler();
        this.i = false;
        a(context);
    }
}
