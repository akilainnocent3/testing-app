package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.domain.manager.game.GameLogicManager", f = "GameLogicManager.kt", l = {216, 220}, m = "collapsePlayedRows", v = 1)
public final class otj extends jab {
    public List a;
    public int b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ vtj e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public otj(vtj vtjVar, jab jabVar) {
        super(jabVar);
        this.e = vtjVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.l(this);
    }
}
