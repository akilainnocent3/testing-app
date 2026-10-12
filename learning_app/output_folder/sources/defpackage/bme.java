package defpackage;

import com.sportybet.integrity.DeviceIntegrityActivity;
import com.sportybet.integrity.DeviceIntegrityActivity.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bme implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bme(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = DeviceIntegrityActivity.b;
                return ((DeviceIntegrityActivity) obj).new b();
            default:
                ((unb0) obj).O0();
                return Unit.a;
        }
    }
}
