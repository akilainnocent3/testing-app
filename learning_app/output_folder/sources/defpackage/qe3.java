package defpackage;

import com.sportybet.plugin.realsports.data.Share;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated(since = "Please instead with IBetStore")
public final class qe3 {
    public static volatile t2n a = null;
    public static volatile boolean b = false;

    public static t2n a() {
        t2n t2nVar = a;
        if (t2nVar != null) {
            return t2nVar;
        }
        synchronized (qe3.class) {
            if (a != null) {
                return a;
            }
            try {
                t2n t2nVarF = ((v23) jjg.a(rp0.A, v23.class)).F();
                if (!b) {
                    e33.d(t2nVarF);
                    b = true;
                }
                a = t2nVarF;
                return t2nVarF;
            } catch (IllegalStateException e) {
                e = e;
                mtg0.a.p(e, "BetStore: Hilt not ready, fall back to local state", new Object[0]);
                return e33.a.e().b;
            } catch (NullPointerException e2) {
                e = e2;
                mtg0.a.p(e, "BetStore: Hilt not ready, fall back to local state", new Object[0]);
                return e33.a.e().b;
            }
        }
    }

    public static void b(Share share) {
        a().w(share);
    }
}
