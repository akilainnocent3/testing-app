package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.sportybet.android.router.Sender;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class eaw extends csm {
    public final mgb d;
    public final tq30<obi0> e;
    public final roi0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eaw(mgb mgbVar, ntd ntdVar, roi0 roi0Var) {
        super(mgbVar, ntdVar, roi0Var);
        ntdVar.getClass();
        roi0Var.getClass();
        this.d = mgbVar;
        this.e = ntdVar;
        this.f = roi0Var;
    }

    @Override // defpackage.csm, com.sportybet.tech.uibus.UIRouter
    public final boolean isGenericUri() {
        return true;
    }

    @Override // defpackage.csm, com.sportybet.tech.uibus.UIRouter
    public final boolean openUri(Uri uri, String str, String str2, Bundle bundle, Sender sender) {
        uri.getClass();
        str.getClass();
        str2.getClass();
        sender.getClass();
        this.e.get().e(dgd.a(vje.CONTACT_US));
        return true;
    }

    @Override // defpackage.csm, com.sportybet.tech.uibus.UIRouter
    public final int priority() {
        return 60;
    }

    @Override // defpackage.csm, com.sportybet.tech.uibus.UIRouter
    public final boolean verifyUri(Uri uri, String str, String str2) {
        uri.getClass();
        str.getClass();
        str2.getClass();
        if (c.u(str, "http", true) && this.f.i(str2)) {
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() == 3) {
                String str3 = pathSegments.get(0);
                String str4 = pathSegments.get(1);
                String str5 = pathSegments.get(2);
                str3.getClass();
                if (this.d.a(str3) && Intrinsics.f(str4, "m") && Intrinsics.f(str5, "support")) {
                    return true;
                }
            }
        }
        return false;
    }
}
