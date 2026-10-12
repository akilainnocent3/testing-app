package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zq10 extends ojj implements Function1<Boolean, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        boolean zBooleanValue = bool.booleanValue();
        g gVar = (g) this.receiver;
        gVar.Q = zBooleanValue;
        gVar.Q1(new afi(gVar, 1));
        return Unit.a;
    }
}
