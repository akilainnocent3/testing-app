package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.attribution.OneUpPromoAttributionDataStore", f = "OneUpPromoAttributionDataStore.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING, 62}, m = "clear", v = 2)
public final class v9z extends jab {
    public e7x a;
    public /* synthetic */ Object b;
    public final /* synthetic */ baz c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9z(baz bazVar, jab jabVar) {
        super(jabVar);
        this.c = bazVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
