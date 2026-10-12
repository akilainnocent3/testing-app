package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.data.repository.error.NetworkCallsHandler", f = "NetworkCallsHandler.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER, 30, 40}, m = "safeApiCall", v = 1)
public final class a0y<T> extends jab {
    public c2y a;
    public Object b;
    public /* synthetic */ Object c;
    public final /* synthetic */ uzx d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0y(uzx uzxVar, jab jabVar) {
        super(jabVar);
        this.d = uzxVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.f(null, null, this);
    }
}
