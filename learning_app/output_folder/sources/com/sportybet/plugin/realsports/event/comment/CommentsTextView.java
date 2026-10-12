package com.sportybet.plugin.realsports.event.comment;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import com.sportybet.android.gp.tz.R;
import defpackage.gdi0;
import defpackage.idj0;
import defpackage.n0j0;
import defpackage.qr0;
import defpackage.saj0;
import defpackage.w340;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class CommentsTextView extends AppCompatTextView {
    public final int v;
    public boolean w;

    public CommentsTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w340.h, i, 0);
        this.v = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        this.w = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        setSelected(this.w);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawable = getCompoundDrawables()[0];
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth() + getCompoundDrawablePadding() + ((int) getPaint().measureText(getText().toString().trim()));
            canvas.save();
            canvas.translate((getWidth() - intrinsicWidth) / 2, 0.0f);
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    public void setSelected(boolean z) {
        this.w = z;
        int i = this.v;
        if (!z) {
            setTextColor(getContext().getColor(R.color.text_type1_primary));
            Drawable drawableA = n0j0.a(getContext(), i, getContext().getColor(R.color.text_type1_primary));
            drawableA.setBounds(0, 0, gdi0.a(getContext(), 16), gdi0.a(getContext(), 16));
            setCompoundDrawables(drawableA, null, null, null);
            Drawable drawableA2 = qr0.a(getContext(), R.drawable.spr_shape_bg_prematch_event);
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            setBackground(drawableA2);
            return;
        }
        int color = getContext().getColor(R.color.absolute_type1);
        setTextColor(color);
        Drawable drawableA3 = n0j0.a(getContext(), i, color);
        drawableA3.setBounds(0, 0, gdi0.a(getContext(), 16), gdi0.a(getContext(), 16));
        setCompoundDrawables(drawableA3, null, null, null);
        Drawable drawableA4 = qr0.a(getContext(), R.drawable.spr_shape_bg_prematch_event_selected);
        WeakHashMap<View, idj0> weakHashMap2 = saj0.a;
        setBackground(drawableA4);
    }

    public CommentsTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CommentsTextView(Context context) {
        this(context, null);
    }
}
