package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class f9b {
    public static final Drawable a(Context context, int i, re8 re8Var) {
        context.getClass();
        return c(context, i, re8Var, null, 4);
    }

    public static final Drawable b(Context context, int i, re8 re8Var, Integer num) {
        Drawable drawableMutate;
        context.getClass();
        re8Var.getClass();
        context.getClass();
        re8Var.getClass();
        Drawable drawable = context.getDrawable(i);
        if (Intrinsics.f(re8Var, re8.b.a) && num == null && num == null) {
            return drawable;
        }
        if (drawable != null && (drawableMutate = drawable.mutate()) != null) {
            if (re8Var instanceof re8.a) {
                drawableMutate.setTint(((re8.a) re8Var).a);
            } else if (re8Var instanceof re8.c) {
                drawableMutate.setTint(context.getColor(((re8.c) re8Var).a));
            } else if (re8Var instanceof re8.d) {
                drawableMutate.setTintList(null);
            } else if (!(re8Var instanceof re8.b)) {
                wt40.a();
            }
            float f = context.getResources().getDisplayMetrics().density;
            drawableMutate.setBounds(0, 0, num != null ? Math.round(num.intValue() * f) : drawableMutate.getIntrinsicWidth(), num != null ? Math.round(num.intValue() * f) : drawableMutate.getIntrinsicHeight());
            return drawableMutate;
        }
        return null;
    }

    public static /* synthetic */ Drawable c(Context context, int i, re8 re8Var, Integer num, int i2) {
        if ((i2 & 2) != 0) {
            re8Var = re8.b.a;
        }
        if ((i2 & 4) != 0) {
            num = null;
        }
        return b(context, i, re8Var, num);
    }
}
