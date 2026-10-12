package defpackage;

import com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y37 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y37(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(a.C0380a.a);
                return Unit.a;
            default:
                aig0 aig0Var = (aig0) obj;
                return Boolean.valueOf(((jsa0) aig0Var.a).j() < ((jsa0) aig0Var.b).j());
        }
    }
}
