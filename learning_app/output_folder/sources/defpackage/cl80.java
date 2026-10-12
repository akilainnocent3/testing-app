package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.searchv2.data.repository.SearchRepositoryImpl", f = "SearchRepositoryImpl.kt", l = {68}, m = "getSearchConfig", v = 2)
public final class cl80 extends jab {
    public BOConfigParam a;
    public /* synthetic */ Object b;
    public final /* synthetic */ gl80 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cl80(gl80 gl80Var, jab jabVar) {
        super(jabVar);
        this.c = gl80Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
