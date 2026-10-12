package defpackage;

import android.content.Context;
import android.content.res.Resources;
import java.net.URI;

/* JADX INFO: loaded from: classes4.dex */
public final class fzh extends uu00 {
    public static final u80 d = u80.d();
    public final y1y b;
    public final Context c;

    public fzh(y1y y1yVar, Context context) {
        this.c = context;
        this.b = y1yVar;
    }

    @Override // defpackage.uu00
    public final boolean a() {
        URI uriCreate;
        y1y y1yVar = this.b;
        String strT = y1yVar.t();
        boolean zIsEmpty = strT == null ? true : strT.trim().isEmpty();
        u80 u80Var = d;
        if (zIsEmpty) {
            u80Var.f("URL is missing:" + y1yVar.t());
            return false;
        }
        String strT2 = y1yVar.t();
        if (strT2 == null) {
            uriCreate = null;
        } else {
            try {
                uriCreate = URI.create(strT2);
            } catch (IllegalArgumentException | IllegalStateException e) {
                u80Var.g("getResultUrl throws exception %s", e.getMessage());
                uriCreate = null;
            }
        }
        if (uriCreate == null) {
            u80Var.f("URL cannot be parsed");
            return false;
        }
        Context context = this.c;
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("firebase_performance_whitelisted_domains", "array", context.getPackageName());
        if (identifier != 0) {
            u80.d().a("Detected domain allowlist, only allowlisted domains will be measured.");
            if (yt3.b == null) {
                yt3.b = resources.getStringArray(identifier);
            }
            String host = uriCreate.getHost();
            if (host != null) {
                String[] strArr = yt3.b;
                int length = strArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        u80Var.f("URL fails allowlist rule: " + uriCreate);
                        return false;
                    }
                    if (host.contains(strArr[i])) {
                        break;
                    }
                    i++;
                }
            }
        }
        String host2 = uriCreate.getHost();
        if (host2 == null || host2.trim().isEmpty() || host2.length() > 255) {
            u80Var.f("URL host is null or invalid");
            return false;
        }
        String scheme = uriCreate.getScheme();
        if (scheme == null || (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme))) {
            u80Var.f("URL scheme is null or invalid");
            return false;
        }
        if (uriCreate.getUserInfo() != null) {
            u80Var.f("URL user info is null");
            return false;
        }
        int port = uriCreate.getPort();
        if (port != -1 && port <= 0) {
            u80Var.f("URL port is less than or equal to 0");
            return false;
        }
        y1y.d dVarL = y1yVar.v() ? y1yVar.l() : null;
        if (dVarL == null || dVarL == y1y.d.HTTP_METHOD_UNKNOWN) {
            u80Var.f("HTTP Method is null or invalid: " + y1yVar.l());
            return false;
        }
        if (y1yVar.w() && y1yVar.m() <= 0) {
            u80Var.f("HTTP ResponseCode is a negative value:" + y1yVar.m());
            return false;
        }
        if (y1yVar.x() && y1yVar.o() < 0) {
            u80Var.f("Request Payload is a negative value:" + y1yVar.o());
            return false;
        }
        if (y1yVar.y() && y1yVar.p() < 0) {
            u80Var.f("Response Payload is a negative value:" + y1yVar.p());
            return false;
        }
        if (!y1yVar.u() || y1yVar.j() <= 0) {
            u80Var.f("Start time of the request is null, or zero, or a negative value:" + y1yVar.j());
            return false;
        }
        if (y1yVar.z() && y1yVar.q() < 0) {
            u80Var.f("Time to complete the request is a negative value:" + y1yVar.q());
            return false;
        }
        if (y1yVar.B() && y1yVar.s() < 0) {
            u80Var.f("Time from the start of the request to the start of the response is null or a negative value:" + y1yVar.s());
            return false;
        }
        if (!y1yVar.A() || y1yVar.r() <= 0) {
            u80Var.f("Time from the start of the request to the end of the response is null, negative or zero:" + y1yVar.r());
            return false;
        }
        if (y1yVar.w()) {
            return true;
        }
        u80Var.f("Did not receive a HTTP Response Code");
        return false;
    }
}
