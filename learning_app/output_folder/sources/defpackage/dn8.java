package defpackage;

import com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dn8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dn8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CharSequence charSequenceE;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                CommonMobileMoneyWithdrawActivity commonMobileMoneyWithdrawActivity = (CommonMobileMoneyWithdrawActivity) obj2;
                ot otVar = (ot) obj;
                if (otVar == null) {
                    vc vcVar = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar.y.setVisibility(8);
                    vc vcVar2 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar2 != null) {
                        vcVar2.K.setVisibility(8);
                        return Unit.a;
                    }
                    Intrinsics.l("binding");
                    throw null;
                }
                if (otVar instanceof ot.b) {
                    vc vcVar3 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar3 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar3.y.setVisibility(8);
                    vc vcVar4 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar4 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar4.K.setVisibility(0);
                    vc vcVar5 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar5 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar5.D.setText(((ot.b) otVar).a);
                } else {
                    int i2 = CommonMobileMoneyWithdrawActivity.z;
                    if (!(otVar instanceof ot.a)) {
                        wt40.a();
                        return null;
                    }
                    vhl vhlVar = ((ot.a) otVar).a;
                    vc vcVar6 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar6 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar6.K.setVisibility(8);
                    vc vcVar7 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar7 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar7.y.setVisibility(0);
                    CharSequence charSequenceE2 = vhlVar.getTitle().e(commonMobileMoneyWithdrawActivity);
                    CharSequence charSequenceE3 = vhlVar.b().getText().e(commonMobileMoneyWithdrawActivity);
                    qhl qhlVarA = vhlVar.a();
                    if (!(qhlVarA instanceof qhl.a)) {
                        qhlVarA = null;
                    }
                    qhl.a aVar = (qhl.a) qhlVarA;
                    if (aVar == null || (charSequenceE = aVar.a.e(commonMobileMoneyWithdrawActivity)) == null) {
                        charSequenceE = "";
                    }
                    if (vhlVar.equals(vhl.a.a)) {
                        vc vcVar8 = commonMobileMoneyWithdrawActivity.d;
                        if (vcVar8 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        vcVar8.B.setOnClickListener(new hn8());
                        vc vcVar9 = commonMobileMoneyWithdrawActivity.d;
                        if (vcVar9 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        vcVar9.B.setVisibility(0);
                    } else if (vhlVar.equals(vhl.i.a)) {
                        vc vcVar10 = commonMobileMoneyWithdrawActivity.d;
                        if (vcVar10 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        vcVar10.B.setOnClickListener(null);
                        vc vcVar11 = commonMobileMoneyWithdrawActivity.d;
                        if (vcVar11 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        vcVar11.B.setVisibility(8);
                    } else if (vhlVar.equals(vhl.h.a)) {
                        vc vcVar12 = commonMobileMoneyWithdrawActivity.d;
                        if (vcVar12 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        vcVar12.B.setOnClickListener(new in8(commonMobileMoneyWithdrawActivity, 0));
                        vc vcVar13 = commonMobileMoneyWithdrawActivity.d;
                        if (vcVar13 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        vcVar13.B.setVisibility(0);
                    }
                    vc vcVar14 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar14 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar14.A.setText(charSequenceE2);
                    vc vcVar15 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar15 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar15.z.setText(charSequenceE3);
                    vc vcVar16 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar16 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar16.B.setText(charSequenceE);
                }
                return Unit.a;
            default:
                ((vxv) obj2).m(obj);
                return Unit.a;
        }
    }
}
