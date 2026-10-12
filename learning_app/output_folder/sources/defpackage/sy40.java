package defpackage;

import com.sportybet.feature.recap.presentation.RecapActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.recap.presentation.RecapActivity$handleUiEvent$1", f = "RecapActivity.kt", l = {113}, m = "invokeSuspend", v = 2)
public final class sy40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ RecapActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sy40(RecapActivity recapActivity, hab<? super sy40> habVar) {
        super(2, habVar);
        this.b = recapActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sy40(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sy40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        RecapActivity recapActivity = this.b;
        if (i == 0) {
            m660.b(obj);
            t3c0 t3c0Var = recapActivity.d;
            if (t3c0Var == null) {
                Intrinsics.l("sportyAccountManager");
                throw null;
            }
            this.a = 1;
            if (t3c0Var.ensureLogin(recapActivity, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        recapActivity.finish();
        return Unit.a;
    }
}
