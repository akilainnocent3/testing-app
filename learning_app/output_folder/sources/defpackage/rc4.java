package defpackage;

import androidx.fragment.app.e;
import com.sportybet.android.globalpay.pixBtg.depositQrCode.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rc4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rc4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                tc4 tc4Var = (tc4) obj;
                ean eanVar = tc4Var.f;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar.d(vje.HOME);
                e activity = tc4Var.getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.a;
            default:
                ((Function1) obj).invoke(a.d.a);
                return Unit.a;
        }
    }
}
