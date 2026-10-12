package defpackage;

import com.sportybet.android.instantwin.newtork.model.error.AdvancedErrorBody;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class d6c {
    public static final y5c a(int i, String str, String str2) {
        Object bVar;
        str.getClass();
        if (str2 == null) {
            return new y5c.h(str);
        }
        try {
            o560.a aVar = o560.b;
            bVar = (AdvancedErrorBody) new jkl().e(str2, AdvancedErrorBody.class);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            return new y5c.h(str);
        }
        AdvancedErrorBody advancedErrorBody = (AdvancedErrorBody) bVar;
        String title = advancedErrorBody.getTitle();
        String message = advancedErrorBody.getMessage();
        if (title == null || StringsKt.U(title) || message == null || StringsKt.U(message)) {
            return new y5c.h(str);
        }
        if (i != 19202) {
            return i != 19400 ? new y5c.h(str) : new y5c.d(str, title, message);
        }
        return new y5c.b(str, title, message);
    }
}
