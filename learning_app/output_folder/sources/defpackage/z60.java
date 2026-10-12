package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class z60 {
    public static final kvd a(Context context) {
        float f = context.getResources().getConfiguration().fontScale;
        float f2 = context.getResources().getDisplayMetrics().density;
        cii ciiVarA = dii.a(f);
        if (ciiVarA == null) {
            ciiVarA = new aqs(f);
        }
        return new kvd(f2, f, ciiVarA);
    }
}
