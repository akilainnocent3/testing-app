package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.attribution.OneUpPromoAttributionDataStore", f = "OneUpPromoAttributionDataStore.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING, 81}, m = "update", v = 2)
public final class z9z extends jab {
    public String a;
    public e7x b;
    public boolean c;
    public /* synthetic */ Object d;
    public final /* synthetic */ baz e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z9z(baz bazVar, jab jabVar) {
        super(jabVar);
        this.e = bazVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.c(null, false, this);
    }
}
