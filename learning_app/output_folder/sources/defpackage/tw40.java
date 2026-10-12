package defpackage;

import com.sportybet.android.instantwin.presentation.legends.b;
import java.io.Closeable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tw40 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tw40(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                RealWebSocket.Companion companion = RealWebSocket.Companion;
                _UtilCommonKt.closeQuietly((Closeable) ((vb50) obj).a);
                break;
            default:
                ((Function1) obj).invoke(b.k.c.a);
                break;
        }
        return Unit.a;
    }
}
