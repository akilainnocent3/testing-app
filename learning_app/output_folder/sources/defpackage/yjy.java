package defpackage;

import androidx.fragment.app.Fragment;
import com.sportybet.android.globalpay.nuvei.deposit.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yjy implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ yjy(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ((a) fragment).requireActivity().finish();
                break;
            default:
                try {
                    ((sub0) fragment).A0().F1();
                } catch (Exception e) {
                    e.printStackTrace();
                }
                break;
        }
        return Unit.a;
    }
}
