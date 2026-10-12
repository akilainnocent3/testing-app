package defpackage;

import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.coroutines.PooledConnectionImpl", f = "ConnectionPoolImpl.kt", l = {392, 396, 410, 410, 410}, m = JsPluginCommon.GAMES_TRANSACTION)
public final class gl20<R> extends jab {
    public Object a;
    public Throwable b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ dl20 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gl20(dl20 dl20Var, jab jabVar) {
        super(jabVar);
        this.e = dl20Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.g(null, null, this);
    }
}
