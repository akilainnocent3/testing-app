package defpackage;

import com.sporty.android.platform.features.settings.notification.matchalert.data.db.MatchAlertDatabase_Impl;
import com.sportybet.android.globalpay.kyc.za.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vkq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vkq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(((q700) obj).q());
            case 1:
                return new e1f0((MatchAlertDatabase_Impl) obj);
            default:
                a aVar = (a) obj;
                a.InterfaceC0216a interfaceC0216a = aVar.a;
                if (interfaceC0216a != null) {
                    interfaceC0216a.a(vje.KYC);
                }
                aVar.dismiss();
                return Unit.a;
        }
    }
}
