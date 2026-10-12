package defpackage;

import com.sporty.android.core.model.realsports.EarlyPayoutConfig;
import com.sporty.android.core.model.realsports.EarlyPayoutConfigModel;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.earlypayout.presentation.EarlyPayoutConfigViewModel$fetchEarlyPayoutConfigs$1", f = "EarlyPayoutConfigViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class usf extends lkf0 implements Function2<EarlyPayoutConfigModel, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vsf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public usf(vsf vsfVar, hab<? super usf> habVar) {
        super(2, habVar);
        this.b = vsfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        usf usfVar = new usf(this.b, habVar);
        usfVar.a = obj;
        return usfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(EarlyPayoutConfigModel earlyPayoutConfigModel, hab<? super Unit> habVar) {
        return ((usf) create(earlyPayoutConfigModel, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        EarlyPayoutConfigModel earlyPayoutConfigModel = (EarlyPayoutConfigModel) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (earlyPayoutConfigModel == null) {
            return Unit.a;
        }
        Map<dtf, EarlyPayoutConfig> mapC = msf.c(earlyPayoutConfigModel);
        vsf vsfVar = this.b;
        bke0 bke0Var = vsfVar.c;
        bke0Var.getClass();
        bke0Var.k(null, mapC);
        vsfVar.b.a(mapC);
        tp90 tp90Var = vsfVar.d;
        Unit unit = Unit.a;
        tp90Var.a(unit);
        return unit;
    }
}
