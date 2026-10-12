package defpackage;

import android.hardware.SensorManager;
import com.sportybet.android.globalpay.pixBtg.withdraw.d;
import com.sportybet.android.globalpay.pixBtg.withdraw.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rv10 extends ojj implements Function0 {
    public final /* synthetic */ int a = 0;

    public rv10(Object obj) {
        super(0, obj, sxi0.class, "noSensors", "noSensors()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                h hVar = (h) this.receiver;
                hVar.getClass();
                hVar.F1(d.j.a);
                return Unit.a;
            default:
                Object systemService = ((sxi0) this.receiver).a.getSystemService("sensor");
                systemService.getClass();
                return Boolean.valueOf(((SensorManager) systemService).getSensorList(-1).isEmpty());
        }
    }

    public /* synthetic */ rv10(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
