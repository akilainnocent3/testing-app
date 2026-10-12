package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.feature.loyal.LoyalJoinDialogActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vcp implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vcp(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        int i = this.a;
        a.C0040a.C0041a c0041a = a.C0040a.a;
        Object obj3 = this.b;
        int i2 = 0;
        int i3 = 1;
        switch (i) {
            case 0:
                xep xepVar = (xep) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zM = aVar.M(xepVar);
                    Object objY = aVar.y();
                    if (zM || objY == c0041a) {
                        objY = new wcp(xepVar, i2);
                        aVar.r(objY);
                    }
                    tcp.a((Function0) objY, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                LoyalJoinDialogActivity loyalJoinDialogActivity = (LoyalJoinDialogActivity) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i4 = LoyalJoinDialogActivity.b;
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    if (loyalJoinDialogActivity.getCountryManager().r()) {
                        str = f6c0.LOYAL_JOIN_INT;
                    } else {
                        str = loyalJoinDialogActivity.getCountryManager().getCountryCode() == CountryCodeName.GHANA ? f6c0.LOYAL_JOIN_GH : f6c0.LOYAL_JOIN;
                    }
                    boolean zA = aVar2.A(loyalJoinDialogActivity);
                    Object objY2 = aVar2.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new wcp(loyalJoinDialogActivity, i3);
                        aVar2.r(objY2);
                    }
                    Function0 function0 = (Function0) objY2;
                    boolean zA2 = aVar2.A(loyalJoinDialogActivity);
                    Object objY3 = aVar2.y();
                    if (zA2 || objY3 == c0041a) {
                        objY3 = new xcp(loyalJoinDialogActivity, i3);
                        aVar2.r(objY3);
                    }
                    q0u.b(0, aVar2, str, function0, (Function0) objY3);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
