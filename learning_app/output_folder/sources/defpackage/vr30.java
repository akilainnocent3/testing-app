package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.reactive.PublisherAsFlow$collectSlowPath$2", f = "ReactiveFlow.kt", l = {83}, m = "invokeSuspend")
public final class vr30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ g7i<Object> c;
    public final /* synthetic */ ur30<Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vr30(g7i<Object> g7iVar, ur30<Object> ur30Var, hab<? super vr30> habVar) {
        super(2, habVar);
        this.c = g7iVar;
        this.d = ur30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vr30 vr30Var = new vr30(this.c, this.d, habVar);
        vr30Var.b = obj;
        return vr30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vr30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            keb kebVar = (keb) this.b;
            ur30<Object> ur30Var = this.d;
            e250<Object> e250VarK = ur30Var.k(new v9b(kebVar.getCoroutineContext().plus(ur30Var.a)));
            this.a = 1;
            Object objB = c8i.b(this.c, e250VarK, true, this);
            if (objB != obj2) {
                objB = Unit.a;
            }
            if (objB == obj2) {
                return obj2;
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
