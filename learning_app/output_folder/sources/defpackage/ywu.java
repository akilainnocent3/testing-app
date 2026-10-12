package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.realsports.EarlyPayoutConfigModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.home.MainViewModel$getSportyBetConfigs$1", f = "MainViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ywu extends lkf0 implements Function2<BOConfigValueBundle, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ qwu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywu(hab habVar, qwu qwuVar) {
        super(2, habVar);
        this.b = qwuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ywu ywuVar = new ywu(habVar, this.b);
        ywuVar.a = obj;
        return ywuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BOConfigValueBundle bOConfigValueBundle, hab<? super Unit> habVar) {
        return ((ywu) create(bOConfigValueBundle, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        for (BOConfigValueWrapper bOConfigValueWrapper : bOConfigValueBundle.getBoConfigValueWrappers()) {
            String configKey = bOConfigValueWrapper.getConfigKey();
            if (Intrinsics.f(configKey, BOConfigParam.GoogleAnalyticsEventFireByBackend.getConfigKey())) {
                m730.g("sportybet", "google_analytics.event.fire_by_backend", bOConfigValueWrapper.configValueAsBool(false), true);
            } else if (Intrinsics.f(configKey, BOConfigParam.BetBuilderSupportedBetTypes.getConfigKey())) {
                Object configValue = bOConfigValueWrapper.getConfigValue();
                if (configValue != null) {
                    String[] strArr = (String[]) (configValue instanceof String[] ? configValue : null);
                    if (strArr != null) {
                        m730.i("sportybet", "bet_builder_supported_bet_types", ly0.G(strArr, ",", null, null, null, 62), true);
                    }
                }
            } else if (Intrinsics.f(configKey, BOConfigParam.EarlyPayoutConfig.getConfigKey())) {
                Object configValue2 = bOConfigValueWrapper.getConfigValue();
                this.b.H.f((EarlyPayoutConfigModel) (configValue2 instanceof EarlyPayoutConfigModel ? configValue2 : null));
            }
        }
        return Unit.a;
    }
}
