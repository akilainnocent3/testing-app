package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.sportybet.android.router.Sender;
import com.sportybet.tech.uibus.UIRouter;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public class csm implements UIRouter {
    public final mgb a;
    public final tq30<obi0> b;
    public final roi0 c;

    public csm(mgb mgbVar, tq30<obi0> tq30Var, roi0 roi0Var) {
        tq30Var.getClass();
        roi0Var.getClass();
        this.a = mgbVar;
        this.b = tq30Var;
        this.c = roi0Var;
    }

    @Override // com.sportybet.tech.uibus.UIRouter
    public boolean isGenericUri() {
        return true;
    }

    @Override // com.sportybet.tech.uibus.UIRouter
    public boolean openUri(Uri uri, String str, String str2, Bundle bundle, Sender sender) {
        uri.getClass();
        str.getClass();
        str2.getClass();
        sender.getClass();
        this.b.get().e(dgd.a(vje.HOME));
        return true;
    }

    @Override // com.sportybet.tech.uibus.UIRouter
    public int priority() {
        return 60;
    }

    @Override // com.sportybet.tech.uibus.UIRouter
    public boolean verifyUri(Uri uri, String str, String str2) {
        List<String> pathSegments;
        String str3;
        uri.getClass();
        str.getClass();
        str2.getClass();
        if (c.u(str, "http", true) && this.c.i(str2) && (pathSegments = uri.getPathSegments()) != null && !pathSegments.isEmpty() && pathSegments.size() <= 2) {
            String str4 = pathSegments.get(0);
            str4.getClass();
            if (this.a.a(str4) && ((str3 = (String) CollectionsKt.X(1, pathSegments)) == null || str3.equals("m"))) {
                return true;
            }
        }
        return false;
    }
}
