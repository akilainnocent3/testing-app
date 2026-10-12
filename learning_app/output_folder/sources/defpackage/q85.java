package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.repo.BoostInfoRepoImpl", f = "BoostInfoRepoImpl.kt", l = {59, DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "fetchApi", v = 2)
public final class q85 extends jab {
    public boolean a;
    public e7x b;
    public /* synthetic */ Object c;
    public final /* synthetic */ u85 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q85(u85 u85Var, jab jabVar) {
        super(jabVar);
        this.d = u85Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(false, this);
    }
}
