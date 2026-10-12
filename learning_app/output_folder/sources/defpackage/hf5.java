package defpackage;

import com.sporty.android.core.model.loyalty.ParticipateMissionRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hf5 extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        kf5 kf5Var = (kf5) this.receiver;
        je5 je5Var = ((jf5) kf5Var.y.getValue()).c;
        je5.a aVar = je5Var instanceof je5.a ? (je5.a) je5Var : null;
        if (aVar != null) {
            me5 me5Var = aVar.a;
            if (me5Var.e && !aVar.b) {
                kf5Var.i.a.a(pe50.s.a, q00.d);
                wa00 wa00Var = kf5Var.b;
                ParticipateMissionRequest participateMissionRequest = new ParticipateMissionRequest(String.valueOf(me5Var.a));
                wa00Var.getClass();
                ea9.f(new aai(wa00Var.a.b(participateMissionRequest), new lf5(kf5Var, aVar, null)), qcj0.a(kf5Var));
            }
        }
        return Unit.a;
    }
}
