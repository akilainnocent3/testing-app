package defpackage;

import com.sportybet.android.globalpay.pixBtg.withdraw.d;
import com.sportybet.android.globalpay.pixBtg.withdraw.h;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jv10 extends ojj implements Function0 {
    public final /* synthetic */ int a = 0;

    public jv10(Object obj) {
        super(0, obj, sxi0.class, "isEmulatorEnvironmentVariables", "isEmulatorEnvironmentVariables()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                h hVar = (h) this.receiver;
                hVar.getClass();
                hVar.F1(d.c.a);
                return Unit.a;
            default:
                ((sxi0) this.receiver).getClass();
                List<String> list = qxi0.a;
                boolean z = false;
                if (list == null || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (System.getenv((String) it.next()) != null) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ jv10(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
