package defpackage;

import android.os.Bundle;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b5u implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b5u(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Bundle bundle = new Bundle();
                bundle.putBoolean("data_enable_default_action_bar", false);
                ((Function2) obj).invoke("m/wv/loyalty/mission/terms-and-conditions", bundle);
                return Unit.a;
            case 1:
                m6x m6xVar = (m6x) obj;
                m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
                return Unit.a;
            default:
                PreMatchSportActivity preMatchSportActivity = (PreMatchSportActivity) obj;
                e7e0 e7e0Var = preMatchSportActivity.b;
                if (e7e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                e7e0Var.A.s0(0);
                e7e0 e7e0Var2 = preMatchSportActivity.b;
                if (e7e0Var2 != null) {
                    e7e0Var2.N.s0(0);
                    return Unit.a;
                }
                Intrinsics.l("binding");
                throw null;
        }
    }
}
