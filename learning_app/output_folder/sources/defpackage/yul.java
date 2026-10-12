package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yul implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yul(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int[] iArr = (int[]) ((bvl) obj).a.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                boolean z = false;
                if (iArr != null) {
                    for (int i2 : iArr) {
                        if (i2 == 9) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                ((Function1) obj).invoke(ho8.a.a);
                return Unit.a;
        }
    }
}
