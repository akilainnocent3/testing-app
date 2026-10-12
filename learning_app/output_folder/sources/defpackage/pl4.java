package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.lifecycle.BlockRunner$maybeRun$1", f = "CoroutineLiveData.kt", l = {168}, m = "invokeSuspend")
public final class pl4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ql4<Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pl4(ql4<Object> ql4Var, hab<? super pl4> habVar) {
        super(2, habVar);
        this.c = ql4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pl4 pl4Var = new pl4(this.c, habVar);
        pl4Var.b = obj;
        return pl4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pl4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        ql4<Object> ql4Var = this.c;
        if (i == 0) {
            m660.b(obj);
            bvs bvsVar = new bvs(ql4Var.a, ((keb) this.b).getCoroutineContext());
            Function2<avs<Object>, hab<? super Unit>, Object> function2 = ql4Var.b;
            this.a = 1;
            if (function2.invoke(bvsVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        ql4Var.d.invoke();
        return Unit.a;
    }
}
