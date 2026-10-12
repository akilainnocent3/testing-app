package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.betslip.widget.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q1b implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                f1c f1cVar = f.v0;
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_BET_SLIP);
                aVar.p((Throwable) obj, "collect giftAppliedStatusStateFlow failed", new Object[0]);
                break;
            default:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                break;
        }
        return Unit.a;
    }
}
