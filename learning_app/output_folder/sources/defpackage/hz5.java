package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.utils.apicache.CachedResourceImpl$getDataFlowWithDefault$$inlined$flatMapLatest$1", f = "CachedResourceImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class hz5 extends lkf0 implements cjj<g7i<Object>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ fz5 d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hz5(hab habVar, fz5 fz5Var, Object obj) {
        super(3, habVar);
        this.d = fz5Var;
        this.e = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<Object> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        hz5 hz5Var = new hz5(habVar, this.d, this.e);
        hz5Var.b = g7iVar;
        hz5Var.c = bool;
        return hz5Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            q8i q8iVar = new q8i(this.d.c, new kz5(((Boolean) this.c).booleanValue(), this.e, null));
            this.b = null;
            this.c = null;
            this.a = 1;
            r8i.a(g7iVar);
            Object objCollect = q8iVar.collect(new z9i.a(g7iVar), this);
            if (objCollect != nebVar) {
                objCollect = Unit.a;
            }
            if (objCollect != nebVar) {
                objCollect = Unit.a;
            }
            if (objCollect == nebVar) {
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
