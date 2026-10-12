package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.router.Sender;
import java.util.List;
import kotlin.Pair;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class sz6 extends wgd {
    public final mgb u;
    public final roi0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sz6(lp5 lp5Var, mgb mgbVar, b9d b9dVar, xjg xjgVar, ukh ukhVar, c2n c2nVar, v3n v3nVar, x3n x3nVar, jbn jbnVar, y2s y2sVar, zdu zduVar, xc00 xc00Var, qf00 qf00Var, fp00 fp00Var, roi0 roi0Var, t7l0 t7l0Var, Context context) {
        super(context, x3nVar, jbnVar, zduVar, c2nVar, b9dVar, fp00Var, y2sVar, lp5Var, qf00Var, roi0Var, ukhVar, xjgVar, v3nVar, t7l0Var, xc00Var);
        x3nVar.getClass();
        jbnVar.getClass();
        c2nVar.getClass();
        b9dVar.getClass();
        y2sVar.getClass();
        lp5Var.getClass();
        qf00Var.getClass();
        roi0Var.getClass();
        xjgVar.getClass();
        v3nVar.getClass();
        t7l0Var.getClass();
        this.u = mgbVar;
        this.v = roi0Var;
    }

    @Override // defpackage.wgd, com.sportybet.tech.uibus.UIRouter
    public final boolean openUri(Uri uri, String str, String str2, Bundle bundle, Sender sender) {
        Uri uriB;
        uri.getClass();
        str.getClass();
        str2.getClass();
        sender.getClass();
        List<String> pathSegments = uri.getPathSegments();
        if ((str.equalsIgnoreCase("http") || str.equalsIgnoreCase("https")) && this.v.i(str2)) {
            vje vjeVar = vje.GAMES_LOBBY;
            pathSegments.getClass();
            uriB = dgd.b(vjeVar, pathSegments.size() >= 4 ? new Pair[]{new Pair("game", pathSegments.get(3))} : new Pair[0]);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_UI_ROUTER);
            aVar.a("convert " + uri + " to " + uriB, new Object[0]);
        } else {
            uriB = null;
        }
        Uri uri2 = uriB;
        if (uri2 == null) {
            return false;
        }
        String scheme = uri2.getScheme();
        String str3 = scheme == null ? "" : scheme;
        String host = uri2.getHost();
        return super.openUri(uri2, str3, host == null ? "" : host, bundle, sender);
    }

    @Override // defpackage.wgd, com.sportybet.tech.uibus.UIRouter
    public final int priority() {
        return 10;
    }

    @Override // defpackage.wgd, com.sportybet.tech.uibus.UIRouter
    public final boolean verifyUri(Uri uri, String str, String str2) {
        uri.getClass();
        str.getClass();
        str2.getClass();
        if (c.u(str, "http", true) && !this.v.i(str2)) {
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() == 4) {
                String str3 = pathSegments.get(0);
                str3.getClass();
                if (this.u.a(str3) && "games".equalsIgnoreCase(pathSegments.get(2))) {
                    return true;
                }
            }
        }
        return false;
    }
}
