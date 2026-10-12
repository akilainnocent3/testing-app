package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.pocket.common.PaymentChannel;
import com.sporty.android.core.model.pocket.deposit.PaymentNetworkItem;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.deposit.momo.CommonMobileMoneyDepositViewModel$deposit$1", f = "CommonMobileMoneyDepositViewModel.kt", l = {213}, m = "invokeSuspend", v = 2)
public final class qm8 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rm8 b;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CountryCodeName.values().length];
            try {
                iArr[CountryCodeName.UGANDA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qm8(rm8 rm8Var, hab<? super qm8> habVar) {
        super(2, habVar);
        this.b = rm8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qm8(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qm8) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:49:0x00df  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:56:0x0110  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        z8 z8Var;
        String str;
        String str2;
        nie0 nie0Var;
        rm8 rm8Var = this.b;
        g5x<ox> g5xVar = rm8Var.H;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            BigDecimal bigDecimal = rm8Var.M;
            BigDecimal bigDecimal2 = rm8Var.z;
            if (bigDecimal2 == null) {
                Intrinsics.l("maxDepositAmount");
                throw null;
            }
            if (bigDecimal.compareTo(bigDecimal2) > 0) {
                ox oxVarD = g5xVar.d();
                if (oxVarD != null) {
                    String str3 = rm8Var.B;
                    if (str3 == null) {
                        Intrinsics.l("displayMaxDepositAmount");
                        throw null;
                    }
                    g5xVar.m(ox.a(oxVarD, new dlg.b(str3)));
                }
                return Unit.a;
            }
            BigDecimal bigDecimal3 = rm8Var.M;
            BigDecimal bigDecimal4 = rm8Var.y;
            if (bigDecimal4 == null) {
                Intrinsics.l("minDepositAmount");
                throw null;
            }
            if (bigDecimal3.compareTo(bigDecimal4) < 0) {
                ox oxVarD2 = g5xVar.d();
                if (oxVarD2 != null) {
                    String str4 = rm8Var.A;
                    if (str4 == null) {
                        Intrinsics.l("displayMinDepositAmount");
                        throw null;
                    }
                    g5xVar.m(ox.a(oxVarD2, new dlg.f(str4)));
                }
                return Unit.a;
            }
            PaymentNetworkItem paymentNetworkItem = (PaymentNetworkItem) rm8Var.Y.a.getValue();
            if (paymentNetworkItem != null ? Intrinsics.f(paymentNetworkItem.getDisplayAlert(), Boolean.TRUE) : false) {
                uga0<com.sporty.android.common.uievent.a> uga0Var = rm8Var.Z;
                StringUiText stringUiText = ddi0.a;
                ResourceUiText resourceUiText = new ResourceUiText(R.string.page_payment__channel_issue_detected__NG);
                ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_payment__channel_issue_content__NG);
                ResourceUiText resourceUiText3 = new ResourceUiText(R.string.page_payment__use_alternative__NG);
                ResourceUiText resourceUiText4 = new ResourceUiText(R.string.common_functions__continue);
                this.a = 1;
                objF = b.f(uga0Var, resourceUiText, resourceUiText2, null, resourceUiText3, resourceUiText4, null, null, this, 228);
                if (objF == nebVar) {
                    return nebVar;
                }
            }
            BigDecimal bigDecimal5 = rm8Var.M;
            z8Var = rm8Var.J;
            if (z8Var != null) {
                str = z8Var.a;
            } else {
                str = null;
            }
            BigDecimal bigDecimalC = ob4.c(bigDecimal5);
            PaymentChannel paymentChannel = rm8Var.C;
            paymentChannel.getClass();
            int payChId = paymentChannel.getPayChId();
            if (rm8Var.f.getCountryCode() == CountryCodeName.UGANDA) {
                str2 = "UGX";
            } else {
                str2 = null;
            }
            kfe kfeVar = new kfe(payChId, str, str2, bigDecimalC);
            fr00 fr00Var = rm8Var.b;
            o08 o08VarA = qcj0.a(rm8Var);
            pm8 pm8Var = new pm8(rm8Var, kfeVar);
            fr00Var.getClass();
            nie0Var = fr00Var.b;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            fr00Var.b = ea9.f(new aai(new s8i(new q8i(new kr00(fr00Var.a.a(new jkl().j(kfeVar))), new lr00(2, null)), new mr00(3, null)), new nr00(pm8Var, null)), o08VarA);
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        objF = obj;
        if (!Intrinsics.f((AlertDialogCallbackType) objF, AlertDialogCallbackType.Negative.a)) {
            return Unit.a;
        }
        BigDecimal bigDecimal6 = rm8Var.M;
        z8Var = rm8Var.J;
        if (z8Var != null) {
            str = z8Var.a;
        } else {
            str = null;
        }
        BigDecimal bigDecimalC2 = ob4.c(bigDecimal6);
        PaymentChannel paymentChannel2 = rm8Var.C;
        paymentChannel2.getClass();
        int payChId2 = paymentChannel2.getPayChId();
        if (rm8Var.f.getCountryCode() == CountryCodeName.UGANDA) {
            str2 = "UGX";
        } else {
            str2 = null;
        }
        kfe kfeVar2 = new kfe(payChId2, str, str2, bigDecimalC2);
        fr00 fr00Var2 = rm8Var.b;
        o08 o08VarA2 = qcj0.a(rm8Var);
        pm8 pm8Var2 = new pm8(rm8Var, kfeVar2);
        fr00Var2.getClass();
        nie0Var = fr00Var2.b;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        fr00Var2.b = ea9.f(new aai(new s8i(new q8i(new kr00(fr00Var2.a.a(new jkl().j(kfeVar2))), new lr00(2, null)), new mr00(3, null)), new nr00(pm8Var2, null)), o08VarA2);
        return Unit.a;
    }
}
