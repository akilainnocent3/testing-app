package defpackage;

import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class obl0 extends ojj implements Function2<String, Boolean, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(String str, Boolean bool) {
        String str2 = str;
        boolean zBooleanValue = bool.booleanValue();
        str2.getClass();
        sbl0 sbl0Var = (sbl0) this.receiver;
        sbl0Var.getClass();
        sbl0Var.i.f(vje.EVENT_DETAIL, b.k(new Pair(UmYvjXwEV.IrTw, str2), new Pair("eventType", zBooleanValue ? "live" : "prematch")));
        hbl0 hbl0Var = sbl0Var.v;
        hbl0Var.getClass();
        hbl0Var.a.a(new gy2(str2), q00.d);
        return Unit.a;
    }
}
