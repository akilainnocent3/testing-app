package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sporty.android.core.model.pocket.common.PaymentChannel;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.ugpay.deposit.CommonDepositActivity;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ik8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ik8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                CommonDepositActivity commonDepositActivity = (CommonDepositActivity) obj2;
                fie fieVar = (fie) obj;
                int i2 = CommonDepositActivity.D;
                if (Intrinsics.f(fieVar, fie.b.a)) {
                    uc ucVar = commonDepositActivity.i;
                    if (ucVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    ucVar.f.a();
                    uc ucVar2 = commonDepositActivity.i;
                    if (ucVar2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    ucVar2.i.setVisibility(0);
                } else if (fieVar instanceof fie.a) {
                    String cMSString = commonDepositActivity.getCMSString(((fie.a) fieVar).a, new Object[0]);
                    uc ucVar3 = commonDepositActivity.i;
                    if (ucVar3 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    ucVar3.f.c(cMSString);
                    uc ucVar4 = commonDepositActivity.i;
                    if (ucVar4 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    ucVar4.i.setVisibility(8);
                } else {
                    if (!(fieVar instanceof fie.c)) {
                        wt40.a();
                        return null;
                    }
                    uc ucVar5 = commonDepositActivity.i;
                    if (ucVar5 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    ucVar5.f.a();
                    uc ucVar6 = commonDepositActivity.i;
                    if (ucVar6 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    ucVar6.i.setVisibility(8);
                    fie.c cVar = (fie.c) fieVar;
                    int i3 = cVar.a;
                    pee peeVar = cVar.c;
                    uc ucVar7 = commonDepositActivity.i;
                    if (ucVar7 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    TabLayout.g gVarK = ucVar7.d.k(i3);
                    if (gVarK == null) {
                        return Unit.a;
                    }
                    if (!gVarK.a()) {
                        uc ucVar8 = commonDepositActivity.i;
                        if (ucVar8 != null) {
                            ucVar8.d.s(gVarK, true);
                            return Unit.a;
                        }
                        Intrinsics.l("binding");
                        throw null;
                    }
                    if (peeVar instanceof pee.a) {
                        n1e0 n1e0Var = commonDepositActivity.e;
                        if (n1e0Var == null) {
                            Intrinsics.l("sportyTrackingUseCase");
                            throw null;
                        }
                        n1e0Var.a(new jwd("mobilemoney"), q00.d);
                        fm8.a aVar = fm8.P;
                        pee.a aVar2 = (pee.a) peeVar;
                        PayHintData payHintData = aVar2.a;
                        long j = commonDepositActivity.z;
                        long j2 = commonDepositActivity.A;
                        PaymentChannel paymentChannel = aVar2.b;
                        aVar.getClass();
                        paymentChannel.getClass();
                        fm8 fm8Var = new fm8();
                        fm8Var.setArguments(jq5.a(new Pair("notifyContent", payHintData), new Pair("payChannel", paymentChannel), new Pair("minDepositAmount", Long.valueOf(j)), new Pair("maxDepositAmount", Long.valueOf(j2))));
                        FragmentManager supportFragmentManager = commonDepositActivity.getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        a aVar3 = new a(supportFragmentManager);
                        aVar3.f(R.id.deposit_frame, fm8Var, "CommonDepositFragment");
                        aVar3.k(true, true);
                    } else if (peeVar instanceof pee.b) {
                        n1e0 n1e0Var2 = commonDepositActivity.e;
                        if (n1e0Var2 == null) {
                            Intrinsics.l("sportyTrackingUseCase");
                            throw null;
                        }
                        n1e0Var2.a(new jwd("paybill"), q00.d);
                        po8.a aVar4 = po8.y;
                        pee.b bVar = (pee.b) peeVar;
                        PayHintData payHintData2 = bVar.a;
                        PaymentChannel paymentChannel2 = bVar.b;
                        aVar4.getClass();
                        paymentChannel2.getClass();
                        po8 po8Var = new po8();
                        po8Var.setArguments(jq5.a(new Pair("notifyContent", payHintData2), new Pair("payChannel", paymentChannel2)));
                        FragmentManager supportFragmentManager2 = commonDepositActivity.getSupportFragmentManager();
                        supportFragmentManager2.getClass();
                        a aVar5 = new a(supportFragmentManager2);
                        aVar5.f(R.id.deposit_frame, po8Var, "CommonPaybillFragment");
                        aVar5.k(true, true);
                    }
                }
                return Unit.a;
            default:
                a78 a78Var = (a78) obj2;
                String str = (String) obj;
                str.getClass();
                a78Var.L1();
                sp5.c(qcj0.a(a78Var), null, null, new k78(a78Var, null, str), 3);
                return Unit.a;
        }
    }
}
