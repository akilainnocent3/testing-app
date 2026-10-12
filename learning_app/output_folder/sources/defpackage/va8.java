package defpackage;

import com.sportybet.android.ugpay.deposit.MedialOtherActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class va8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ va8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(((qxt) obj).getValue().floatValue());
            default:
                MedialOtherActivity medialOtherActivity = (MedialOtherActivity) obj;
                int i2 = MedialOtherActivity.z;
                if (medialOtherActivity.isFinishing()) {
                    return null;
                }
                medialOtherActivity.finish();
                return null;
        }
    }
}
