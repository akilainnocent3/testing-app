package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.searchv2.data.repository.SearchRepositoryImpl", f = "SearchRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "getSuggestedQueries-IoAF18A", v = 2)
public final class el80 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ gl80 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public el80(gl80 gl80Var, jab jabVar) {
        super(jabVar);
        this.b = gl80Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objC = this.b.c(this);
        return objC == neb.a ? objC : new o560(objC);
    }
}
