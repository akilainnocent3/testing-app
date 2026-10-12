package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.domain.manager.BonusCupGameManager", f = "BonusCupGameManager.kt", l = {236, 242}, m = "playSoundsFor", v = 1)
public final class xq4 extends jab {
    public cr4 a;
    public Iterator b;
    public qp4 c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ tq4 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xq4(tq4 tq4Var, jab jabVar) {
        super(jabVar);
        this.f = tq4Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.m(null, this);
    }
}
