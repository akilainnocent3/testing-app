package defpackage;

import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.coroutines.PassthroughConnection", f = "PassthroughConnectionPool.kt", l = {127}, m = JsPluginCommon.GAMES_TRANSACTION)
public final class jc00<R> extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ic00 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc00(ic00 ic00Var, jab jabVar) {
        super(jabVar);
        this.c = ic00Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.e(null, null, this);
    }
}
