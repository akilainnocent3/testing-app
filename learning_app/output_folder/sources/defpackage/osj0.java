package defpackage;

import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes8.dex */
public final class osj0 {
    static {
        Pattern.compile("[ \t]*,[ \t]*");
    }

    public static String a(th1 th1Var) {
        if (th1Var.a().isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder(512);
        List<String> listA = th1Var.a();
        for (int i = 0; i < listA.size(); i += 2) {
            String str = listA.get(i);
            String str2 = listA.get(i + 1);
            if (sb.length() != 0) {
                sb.append(',');
            }
            sb.append(str);
            sb.append('=');
            sb.append(str2);
        }
        return sb.toString();
    }
}
