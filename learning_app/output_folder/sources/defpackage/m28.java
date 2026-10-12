package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class m28 {
    public static final a a = new a(aeb.a.a);
    public static final a3f0 b = s7e.a();
    public static final kod c = b1f.a;
    public static final hqf0 d = q5s.b(new d28());
    public static final hqf0 e = q5s.b(new f28());
    public static final hmd f = hmd.b;
    public static final hqf0 g = q5s.b(new h28());

    static {
        q5s.b(new j28());
    }

    public static void a(zdb zdbVar, Function2 function2) {
        hqf0 hqf0Var = e;
        sp5.a(zdbVar == null ? (keb) hqf0Var.getValue() : new v9b(((keb) hqf0Var.getValue()).getCoroutineContext().plus(zdbVar)), null, function2, 3);
    }

    public static final class a extends kotlin.coroutines.a implements aeb {
        @Override // defpackage.aeb
        public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        }
    }
}
