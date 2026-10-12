package defpackage;

import android.os.Build;
import com.sportybet.android.globalpay.pixBtg.withdraw.d;
import com.sportybet.android.globalpay.pixBtg.withdraw.h;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kv10 extends ojj implements Function0 {
    public final /* synthetic */ int a = 0;

    public kv10(Object obj) {
        super(0, obj, sxi0.class, "isEmulatorInManufacturer", "isEmulatorInManufacturer()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                h hVar = (h) this.receiver;
                hVar.getClass();
                hVar.F1(d.g.a);
                return Unit.a;
            default:
                ((sxi0) this.receiver).getClass();
                List<String> listK = b.k("unknown", "MIT", "nox", "Andy", "Genymotion", "TiantianVM");
                boolean z = false;
                if (listK == null || !listK.isEmpty()) {
                    for (String str : listK) {
                        String str2 = Build.MANUFACTURER;
                        str2.getClass();
                        if (StringsKt.M(str2, str, false)) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ kv10(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
