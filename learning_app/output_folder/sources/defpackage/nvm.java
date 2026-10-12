package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.horseracing.presentation.HorseRacingViewModel$onBetHistoryClick$1", f = "HorseRacingViewModel.kt", l = {107}, m = "invokeSuspend", v = 2)
public final class nvm extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mvm b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nvm(mvm mvmVar, hab<? super nvm> habVar) {
        super(2, habVar);
        this.b = mvmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nvm(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nvm) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strA;
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mvm mvmVar = this.b;
            AssetsInfo assetsInfoC = mvmVar.a.c();
            if (assetsInfoC != null) {
                adc adcVar = mvmVar.f;
                long j = assetsInfoC.balance;
                x3n x3nVar = (x3n) adcVar.a;
                strA = u5d.a(x3nVar.f(), " ", l6c0.U(j, x3nVar.D()));
            } else {
                strA = null;
            }
            bke0 bke0Var = mvmVar.i;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, lvm.a(mvmVar.e, false, false, true, strA, 19)));
            String str = String.format("window.horseRacing.toggleHistory('{\"showHistory\":%s}');", Arrays.copyOf(new Object[]{Boolean.TRUE}, 1));
            uga0<jvm> uga0Var = mvmVar.w;
            jvm.d dVar = new jvm.d(str, null);
            this.a = 1;
            if (uga0Var.a.emit(dVar, this) == nebVar) {
                return nebVar;
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
