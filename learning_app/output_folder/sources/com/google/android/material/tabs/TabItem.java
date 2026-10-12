package com.google.android.material.tabs;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import defpackage.iyg0;
import defpackage.u340;

/* JADX INFO: loaded from: classes4.dex */
public class TabItem extends View {
    public final CharSequence a;
    public final Drawable b;
    public final int c;

    public TabItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        iyg0 iyg0VarE = iyg0.e(context, attributeSet, u340.h0);
        TypedArray typedArray = iyg0VarE.b;
        this.a = typedArray.getText(2);
        this.b = iyg0VarE.b(0);
        this.c = typedArray.getResourceId(1, 0);
        iyg0VarE.g();
    }

    public TabItem(Context context) {
        this(context, null);
    }
}
