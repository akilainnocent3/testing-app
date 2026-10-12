package defpackage;

import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$onDismissErrorDialog$1", f = "AutoBetViewModel.kt", l = {398}, m = "invokeSuspend", v = 2)
public final class xc1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rc1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xc1(rc1 rc1Var, hab<? super xc1> habVar) {
        super(2, habVar);
        this.b = rc1Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xc1(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xc1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = this.b.b0;
            this.a = 1;
            if (tp90Var.emit(null, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a(ODYfaVyAOeei.HPyoSFzqIXcJlJ);
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
