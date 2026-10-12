package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes.dex */
public final class nmd implements e8t {
    @Override // defpackage.e8t
    public final long a(e8t.c cVar) {
        for (Throwable cause = cVar.a; cause != null; cause = cause.getCause()) {
            if ((cause instanceof ja00) || (cause instanceof FileNotFoundException) || (cause instanceof xzm) || (cause instanceof z8t.g)) {
                return -9223372036854775807L;
            }
            if ((cause instanceof jyc) && ((jyc) cause).a == 2008) {
                return -9223372036854775807L;
            }
        }
        return Math.min((cVar.b - 1) * 1000, 5000);
    }

    @Override // defpackage.e8t
    public final int b(int i) {
        return i == 7 ? 6 : 3;
    }

    @Override // defpackage.e8t
    public final e8t.b c(e8t.a aVar, e8t.c cVar) {
        IOException iOException = cVar.a;
        if (!(iOException instanceof a0n)) {
            return null;
        }
        int i = ((a0n) iOException).c;
        if (i != 403 && i != 404 && i != 410 && i != 416 && i != 500 && i != 503) {
            return null;
        }
        if (aVar.e) {
            if (aVar.a(2)) {
                return new e8t.b(2, RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS);
            }
            if (aVar.a(1)) {
                return new e8t.b(1, 300000L);
            }
            return null;
        }
        if (aVar.a(1)) {
            return new e8t.b(1, 300000L);
        }
        if (aVar.a(2)) {
            return new e8t.b(2, RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS);
        }
        return null;
    }
}
