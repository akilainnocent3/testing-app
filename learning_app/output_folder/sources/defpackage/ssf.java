package defpackage;

import com.sporty.android.core.model.realsports.EarlyPayoutConfigModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.earlypayout.data.repository.EarlyPayoutConfigRepositoryImpl$getEarlyPayoutBOConfigs$2", f = "EarlyPayoutConfigRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ssf extends lkf0 implements Function2<EarlyPayoutConfigModel, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ tsf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ssf(tsf tsfVar, hab<? super ssf> habVar) {
        super(2, habVar);
        this.b = tsfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ssf ssfVar = new ssf(this.b, habVar);
        ssfVar.a = obj;
        return ssfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(EarlyPayoutConfigModel earlyPayoutConfigModel, hab<? super Unit> habVar) {
        return ((ssf) create(earlyPayoutConfigModel, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        EarlyPayoutConfigModel earlyPayoutConfigModel = (EarlyPayoutConfigModel) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.b.f(earlyPayoutConfigModel);
        return Unit.a;
    }
}
