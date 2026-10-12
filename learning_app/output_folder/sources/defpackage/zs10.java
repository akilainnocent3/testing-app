package defpackage;

import com.sportybet.android.globalpay.pixBtg.depositQrCode.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zs10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zs10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(a.j.a);
                break;
            case 1:
                ((Function1) obj).invoke(wms.BETTING);
                break;
            default:
                ((mgi) obj).F1(true);
                break;
        }
        return Unit.a;
    }
}
