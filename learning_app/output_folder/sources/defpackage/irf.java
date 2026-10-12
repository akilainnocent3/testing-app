package defpackage;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.e;
import com.sporty.android.core.model.patron.KYCReminder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.user.kyc.KYCActivity;
import com.sportybet.android.widget.HintView;
import com.sportybet.model.KYCReminderState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawFragment$observeKYCReminderState$1", f = "EFTWithdrawFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class irf extends lkf0 implements Function2<KYCReminderState.Success, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ crf b;

    /* JADX INFO: loaded from: classes4.dex */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KYCReminder.VerificationStatus.values().length];
            try {
                iArr[KYCReminder.VerificationStatus.PENDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KYCReminder.VerificationStatus.PENDING_DATA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KYCReminder.VerificationStatus.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public irf(crf crfVar, hab<? super irf> habVar) {
        super(2, habVar);
        this.b = crfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        irf irfVar = new irf(this.b, habVar);
        irfVar.a = obj;
        return irfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(KYCReminderState.Success success, hab<? super Unit> habVar) {
        return ((irf) create(success, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        KYCReminderState.Success success = (KYCReminderState.Success) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        final KYCReminder kycReminder = success.getKycReminder();
        final crf crfVar = this.b;
        vrf vrfVarQ0 = crfVar.Q0();
        Context contextRequireContext = crfVar.requireContext();
        contextRequireContext.getClass();
        kycReminder.getClass();
        int i = 0;
        if (contextRequireContext.getSharedPreferences("kyc_reminder", 0).getBoolean(vrfVarQ0.X0.a(kycReminder), false) || kycReminder.getReminder() != KYCReminder.Reminder.SOUTH_AFRICA_BANK_ACCOUNT_VERIFICATION) {
            n4j n4jVar = crfVar.X;
            if (n4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            n4jVar.G.setVisibility(8);
        } else {
            final KYCReminder.Details details = kycReminder.getDetails();
            int i2 = a.a[success.getKycReminder().getVerificationStatus().ordinal()];
            if (i2 == 1) {
                n4j n4jVar2 = crfVar.X;
                if (n4jVar2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                crfVar.W0(n4jVar2.G, kycReminder, fu5.d(crfVar, R.string.page_withdraw__vaccount_under_review, details != null ? details.getBankName() : null), fu5.d(crfVar, R.string.common_functions__more_details, new Object[0]), HintView.a.a, new erf(crfVar, kycReminder, details, i));
            } else if (i2 != 2) {
                n4j n4jVar3 = crfVar.X;
                if (i2 != 3) {
                    if (n4jVar3 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    n4jVar3.G.setVisibility(8);
                } else {
                    if (n4jVar3 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    crfVar.W0(n4jVar3.G, kycReminder, fu5.d(crfVar, R.string.page_withdraw__vaccount_verification_failed, details != null ? details.getBankName() : null), fu5.d(crfVar, R.string.common_functions__more_details, new Object[0]), HintView.a.b, new View.OnClickListener() { // from class: grf
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            final crf crfVar2 = crfVar;
                            vrf vrfVarQ1 = crfVar2.Q0();
                            Context contextRequireContext2 = crfVar2.requireContext();
                            contextRequireContext2.getClass();
                            d3q d3qVar = vrfVarQ1.X0;
                            d3qVar.getClass();
                            KYCReminder kYCReminder = kycReminder;
                            m730.f(contextRequireContext2, "kyc_reminder", d3qVar.a(kYCReminder), true, true);
                            Context contextRequireContext3 = crfVar2.requireContext();
                            contextRequireContext3.getClass();
                            String strD = fu5.d(crfVar2, R.string.common_feedback__verification_failed, new Object[0]);
                            final KYCReminder.Details details2 = details;
                            us.b(contextRequireContext3, strD, fu5.d(crfVar2, R.string.identity_verification__vbank_vaccount_verification_failed_content_by_vreason, details2 != null ? details2.getBankName() : null, details2 != null ? details2.getBankAccountNumber() : null, kYCReminder.getRejectReason()), fu5.d(crfVar2, R.string.identity_verification__resubmit, new Object[0]), fu5.d(crfVar2, R.string.common_functions__cancel, new Object[0]), new Function0() { // from class: hrf
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    crf crfVar3 = crfVar2;
                                    e eVarRequireActivity = crfVar3.requireActivity();
                                    KYCActivity.Companion companion = KYCActivity.E;
                                    e eVarRequireActivity2 = crfVar3.requireActivity();
                                    eVarRequireActivity2.getClass();
                                    KYCReminder.Details details3 = details2;
                                    vti0.s(eVarRequireActivity, companion.newInstanceForBankAccountVerification(eVarRequireActivity2, details3 != null ? details3.getAssetId() : null), true);
                                    return Unit.a;
                                }
                            }, null, 136);
                        }
                    });
                }
            } else {
                n4j n4jVar4 = crfVar.X;
                if (n4jVar4 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                crfVar.W0(n4jVar4.G, kycReminder, fu5.d(crfVar, R.string.page_withdraw__vaccount_verify, details != null ? details.getBankName() : null), fu5.d(crfVar, R.string.page_payment__verify_account, new Object[0]), HintView.a.a, new View.OnClickListener() { // from class: frf
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        crf crfVar2 = crfVar;
                        vrf vrfVarQ1 = crfVar2.Q0();
                        Context contextRequireContext2 = crfVar2.requireContext();
                        contextRequireContext2.getClass();
                        d3q d3qVar = vrfVarQ1.X0;
                        d3qVar.getClass();
                        m730.f(contextRequireContext2, "kyc_reminder", d3qVar.a(kycReminder), true, true);
                        e eVarRequireActivity = crfVar2.requireActivity();
                        KYCActivity.Companion companion = KYCActivity.E;
                        e eVarRequireActivity2 = crfVar2.requireActivity();
                        eVarRequireActivity2.getClass();
                        KYCReminder.Details details2 = details;
                        vti0.s(eVarRequireActivity, companion.newInstanceForBankAccountVerification(eVarRequireActivity2, details2 != null ? details2.getAssetId() : null), true);
                    }
                });
            }
        }
        return Unit.a;
    }
}
