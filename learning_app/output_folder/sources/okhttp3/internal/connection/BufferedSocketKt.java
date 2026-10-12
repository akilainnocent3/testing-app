package okhttp3.internal.connection;

import defpackage.fi5;
import defpackage.gi5;
import defpackage.j5b0;
import defpackage.msp;
import defpackage.tt40;
import defpackage.ut40;
import defpackage.xod;
import java.net.Socket;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Ljava/net/Socket;", "Lokhttp3/internal/connection/BufferedSocket;", "asBufferedSocket", "(Ljava/net/Socket;)Lokhttp3/internal/connection/BufferedSocket;", "Lj5b0;", "(Lj5b0;)Lokhttp3/internal/connection/BufferedSocket;", "okhttp"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class BufferedSocketKt {
    public static final BufferedSocket asBufferedSocket(Socket socket) {
        socket.getClass();
        return asBufferedSocket(new xod(socket));
    }

    public static final BufferedSocket asBufferedSocket(j5b0 j5b0Var) {
        j5b0Var.getClass();
        return new BufferedSocket(j5b0Var) { // from class: okhttp3.internal.connection.BufferedSocketKt.asBufferedSocket.1
            public final j5b0 a;
            public final ut40 b;
            public final tt40 c;

            {
                this.a = j5b0Var;
                this.b = msp.b(j5b0Var.getSource());
                this.c = msp.a(j5b0Var.getSink());
            }

            @Override // okhttp3.internal.connection.BufferedSocket, defpackage.j5b0
            public void cancel() {
                this.a.cancel();
            }

            @Override // okhttp3.internal.connection.BufferedSocket, defpackage.j5b0
            public fi5 getSink() {
                return this.c;
            }

            @Override // okhttp3.internal.connection.BufferedSocket, defpackage.j5b0
            public gi5 getSource() {
                return this.b;
            }
        };
    }
}
