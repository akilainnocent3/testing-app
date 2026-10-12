package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsSessionDataHandlerImpl", f = "SportyLegendsSessionDataHandlerImpl.kt", l = {178}, m = "resolveCurrentRoundState", v = 2)
public final class m7d0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ r7d0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m7d0(r7d0 r7d0Var, jab jabVar) {
        super(jabVar);
        this.b = r7d0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Set<Integer> set = r7d0.i;
        return this.b.d(this);
    }
}
