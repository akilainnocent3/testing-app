package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes8.dex */
public final class k5b0 extends k11 {
    public final Socket n;

    public k5b0(Socket socket) {
        this.n = socket;
    }

    @Override // defpackage.k11
    public final IOException a(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // defpackage.k11
    public final void b() {
        Socket socket = this.n;
        try {
            socket.close();
        } catch (AssertionError e) {
            if (!ohl0.a(e)) {
                throw e;
            }
            ohl0.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
        } catch (Exception e2) {
            ohl0.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e2);
        }
    }
}
