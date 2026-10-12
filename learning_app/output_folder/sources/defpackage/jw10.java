package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$launchIgnoringErrors$1", f = "PixBtgWithdrawViewModel.kt", l = {678}, m = "invokeSuspend", v = 2)
public final class jw10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Function1<hab<? super Unit>, Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public jw10(Function1<? super hab<? super Unit>, ? extends Object> function1, hab<? super jw10> habVar) {
        super(2, habVar);
        this.b = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jw10(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jw10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                Function1<hab<? super Unit>, Object> function1 = this.b;
                this.a = 1;
                if (function1.invoke(this) == nebVar) {
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
            mtg0.a.f(e, "Failed to make optional request", new Object[0]);
        }
        return Unit.a;
    }
}
