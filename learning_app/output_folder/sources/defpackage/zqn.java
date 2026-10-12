package defpackage;

import com.sportybet.android.globalpay.pixBtg.depositQrCode.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zqn implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zqn(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(kkf0.h(((keb) obj).getCoroutineContext()));
            default:
                ((Function1) obj).invoke(a.h.a);
                return Unit.a;
        }
    }
}
