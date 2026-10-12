package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rqh implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rqh(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke(jbc0.FEEDBACK_HISTORY);
                ((Function0) obj).invoke();
                break;
            default:
                Http2Connection http2Connection = (Http2Connection) obj2;
                http2Connection.getListener$okhttp().onSettings(http2Connection, (Settings) ((vb50) obj).a);
                break;
        }
        return Unit.a;
    }
}
