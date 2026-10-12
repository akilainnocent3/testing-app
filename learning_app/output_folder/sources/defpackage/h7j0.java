package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class h7j0 extends m27 {
    public final Drawable d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h7j0(Context context, Drawable drawable) {
        super(context, R.drawable.ic__arrow_tail_down_20dp);
        context.getClass();
        this.d = drawable;
    }

    @Override // defpackage.m27, android.text.style.ImageSpan, android.text.style.DynamicDrawableSpan
    public final Drawable getDrawable() {
        return this.d;
    }
}
