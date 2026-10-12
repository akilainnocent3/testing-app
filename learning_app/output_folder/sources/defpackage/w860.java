package defpackage;

import kotlin.jvm.functions.Function1;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.network.data.ResultsKt", f = "Results.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING}, m = "waitSuccessOrThrow", v = 2)
public final class w860<T> extends jab {
    public Function1 a;
    public /* synthetic */ Object b;
    public int c;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.c |= Integer.MIN_VALUE;
        return v860.s(null, null, this);
    }
}
