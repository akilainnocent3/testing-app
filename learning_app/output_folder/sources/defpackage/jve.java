package defpackage;

import com.sporty.android.core.model.welcomereward.WelcomeRewardTimingConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jve implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jve(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                c4p c4pVar = (c4p) obj;
                long j = c4pVar.a;
                ((m6x) obj2).setValue(c4pVar);
                break;
            default:
                m6k0 m6k0Var = (m6k0) obj2;
                WelcomeRewardTimingConfig welcomeRewardTimingConfig = (WelcomeRewardTimingConfig) obj;
                welcomeRewardTimingConfig.getClass();
                bke0 bke0Var = m6k0Var.c;
                bke0Var.getClass();
                bke0Var.k(null, welcomeRewardTimingConfig);
                sp5.c(qcj0.a(m6k0Var), null, null, new p6k0(m6k0Var, null), 3);
                break;
        }
        return Unit.a;
    }
}
