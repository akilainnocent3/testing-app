package defpackage;

import androidx.fragment.app.Fragment;
import com.sportybet.android.globalpay.kyc.za.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class imb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ imb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ((bpb) fragment).M0();
                break;
            default:
                a aVar = (a) fragment;
                a.InterfaceC0216a interfaceC0216a = aVar.a;
                if (interfaceC0216a != null) {
                    interfaceC0216a.a(vje.HOME);
                }
                aVar.dismiss();
                break;
        }
        return Unit.a;
    }
}
