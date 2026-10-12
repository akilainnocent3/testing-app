package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.google.android.material.datepicker.c;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class x06 {
    public final m06 a;
    public final m06 b;
    public final m06 c;
    public final m06 d;
    public final m06 e;
    public final m06 f;
    public final m06 g;
    public final Paint h;

    public x06(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(hnv.e(R.attr.materialCalendarStyle, context, c.class.getCanonicalName()).data, u340.E);
        this.a = m06.a(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        this.g = m06.a(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        this.b = m06.a(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        this.c = m06.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        ColorStateList colorStateListA = kov.a(7, context, typedArrayObtainStyledAttributes);
        this.d = m06.a(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        this.e = m06.a(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.f = m06.a(context, typedArrayObtainStyledAttributes.getResourceId(10, 0));
        Paint paint = new Paint();
        this.h = paint;
        paint.setColor(colorStateListA.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
