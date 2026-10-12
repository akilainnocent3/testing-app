package defpackage;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ezm implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ezm(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Http2Connection http2Connection = (Http2Connection) obj2;
                Http2Stream http2Stream = (Http2Stream) obj;
                try {
                    http2Connection.getListener().onStream(http2Stream);
                    break;
                } catch (IOException e) {
                    Platform.INSTANCE.get().log("Http2Connection.Listener failure for " + http2Connection.getConnectionName(), 4, e);
                    try {
                        http2Stream.close(ErrorCode.PROTOCOL_ERROR, e);
                        break;
                    } catch (IOException unused) {
                    }
                }
                break;
            default:
                ((Function1) obj2).invoke(((n0a0) obj).e);
                break;
        }
        return Unit.a;
    }
}
