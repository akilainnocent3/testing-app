package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.antest.datasource.OverrideLocalDataSource$getOverride$$inlined$flatMapLatest$1", f = "OverrideLocalDataSource.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class zwz extends lkf0 implements cjj<g7i<? super String>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ gxz d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zwz(hab habVar, gxz gxzVar, String str) {
        super(3, habVar);
        this.d = gxzVar;
        this.e = str;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super String> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        zwz zwzVar = new zwz(habVar, this.d, this.e);
        zwzVar.b = g7iVar;
        zwzVar.c = bool;
        return zwzVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i a8iVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            if (((Boolean) this.c).booleanValue()) {
                nzi0 nzi0Var = this.d.a;
                String str = this.e;
                a8iVar = new s8i(new bxz(nzi0Var.d(str)), new axz(str, null));
            } else {
                a8iVar = new a8i(null);
            }
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, a8iVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
