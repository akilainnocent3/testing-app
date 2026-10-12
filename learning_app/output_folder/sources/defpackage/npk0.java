package defpackage;

import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawConfirmDialogFragment$initViewModel$1$1", f = "WithdrawConfirmDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class npk0 extends lkf0 implements Function2<WithdrawConfirmation, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ qpk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public npk0(qpk0 qpk0Var, hab<? super npk0> habVar) {
        super(2, habVar);
        this.b = qpk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        npk0 npk0Var = new npk0(this.b, habVar);
        npk0Var.a = obj;
        return npk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(WithdrawConfirmation withdrawConfirmation, hab<? super Unit> habVar) {
        return ((npk0) create(withdrawConfirmation, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strA;
        String strA2;
        WithdrawConfirmation withdrawConfirmation = (WithdrawConfirmation) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        qpk0 qpk0Var = this.b;
        zue zueVar = qpk0Var.i;
        if (zueVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TextView textView = zueVar.C;
        withdrawConfirmation.getClass();
        textView.setText(ddd.a(withdrawConfirmation.getA().subtract(withdrawConfirmation.getB()).subtract(withdrawConfirmation.getC())));
        zue zueVar2 = qpk0Var.i;
        if (zueVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        zueVar2.b.setText(ddd.a(withdrawConfirmation.getB()));
        zue zueVar3 = qpk0Var.i;
        if (zueVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        zueVar3.I.setText(ddd.a(withdrawConfirmation.getB()));
        zue zueVar4 = qpk0Var.i;
        if (zueVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        zueVar4.D.setText("- ".concat(ddd.a(withdrawConfirmation.getD())));
        zue zueVar5 = qpk0Var.i;
        if (zueVar5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        zueVar5.B.setText(ddd.a(withdrawConfirmation.getB().subtract(withdrawConfirmation.getD())));
        int iCompareTo = withdrawConfirmation.getD().compareTo(BigDecimal.ZERO);
        zue zueVar6 = qpk0Var.i;
        if (iCompareTo > 0) {
            if (zueVar6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar6.G.setVisibility(8);
            zue zueVar7 = qpk0Var.i;
            if (zueVar7 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar7.F.setVisibility(0);
        } else {
            if (zueVar6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar6.G.setVisibility(0);
            zue zueVar8 = qpk0Var.i;
            if (zueVar8 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar8.F.setVisibility(8);
        }
        if (withdrawConfirmation instanceof WithdrawConfirmation.Bank) {
            zue zueVar9 = qpk0Var.i;
            if (zueVar9 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar9.y.setText(fu5.d(qpk0Var, R.string.page_payment__bank_name, new Object[0]));
            zue zueVar10 = qpk0Var.i;
            if (zueVar10 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            WithdrawConfirmation.Bank bank = (WithdrawConfirmation.Bank) withdrawConfirmation;
            zueVar10.i.setText(bank.e);
            zue zueVar11 = qpk0Var.i;
            if (zueVar11 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar11.y.setVisibility(0);
            zue zueVar12 = qpk0Var.i;
            if (zueVar12 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar12.i.setVisibility(0);
            zue zueVar13 = qpk0Var.i;
            if (zueVar13 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar13.z.setText(fu5.d(qpk0Var, R.string.page_payment__account_number, new Object[0]));
            zue zueVar14 = qpk0Var.i;
            if (zueVar14 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView2 = zueVar14.v;
            String str = bank.f;
            String str2 = "--";
            if (str == null || (strA = s06.a("\\d(?=\\d{4})", str, "*")) == null) {
                strA = "--";
            }
            textView2.setText(strA);
            zue zueVar15 = qpk0Var.i;
            if (zueVar15 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar15.z.setVisibility(0);
            zue zueVar16 = qpk0Var.i;
            if (zueVar16 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar16.v.setVisibility(0);
            zue zueVar17 = qpk0Var.i;
            if (zueVar17 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar17.A.setText(fu5.d(qpk0Var, R.string.page_withdraw__account_name, new Object[0]));
            zue zueVar18 = qpk0Var.i;
            if (zueVar18 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView3 = zueVar18.w;
            String str3 = bank.i;
            if (str3 != null && (strA2 = s06.a("(?<=\\d{4})\\d", str3, "*")) != null) {
                str2 = strA2;
            }
            textView3.setText(str2);
            zue zueVar19 = qpk0Var.i;
            if (zueVar19 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar19.A.setVisibility(0);
            zue zueVar20 = qpk0Var.i;
            if (zueVar20 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar20.w.setVisibility(0);
            zue zueVar21 = qpk0Var.i;
            if (zueVar21 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            fcj0.o(zueVar21.f, bank.v.isVisible());
        } else if (withdrawConfirmation instanceof WithdrawConfirmation.MobileMoney) {
            zue zueVar22 = qpk0Var.i;
            if (zueVar22 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar22.y.setText(fu5.d(qpk0Var, R.string.page_withdraw__withdraw_to, new Object[0]));
            zue zueVar23 = qpk0Var.i;
            if (zueVar23 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            WithdrawConfirmation.MobileMoney mobileMoney = (WithdrawConfirmation.MobileMoney) withdrawConfirmation;
            zueVar23.i.setText(mobileMoney.e);
            zue zueVar24 = qpk0Var.i;
            if (zueVar24 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar24.y.setVisibility(0);
            zue zueVar25 = qpk0Var.i;
            if (zueVar25 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar25.i.setVisibility(0);
            zue zueVar26 = qpk0Var.i;
            if (zueVar26 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar26.z.setText(fu5.d(qpk0Var, R.string.my_account__mobile_number, new Object[0]));
            zue zueVar27 = qpk0Var.i;
            if (zueVar27 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar27.v.setText(u5v.a(mobileMoney.f));
            zue zueVar28 = qpk0Var.i;
            if (zueVar28 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar28.z.setVisibility(0);
            zue zueVar29 = qpk0Var.i;
            if (zueVar29 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar29.v.setVisibility(0);
            zue zueVar30 = qpk0Var.i;
            if (zueVar30 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            fcj0.o(zueVar30.f, mobileMoney.i.isVisible());
        } else {
            if (!(withdrawConfirmation instanceof WithdrawConfirmation.Partner)) {
                wt40.a();
                return null;
            }
            zue zueVar31 = qpk0Var.i;
            if (zueVar31 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar31.y.setText(fu5.d(qpk0Var, R.string.page_withdraw__commission_to_partner, new Object[0]));
            zue zueVar32 = qpk0Var.i;
            if (zueVar32 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            WithdrawConfirmation.Partner partner = (WithdrawConfirmation.Partner) withdrawConfirmation;
            zueVar32.i.setText(ddd.a(partner.c));
            zue zueVar33 = qpk0Var.i;
            if (zueVar33 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar33.y.setVisibility(0);
            zue zueVar34 = qpk0Var.i;
            if (zueVar34 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar34.i.setVisibility(0);
            zue zueVar35 = qpk0Var.i;
            if (zueVar35 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar35.z.setText(fu5.d(qpk0Var, R.string.page_withdraw__partner_code, new Object[0]));
            zue zueVar36 = qpk0Var.i;
            if (zueVar36 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar36.v.setText(partner.e);
            zue zueVar37 = qpk0Var.i;
            if (zueVar37 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar37.z.setVisibility(0);
            zue zueVar38 = qpk0Var.i;
            if (zueVar38 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar38.v.setVisibility(0);
            zue zueVar39 = qpk0Var.i;
            if (zueVar39 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar39.A.setText(fu5.d(qpk0Var, R.string.common_functions__info, new Object[0]));
            zue zueVar40 = qpk0Var.i;
            if (zueVar40 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar40.w.setText(partner.f);
            zue zueVar41 = qpk0Var.i;
            if (zueVar41 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar41.A.setVisibility(0);
            zue zueVar42 = qpk0Var.i;
            if (zueVar42 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar42.w.setVisibility(0);
        }
        return Unit.a;
    }
}
