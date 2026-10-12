package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.myfavorite.datastore.MyFavouritesDataStoreImpl", f = "MyFavouritesDataStoreImpl.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "disableAddMoreSettings", v = 2)
public final class jcx extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ mcx b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcx(mcx mcxVar, jab jabVar) {
        super(jabVar);
        this.b = mcxVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
