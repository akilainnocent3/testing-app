package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.quickinput.QuickInputDelegate$launchWithErrorHandler$1", f = "QuickInputDelegate.kt", l = {100}, m = "invokeSuspend", v = 2)
public final class tz30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function2<keb, hab<? super Unit>, Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public tz30(Function2<? super keb, ? super hab<? super Unit>, ? extends Object> function2, hab<? super tz30> habVar) {
        super(2, habVar);
        this.c = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tz30 tz30Var = new tz30(this.c, habVar);
        tz30Var.b = obj;
        return tz30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tz30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                Function2<keb, hab<? super Unit>, Object> function2 = this.c;
                this.b = null;
                this.a = 1;
                if (function2.invoke(kebVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
        } catch (Exception e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            mtg0.a.e(e);
        }
        return Unit.a;
    }
}
