package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class l28 {
    public static final a a = new a(aeb.a.a);
    public static final a3f0 b = s7e.a();
    public static final kod c = b1f.a;
    public static final hqf0 d = q5s.b(new e28());
    public static final hqf0 e = q5s.b(new g28());
    public static final hmd f = hmd.b;
    public static final hqf0 g = q5s.b(new i28());
    public static final hqf0 h = q5s.b(new k28());

    /* JADX INFO: loaded from: classes7.dex */
    public static final class a extends kotlin.coroutines.a implements aeb {
        @Override // defpackage.aeb
        public final void handleException(CoroutineContext coroutineContext, Throwable th) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_ASYNC);
            aVar.e(th);
        }
    }

    public static keb a() {
        return (keb) h.getValue();
    }

    public static keb b(zdb zdbVar) {
        hqf0 hqf0Var = e;
        return zdbVar == null ? (keb) hqf0Var.getValue() : new v9b(((keb) hqf0Var.getValue()).getCoroutineContext().plus(zdbVar));
    }
}
