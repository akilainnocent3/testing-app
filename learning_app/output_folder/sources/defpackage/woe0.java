package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.StorageConnectionKt$readData$2", f = "StorageConnection.kt", l = {74}, m = "invokeSuspend")
public final class woe0 extends lkf0 implements cjj<ip40<Object>, Boolean, hab<Object>, Object> {
    public int a;
    public /* synthetic */ ip40 b;

    @Override // defpackage.cjj
    public final Object invoke(ip40<Object> ip40Var, Boolean bool, hab<Object> habVar) {
        bool.getClass();
        woe0 woe0Var = new woe0(3, habVar);
        woe0Var.b = ip40Var;
        return woe0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        ip40 ip40Var = this.b;
        this.a = 1;
        Object objC = ip40Var.c(this);
        return objC == nebVar ? nebVar : objC;
    }
}
