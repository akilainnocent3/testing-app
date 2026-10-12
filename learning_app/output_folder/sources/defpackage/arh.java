package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.domain.FetchIntBackofficeKeyUseCase", f = "FetchIntBackofficeKeyUseCase.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invoke", v = 2)
public final class arh extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ brh c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arh(brh brhVar, jab jabVar) {
        super(jabVar);
        this.c = brhVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(0, this, null);
    }
}
