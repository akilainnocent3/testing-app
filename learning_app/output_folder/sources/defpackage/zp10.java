package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zp10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zp10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(a.i.a);
                return Unit.a;
            case 1:
                ((Function0) obj).invoke();
                return Unit.a;
            default:
                return roi0.g(((cpi0) obj).f.a.b().d, new String[]{"patron", "accessToken", "extend"});
        }
    }
}
