package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.searchv2.data.local.RecentSearchQueriesDataStore", f = "RecentSearchQueriesDataStore.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "removeRecentQuery", v = 2)
public final class m450 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ i450 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m450(i450 i450Var, jab jabVar) {
        super(jabVar);
        this.b = i450Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.c(null, this);
    }
}
