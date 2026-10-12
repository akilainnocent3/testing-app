package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class pyg {

    public static final /* synthetic */ class a extends ojj implements Function1<String, Boolean> {
        public static final a a = new a(1, StringsKt.class, "isNotBlank", "isNotBlank(Ljava/lang/CharSequence;)Z", 1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(String str) {
            String str2 = str;
            str2.getClass();
            return Boolean.valueOf(!StringsKt.U(str2));
        }
    }

    public static final String a(String str) {
        String strW0;
        List listH;
        if (str != null && (strW0 = StringsKt.w0(str, ':')) != null) {
            String strL0 = StringsKt.l0(strW0, ":", "");
            if (StringsKt.U(strL0)) {
                strL0 = null;
            }
            if (strL0 != null && (listH = new Regex("[:,]").h(strL0)) != null) {
                return c190.g(c190.d(new mth0(new jc8(listH), new oyg()), a.a), ", ", null, 62);
            }
        }
        return "";
    }
}
