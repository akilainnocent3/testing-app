package defpackage;

import android.os.Bundle;
import androidx.compose.runtime.a;
import com.appsflyer.internal.t;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxSuccessActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wtd0 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wtd0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        int i2 = 2;
        int i3 = 1;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    dhn.a(function0, null, false, null, null, w1a.a, aVar, 1572864, 62);
                } else {
                    aVar.G();
                }
                break;
            default:
                final TxSuccessActivity txSuccessActivity = (TxSuccessActivity) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i4 = TxSuccessActivity.A;
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    pvk0 pvk0Var = (pvk0) txSuccessActivity.z.getValue();
                    boolean zA = aVar2.A(txSuccessActivity);
                    Object objY = aVar2.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new aud0(txSuccessActivity, i3);
                        aVar2.r(objY);
                    }
                    Function0 function1 = (Function0) objY;
                    boolean zA2 = aVar2.A(txSuccessActivity);
                    Object objY2 = aVar2.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: q8i0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i5 = TxSuccessActivity.A;
                                TxSuccessActivity txSuccessActivity2 = txSuccessActivity;
                                ean eanVarN1 = txSuccessActivity2.n1();
                                roi0 roi0Var = txSuccessActivity2.d;
                                if (roi0Var == null) {
                                    Intrinsics.l("urlCreator");
                                    throw null;
                                }
                                ean.c(eanVarN1, roi0.d(roi0Var, new String[]{"my_accounts/transactions/materials_upload"}, t.a("from", "withdraw"), 4), null, null, 6);
                                l00 l00Var = f4c0.a;
                                f4c0.b(AnalyticsEvent.NIN_VERIFICATION_DONT_HAVE_NIN_CLICKED, (Bundle) txSuccessActivity2.f.getValue());
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY2);
                    }
                    Function0 function2 = (Function0) objY2;
                    boolean zA3 = aVar2.A(txSuccessActivity);
                    Object objY3 = aVar2.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new xi50(txSuccessActivity, i2);
                        aVar2.r(objY3);
                    }
                    Function0 function3 = (Function0) objY3;
                    boolean zA4 = aVar2.A(txSuccessActivity);
                    Object objY4 = aVar2.y();
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new js3(txSuccessActivity, i3);
                        aVar2.r(objY4);
                    }
                    zsk0.c(null, function1, function2, function3, (Function0) objY4, pvk0Var, aVar2, 262144);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
