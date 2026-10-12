package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.data.datasource.BonusCupWebSocketDataSource", f = "BonusCupWebSocketDataSource.kt", l = {167}, m = "connectToWebSocket", v = 1)
public final class sw4 extends jab {
    public String a;
    public Map b;
    public Map c;
    public i7x d;
    public int e;
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ uw4 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sw4(uw4 uw4Var, jab jabVar) {
        super(jabVar);
        this.v = uw4Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.c(null, 0, 0, null, null, this);
    }
}
