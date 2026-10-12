package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.text.CharsKt;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hti0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (lowerCase.length() <= 0) {
            return lowerCase;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = lowerCase.charAt(0);
        Locale locale = Locale.getDefault();
        locale.getClass();
        sb.append((Object) CharsKt.c(cCharAt, locale));
        sb.append(lowerCase.substring(1));
        return sb.toString();
    }
}
