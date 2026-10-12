package defpackage;

import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.event.PreMatchEventAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sv20 implements Function1 {
    public final /* synthetic */ e a;
    public final /* synthetic */ PreMatchEventActivity b;

    public /* synthetic */ sv20(e eVar, PreMatchEventActivity preMatchEventActivity) {
        this.a = eVar;
        this.b = preMatchEventActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool = (Boolean) obj;
        boolean zBooleanValue = bool.booleanValue();
        int i = PreMatchEventActivity.a2;
        e eVar = this.a;
        eVar.K0 = zBooleanValue;
        sp5.c(qcj0.a(eVar), null, null, new c1h(eVar, zBooleanValue, null), 3);
        PreMatchEventAdapter preMatchEventAdapter = this.b.A0;
        if (preMatchEventAdapter != null) {
            preMatchEventAdapter.showJokerOutcomes(bool, Boolean.TRUE);
        }
        return Unit.a;
    }
}
