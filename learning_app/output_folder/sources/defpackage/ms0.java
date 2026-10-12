package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.router.Sender;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class ms0 extends wgd {
    public final mgb u;
    public final roi0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ms0(lp5 lp5Var, mgb mgbVar, b9d b9dVar, xjg xjgVar, ukh ukhVar, c2n c2nVar, v3n v3nVar, x3n x3nVar, jbn jbnVar, y2s y2sVar, zdu zduVar, xc00 xc00Var, qf00 qf00Var, fp00 fp00Var, roi0 roi0Var, t7l0 t7l0Var, Context context) {
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

    /* JADX WARN: Code duplicated, block: B:18:0x005b  */
    public final Uri k(Uri uri, String str, String str2) {
        vje vjeVarA;
        List<String> pathSegments = uri.getPathSegments();
        pathSegments.getClass();
        if (pathSegments.size() == 3) {
            if (this.u.a(pathSegments.get(0)) && "applink".equalsIgnoreCase(pathSegments.get(1))) {
                vje.a aVar = vje.b;
                String str3 = pathSegments.get(2);
                str3.getClass();
                String strSubstring = str3;
                int length = strSubstring.length();
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    }
                    if (strSubstring.charAt(i) == '?') {
                        break;
                    }
                    i++;
                }
                if (i > 0) {
                    strSubstring = strSubstring.substring(0, i);
                }
                aVar.getClass();
                vjeVarA = vje.a.a(strSubstring);
            } else {
                vjeVarA = null;
            }
        } else {
            vjeVarA = null;
        }
        if ((!c.l(str, "http", true) && !c.l(str, "https", true)) || !this.v.i(str2) || vjeVarA == null) {
            return null;
        }
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        queryParameterNames.getClass();
        ArrayList arrayListT = CollectionsKt.T(queryParameterNames);
        ArrayList arrayList = new ArrayList(ac8.r(arrayListT, 10));
        int size = arrayListT.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListT.get(i2);
            i2++;
            String str4 = (String) obj;
            String queryParameter = uri.getQueryParameter(str4);
            if (queryParameter == null) {
                queryParameter = "";
            }
            arrayList.add(new Pair(str4, queryParameter));
        }
        Uri uriB = dgd.b(vjeVarA, (Pair[]) arrayList.toArray(new Pair[0]));
        mtg0.a aVar2 = mtg0.a;
        aVar2.q(MyLog.TAG_UI_ROUTER);
        aVar2.a("convert " + uri + " to " + uriB, new Object[0]);
        return uriB;
    }

    @Override // defpackage.wgd, com.sportybet.tech.uibus.UIRouter
    public final boolean openUri(Uri uri, String str, String str2, Bundle bundle, Sender sender) {
        uri.getClass();
        str.getClass();
        str2.getClass();
        sender.getClass();
        Uri uriK = k(uri, str, str2);
        if (uriK == null) {
            return false;
        }
        String scheme = uriK.getScheme();
        if (scheme == null) {
            scheme = "";
        }
        String host = uriK.getHost();
        return super.openUri(uriK, scheme, host != null ? host : "", bundle, sender);
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
        Uri uriK = k(uri, str, str2);
        if (uriK == null) {
            return false;
        }
        String scheme = uriK.getScheme();
        if (scheme == null) {
            scheme = "";
        }
        String host = uriK.getHost();
        return super.verifyUri(uriK, scheme, host != null ? host : "");
    }
}
