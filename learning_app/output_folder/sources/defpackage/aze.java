package defpackage;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class aze {
    public final String a;
    public final String b;

    public aze(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final ss5 a() {
        String str = this.a;
        if (str != null) {
            return ys5.h(str);
        }
        Log.e("CCL", "DimensionDescription: Null value & symbol for " + this.b + ". Using WrapContent.");
        return ys5.h("wrap");
    }
}
