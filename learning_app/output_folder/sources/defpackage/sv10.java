package defpackage;

import com.sportybet.android.globalpay.pixBtg.withdraw.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sv10 extends ojj implements Function1<String, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(String str) {
        String str2 = str;
        str2.getClass();
        h hVar = (h) this.receiver;
        hVar.getClass();
        Object value = hVar.G.getValue();
        osn osnVar = value instanceof osn ? (osn) value : null;
        if (osnVar != null) {
            hVar.K1(str2, osnVar.c);
        }
        return Unit.a;
    }
}
