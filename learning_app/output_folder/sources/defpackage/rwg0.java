package defpackage;

import android.os.Build;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import j$.util.DesugarDate;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class rwg0 {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[qwg0.values().length];
            try {
                qwg0 qwg0Var = qwg0.a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    public static Date a(String str, String str2, boolean z, qwg0 qwg0Var) {
        if (StringsKt.U(str)) {
            return null;
        }
        if (Build.VERSION.SDK_INT < 26) {
            return new SimpleDateFormat(str2, z ? Locale.getDefault() : Locale.US).parse(str);
        }
        DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern(str2, z ? Locale.getDefault() : Locale.US);
        return DesugarDate.from((a.a[qwg0Var.ordinal()] == 1 ? LocalDate.parse(str, dateTimeFormatterOfPattern).atStartOfDay() : LocalDateTime.parse(str, dateTimeFormatterOfPattern)).H(ZoneId.systemDefault()).toInstant());
    }
}
