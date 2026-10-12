package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.data.repository.error.NetworkCallsHandler", f = "NetworkCallsHandler.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER, 29, 41}, m = "safeApiCall", v = 1)
public final class b0y<T> extends jab {
    public d2y a;
    public /* synthetic */ Object b;
    public final /* synthetic */ vzx c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0y(vzx vzxVar, jab jabVar) {
        super(jabVar);
        this.c = vzxVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.f(null, null, this);
    }
}
