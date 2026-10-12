package defpackage;

import androidx.compose.ui.platform.ComposeView;
import androidx.navigation.fragment.NavHostFragment;
import com.sportybet.android.globalpay.kyc.za.a;
import com.sportybet.plugin.realsports.sportssoccer.expandview.TimeFilterPopupView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c6v implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c6v(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                NavHostFragment.a.a((e6v) obj).k();
                break;
            case 1:
                int i2 = TimeFilterPopupView.f;
                ((ComposeView) obj).setContent(p49.c);
                break;
            default:
                a aVar = (a) obj;
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
