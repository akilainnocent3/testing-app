package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.lifecycle.BlockRunner$cancel$1", f = "CoroutineLiveData.kt", l = {180}, m = "invokeSuspend")
public final class ol4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ql4<Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ol4(ql4<Object> ql4Var, hab<? super ol4> habVar) {
        super(2, habVar);
        this.b = ql4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ol4(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ol4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        ql4<Object> ql4Var = this.b;
        if (i == 0) {
            m660.b(obj);
            ql4Var.getClass();
            this.a = 1;
            if (ctd.b(5000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (!ql4Var.a.e()) {
            nie0 nie0Var = ql4Var.e;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            ql4Var.e = null;
        }
        return Unit.a;
    }
}
