package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.searchv2.data.repository.SearchRepositoryImpl", f = "SearchRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "getTrendingQueries-IoAF18A", v = 2)
public final class fl80 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ gl80 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fl80(gl80 gl80Var, jab jabVar) {
        super(jabVar);
        this.b = gl80Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objD = this.b.d(this);
        return objD == neb.a ? objD : new o560(objD);
    }
}
