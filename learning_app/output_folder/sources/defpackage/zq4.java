package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.domain.manager.BonusCupGameManager", f = "BonusCupGameManager.kt", l = {292}, m = "updateEngine", v = 1)
public final class zq4 extends jab {
    public Function0 a;
    public i7x b;
    public /* synthetic */ Object c;
    public final /* synthetic */ tq4 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zq4(tq4 tq4Var, jab jabVar) {
        super(jabVar);
        this.d = tq4Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.n(null, this);
    }
}
