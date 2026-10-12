package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.utils.apicache.CachedResourceImpl$getDataFlowWithNull$$inlined$flatMapLatest$1", f = "CachedResourceImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class lz5 extends lkf0 implements cjj<g7i<Object>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ fz5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lz5(fz5 fz5Var, hab habVar) {
        super(3, habVar);
        this.d = fz5Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<Object> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        lz5 lz5Var = new lz5(this.d, habVar);
        lz5Var.b = g7iVar;
        lz5Var.c = bool;
        return lz5Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            q8i q8iVar = new q8i(new pz5(this.d.c), new oz5(((Boolean) this.c).booleanValue(), null));
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, q8iVar, this) == nebVar) {
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
