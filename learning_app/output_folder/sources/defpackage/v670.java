package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.SGLibraryHostBridgeImpl$fetchFirstDepositState$1", f = "SGLibraryHostBridgeImpl.kt", l = {48}, m = "invokeSuspend", v = 1)
public final class v670 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bt5 b;
    public final /* synthetic */ na2<f2i, String> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v670(bt5 bt5Var, na2<f2i, String> na2Var, hab<? super v670> habVar) {
        super(2, habVar);
        this.b = bt5Var;
        this.c = na2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new v670(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((v670) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            jg5 jg5Var = (jg5) this.b.a;
            this.a = 1;
            obj = jg5Var.n(this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        e2i e2iVar = (e2i) obj;
        boolean z = e2iVar instanceof e2i.b;
        na2<f2i, String> na2Var = this.c;
        if (z) {
            na2Var.a(((e2i.b) e2iVar).a);
        } else {
            if (!(e2iVar instanceof e2i.a)) {
                wt40.a();
                return null;
            }
            na2Var.onError(((e2i.a) e2iVar).a);
        }
        return Unit.a;
    }
}
