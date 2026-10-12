package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.network.metadata.ShouldCollectMaidUseCase", f = "ShouldCollectMaidUseCase.kt", l = {19}, m = "invoke", v = 2)
public final class kv90 extends jab {
    public BOConfigParam a;
    public Boolean b;
    public /* synthetic */ Object c;
    public final /* synthetic */ lv90 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kv90(lv90 lv90Var, jab jabVar) {
        super(jabVar);
        this.d = lv90Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(this);
    }
}
