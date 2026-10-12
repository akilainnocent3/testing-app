package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.environment.UrlConfigDataSource", f = "UrlConfigDataSource.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "getUrlConfig", v = 2)
public final class koi0 extends jab {
    public joi0 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ poi0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public koi0(poi0 poi0Var, jab jabVar) {
        super(jabVar);
        this.c = poi0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(null, null, this);
    }
}
