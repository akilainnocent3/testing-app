package defpackage;

import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipTrackingViewModel$observeInsureMoreVisibilityEvent$1", f = "BetSlipTrackingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class pa3 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ qa3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa3(qa3 qa3Var, hab<? super pa3> habVar) {
        super(2, habVar);
        this.b = qa3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pa3 pa3Var = new pa3(this.b, habVar);
        pa3Var.a = ((Boolean) obj).booleanValue();
        return pa3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((pa3) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        qa3 qa3Var = this.b;
        if (qa3Var.c && z) {
            k23.k0 k0Var = k23.k0.a;
            List listK = b.k(q00.d, q00.c);
            n1e0 n1e0Var = qa3Var.a;
            q00[] q00VarArr = (q00[]) listK.toArray(new q00[0]);
            n1e0Var.a(k0Var, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length));
            qa3Var.c = false;
        }
        return Unit.a;
    }
}
