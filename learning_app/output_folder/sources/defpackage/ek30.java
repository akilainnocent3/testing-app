package defpackage;

import com.sporty.android.core.model.account.themes.ThemeConfig;
import com.sporty.android.core.model.cashout.AutoCashOut;
import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ek30 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ek30(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ThemeConfig themeConfig = (ThemeConfig) obj;
                themeConfig.getClass();
                ((Function1) obj2).invoke(themeConfig);
                return Unit.a;
            case 1:
                hfe0 hfe0Var = (hfe0) obj;
                hfe0Var.getClass();
                ((Function1) obj2).invoke(new b.y.a(hfe0Var));
                return Unit.a;
            default:
                AutoCashOut autoCashOut = (AutoCashOut) obj;
                autoCashOut.getClass();
                return Boolean.valueOf(Intrinsics.f(autoCashOut.betId, (String) obj2));
        }
    }
}
