package defpackage;

import android.graphics.Color;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class sym {
    public static String a(int i) {
        Object[] objArr = {Integer.valueOf(Color.red(i)), Integer.valueOf(Color.green(i)), Integer.valueOf(Color.blue(i)), Double.valueOf(((double) Color.alpha(i)) / 255.0d)};
        String str = gti0.a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }
}
