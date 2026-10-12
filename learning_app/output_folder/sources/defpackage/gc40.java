package defpackage;

import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gc40 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gc40(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = RSportsBetTicketDetailsActivity.s0;
                nb40 nb40Var = ((RSportsBetTicketDetailsActivity) obj).q0;
                nb40Var.getClass();
                sp5.c(qcj0.a(nb40Var), null, null, new mb40(nb40Var, null), 3);
                break;
            default:
                krc0 krc0Var = (krc0) ((cpc0) obj).b;
                if (krc0Var != null) {
                    krc0Var.J.d();
                }
                break;
        }
        return Unit.a;
    }
}
