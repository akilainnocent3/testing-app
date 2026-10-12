package defpackage;

import com.sportygames.commons.utils.CasinoLogger;
import com.sportygames.crash.components.ProgressMeterComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tz6 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ tz6(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return CasinoLogger.firebaseAnalytics_delegate$lambda$0();
            default:
                int i = ProgressMeterComponent.R;
                return Unit.a;
        }
    }
}
