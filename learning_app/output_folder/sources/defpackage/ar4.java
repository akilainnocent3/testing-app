package defpackage;

import java.util.Iterator;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.domain.manager.BonusCupGameManager", f = "BonusCupGameManager.kt", l = {49, 62, WebSocketProtocol.B0_FLAG_RSV1}, m = "updateGame", v = 1)
public final class ar4 extends jab {
    public float a;
    public tq4.a b;
    public Iterator c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ tq4 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ar4(tq4 tq4Var, jab jabVar) {
        super(jabVar);
        this.f = tq4Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.d(0.0f, this);
    }
}
