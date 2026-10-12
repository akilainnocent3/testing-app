package defpackage;

import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxDetailsV2Activity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qe10 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qe10(nc10 nc10Var, hg10 hg10Var, String str) {
        this.c = hg10Var;
        this.d = nc10Var;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        final String str = this.b;
        Object obj4 = this.c;
        int i2 = 2;
        int i3 = 1;
        switch (i) {
            case 0:
                hg10 hg10Var = (hg10) obj4;
                nc10 nc10Var = (nc10) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(1 & iIntValue, (iIntValue & 3) != 2)) {
                    gl7.a(hg10Var, nc10Var, str, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                final TxDetailsV2Activity txDetailsV2Activity = (TxDetailsV2Activity) obj4;
                yje0 yje0Var = (yje0) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i4 = TxDetailsV2Activity.v;
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c4i0 c4i0Var = (c4i0) yje0Var.getValue();
                    j1i0 j1i0VarA = id1.a(txDetailsV2Activity, txDetailsV2Activity.getCountryManager().c0(), txDetailsV2Activity.getCountryManager().L());
                    x4i0 x4i0VarN1 = txDetailsV2Activity.n1();
                    boolean zA = aVar2.A(x4i0VarN1);
                    Object objY = aVar2.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        TxDetailsV2Activity.a aVar3 = new TxDetailsV2Activity.a(0, x4i0VarN1, x4i0.class, "clickUpdateNow", "clickUpdateNow()V", 0);
                        aVar2.r(aVar3);
                        objY = aVar3;
                    }
                    rpp rppVar = (rpp) objY;
                    x4i0 x4i0VarN2 = txDetailsV2Activity.n1();
                    boolean zA2 = aVar2.A(x4i0VarN2);
                    Object objY2 = aVar2.y();
                    if (zA2 || objY2 == c0041a) {
                        TxDetailsV2Activity.b bVar = new TxDetailsV2Activity.b(0, x4i0VarN2, x4i0.class, "clickUpdateNowInCooldown", "clickUpdateNowInCooldown()V", 0);
                        aVar2.r(bVar);
                        objY2 = bVar;
                    }
                    rpp rppVar2 = (rpp) objY2;
                    x4i0 x4i0VarN3 = txDetailsV2Activity.n1();
                    boolean zA3 = aVar2.A(x4i0VarN3);
                    Object objY3 = aVar2.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new TxDetailsV2Activity.c(0, x4i0VarN3, x4i0.class, "refresh", "refresh()Lkotlinx/coroutines/Job;", 8);
                        aVar2.r(objY3);
                    }
                    Function0 function0 = (Function0) objY3;
                    boolean zA4 = aVar2.A(txDetailsV2Activity);
                    Object objY4 = aVar2.y();
                    int i5 = 3;
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new ftr(txDetailsV2Activity, i5);
                        aVar2.r(objY4);
                    }
                    Function0 function1 = (Function0) objY4;
                    boolean zA5 = aVar2.A(txDetailsV2Activity);
                    Object objY5 = aVar2.y();
                    if (zA5 || objY5 == c0041a) {
                        objY5 = new unw(txDetailsV2Activity, i5);
                        aVar2.r(objY5);
                    }
                    Function0 function2 = (Function0) objY5;
                    boolean zA6 = aVar2.A(txDetailsV2Activity);
                    Object objY6 = aVar2.y();
                    if (zA6 || objY6 == c0041a) {
                        objY6 = new vnw(txDetailsV2Activity, i3);
                        aVar2.r(objY6);
                    }
                    Function0 function3 = (Function0) objY6;
                    boolean zA7 = aVar2.A(txDetailsV2Activity);
                    Object objY7 = aVar2.y();
                    if (zA7 || objY7 == c0041a) {
                        objY7 = new bo3(txDetailsV2Activity, i2);
                        aVar2.r(objY7);
                    }
                    Function1 function4 = (Function1) objY7;
                    Function0 function5 = (Function0) rppVar;
                    Function0 function6 = (Function0) rppVar2;
                    boolean zA8 = aVar2.A(txDetailsV2Activity);
                    Object objY8 = aVar2.y();
                    if (zA8 || objY8 == c0041a) {
                        objY8 = new te10(txDetailsV2Activity, 1);
                        aVar2.r(objY8);
                    }
                    Function1 function7 = (Function1) objY8;
                    boolean zM = aVar2.M(str) | aVar2.A(txDetailsV2Activity);
                    Object objY9 = aVar2.y();
                    if (zM || objY9 == c0041a) {
                        objY9 = new Function0() { // from class: e4i0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i6 = TxDetailsV2Activity.v;
                                Bundle bundleA = e1a0.a("tradeId", str);
                                ean eanVar = txDetailsV2Activity.b;
                                if (eanVar != null) {
                                    eanVar.j(vje.REQUEST_DETAILS, null, bundleA);
                                    return Unit.a;
                                }
                                Intrinsics.l("router");
                                throw null;
                            }
                        };
                        aVar2.r(objY9);
                    }
                    Function0 function8 = (Function0) objY9;
                    boolean zA9 = aVar2.A(txDetailsV2Activity);
                    Object objY10 = aVar2.y();
                    if (zA9 || objY10 == c0041a) {
                        objY10 = new noh(txDetailsV2Activity, 3);
                        aVar2.r(objY10);
                    }
                    Function1 function9 = (Function1) objY10;
                    boolean zA10 = aVar2.A(txDetailsV2Activity);
                    Object objY11 = aVar2.y();
                    if (zA10 || objY11 == c0041a) {
                        objY11 = new ve10(txDetailsV2Activity, 1);
                        aVar2.r(objY11);
                    }
                    Function0 function10 = (Function0) objY11;
                    boolean zA11 = aVar2.A(txDetailsV2Activity);
                    Object objY12 = aVar2.y();
                    if (zA11 || objY12 == c0041a) {
                        objY12 = new vn3(txDetailsV2Activity, 4);
                        aVar2.r(objY12);
                    }
                    w3i0.b(c4i0Var, function1, function2, j1i0VarA, function3, function4, function5, function6, function0, function7, function8, function9, function10, (Function0) objY12, aVar2, 0);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qe10(TxDetailsV2Activity txDetailsV2Activity, String str, m6x m6xVar) {
        this.c = txDetailsV2Activity;
        this.b = str;
        this.d = m6xVar;
    }
}
