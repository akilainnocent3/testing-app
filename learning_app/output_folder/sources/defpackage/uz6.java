package defpackage;

import com.sportygames.commons.utils.CasinoLogger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uz6 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ uz6(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return CasinoLogger.api_delegate$lambda$0();
            default:
                return Unit.a;
        }
    }
}
