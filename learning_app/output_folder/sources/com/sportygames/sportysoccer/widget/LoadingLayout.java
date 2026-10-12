package com.sportygames.sportysoccer.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import defpackage.t9t;

/* JADX INFO: loaded from: classes8.dex */
public class LoadingLayout extends RelativeLayout {
    public static final /* synthetic */ int a = 0;

    public LoadingLayout(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setOnClickListener(new t9t());
    }

    public LoadingLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public LoadingLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
