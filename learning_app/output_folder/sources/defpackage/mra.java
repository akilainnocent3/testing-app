package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.kepay.deposit.KeDepositActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mra implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mra(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((m6x) obj2).setValue(Float.valueOf((int) (a1sVar.a() >> 32)));
                return Unit.a;
            default:
                KeDepositActivity keDepositActivity = (KeDepositActivity) obj2;
                int i2 = KeDepositActivity.A;
                for (int i3 = 0; i3 < keDepositActivity.b.getTabCount(); i3++) {
                    TabLayout.g gVarK = keDepositActivity.b.k(i3);
                    if (gVarK != null && "paybill".equals(gVarK.a)) {
                        keDepositActivity.b.s(gVarK, true);
                        return null;
                    }
                }
                return null;
        }
    }
}
