package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import com.sportybet.plugin.realsports.searchv2.domain.model.SearchFeatureConfig;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.searchv2.data.repository.SearchRepositoryImpl", f = "SearchRepositoryImpl.kt", l = {RuntimeVersion.MINOR, DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "getSearchResults-gIAlu-s", v = 2)
public final class dl80 extends jab {
    public String a;
    public SearchFeatureConfig b;
    public /* synthetic */ Object c;
    public final /* synthetic */ gl80 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dl80(gl80 gl80Var, jab jabVar) {
        super(jabVar);
        this.d = gl80Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        Object objB = this.d.b(null, this);
        return objB == neb.a ? objB : new o560(objB);
    }
}
