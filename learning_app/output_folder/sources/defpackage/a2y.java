package defpackage;

import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import java.util.regex.Pattern;
import org.apache.http.Header;
import org.apache.http.HttpMessage;
import org.apache.http.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public final class a2y {
    public static final Pattern a = Pattern.compile("(^|.*\\s)datatransport/\\S+ android/($|\\s.*)");

    public static String b(HttpResponse httpResponse) {
        String value;
        Header firstHeader = httpResponse.getFirstHeader("content-type");
        if (firstHeader == null || (value = firstHeader.getValue()) == null) {
            return null;
        }
        return value;
    }

    public static void c(z1y z1yVar) {
        if (!z1yVar.d.k()) {
            z1yVar.d.p();
        }
        z1yVar.e();
    }

    public static Long a(HttpMessage httpMessage) {
        try {
            Header firstHeader = httpMessage.getFirstHeader("content-length");
            if (firstHeader != null) {
                return Long.valueOf(Long.parseLong(firstHeader.getValue()));
            }
            return null;
        } catch (NumberFormatException unused) {
            u80.d().a(ODYfaVyAOeei.NJYNTaHvnIhD);
            return null;
        }
    }
}
