package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.coroutines.Pool$acquireWithTimeout$2", f = "ConnectionPoolImpl.kt", l = {214}, m = "invokeSuspend")
public final class yk20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public vb50 a;
    public int b;
    public final /* synthetic */ vb50<l3b> c;
    public final /* synthetic */ al20 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yk20(vb50<l3b> vb50Var, al20 al20Var, hab<? super yk20> habVar) {
        super(2, habVar);
        this.c = vb50Var;
        this.d = al20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yk20(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yk20) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        T t;
        vb50<l3b> vb50Var;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            vb50<l3b> vb50Var2 = this.c;
            this.a = vb50Var2;
            this.b = 1;
            Object objA = this.d.a(this);
            if (objA == nebVar) {
                return nebVar;
            }
            t = objA;
            vb50Var = vb50Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vb50Var = this.a;
            m660.b(obj);
            t = obj;
        }
        vb50Var.a = t;
        return Unit.a;
    }
}
