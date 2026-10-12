package defpackage;

import com.sportybet.android.globalpay.mobileMoney.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xaw extends ojj implements Function1<Boolean, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        boolean zBooleanValue = bool.booleanValue();
        c cVar = (c) this.receiver;
        cVar.S = zBooleanValue;
        cVar.Q1();
        return Unit.a;
    }
}
