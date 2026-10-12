package defpackage;

import android.widget.TextView;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o97 {
    public static double a(TextView textView, int i, String str, int i2) {
        return Double.parseDouble(str.substring(i2, textView.getText().toString().length() - i));
    }

    public static void b(Double d, Double d2, String str, String str2, StringBuilder sb) {
        sb.append(d);
        sb.append(str);
        sb.append(d2);
        sb.append(str2);
    }
}
