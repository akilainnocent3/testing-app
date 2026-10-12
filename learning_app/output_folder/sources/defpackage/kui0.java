package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.integrity.UtilsKt", f = "Utils.kt", l = {13, 15}, m = "retryWithExponentialBackoffPolicy", v = 2)
public final class kui0<T> extends jab {
    public long a;
    public long b;
    public Function1 c;
    public Function1 d;
    public /* synthetic */ Object e;
    public int f;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.f |= Integer.MIN_VALUE;
        return xb4.b(0L, null, null, this);
    }
}
