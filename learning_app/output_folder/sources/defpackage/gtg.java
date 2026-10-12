package defpackage;

import com.sportybet.plugin.event.EventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gtg extends ojj implements Function1<Integer, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Integer num) {
        int iIntValue = num.intValue();
        EventActivity eventActivity = (EventActivity) this.receiver;
        int i = EventActivity.U0;
        w3e0 w3e0Var = eventActivity.R;
        if (w3e0Var != null) {
            w3e0Var.f.I.A.setProgressWithAnimate(iIntValue / 100.0f);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
