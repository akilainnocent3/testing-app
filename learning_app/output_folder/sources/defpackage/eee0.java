package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.data.datasource.StackerWebSocketDataSource", f = "StackerWebSocketDataSource.kt", l = {183}, m = "connectToWebSocket", v = 1)
public final class eee0 extends jab {
    public String a;
    public Map b;
    public Map c;
    public i7x d;
    public int e;
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ gee0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eee0(gee0 gee0Var, jab jabVar) {
        super(jabVar);
        this.v = gee0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.c(null, 0, 0, null, null, this);
    }
}
