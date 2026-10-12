package defpackage;

import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;

/* JADX INFO: loaded from: classes.dex */
public final class tmc implements e8t {
    public final /* synthetic */ nmd a = new nmd();

    @Override // defpackage.e8t
    public final long a(e8t.c cVar) {
        IOException iOException = cVar.a;
        iOException.getClass();
        if (!(iOException instanceof a0n)) {
            return ((iOException instanceof SocketTimeoutException) || (iOException instanceof UnknownHostException) || (iOException instanceof ConnectException)) ? 5000L : -9223372036854775807L;
        }
        int i = ((a0n) iOException).c;
        return (500 > i || i >= 600) ? -9223372036854775807L : 5000L;
    }

    @Override // defpackage.e8t
    public final int b(int i) {
        return 5;
    }

    @Override // defpackage.e8t
    public final e8t.b c(e8t.a aVar, e8t.c cVar) {
        return this.a.c(aVar, cVar);
    }
}
