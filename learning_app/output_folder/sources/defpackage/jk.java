package defpackage;

import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import com.sporty.android.common.uievent.CustomAlertDialogCallbackType;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.kyc.phonemigration.MigratePhoneBody;
import com.sporty.android.core.model.kyc.phonemigration.PhoneMigrateParams;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.platform.features.kyc.domain.phonemigrate.PhoneMigrateEvent;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sporty.android.platform.features.newotp.util.OtpViewModelClasses;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import com.sportybet.feature.payment.api.model.BindNewPhoneResult;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ljk;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class jk extends lcj0 {
    public final pp40 A;
    public String B;
    public final bke0 C;
    public final bke0 D;
    public final bke0 E;
    public final bke0 F;
    public final uga0<yr80.h> G;
    public final uga0 H;
    public final uga0<BindNewPhoneResult> I;
    public final uga0 J;
    public final dg00 a;
    public final x3n b;
    public final com.sporty.android.platform.features.newotp.util.a c;
    public final n1e0 d;
    public PhoneMigrateParams e;
    public uig f;
    public final LinkedHashMap i;
    public final uga0<com.sporty.android.common.uievent.a> v;
    public final uga0 w;
    public final uga0<PhoneMigrateEvent> y;
    public final np40 z;

    @p8d(c = "com.sportybet.android.payment.deposit.presentation.viewmodel.AddNewMobileNumberViewModel$1", f = "AddNewMobileNumberViewModel.kt", l = {123}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return jk.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                f7i f7iVarA = jk.this.a.a(new zu0.a(0));
                this.a = 1;
                if (v860.q(f7iVarA, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CountryCodeName.values().length];
            try {
                iArr[CountryCodeName.CAMEROON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CountryCodeName.GHANA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    @p8d(c = "com.sportybet.android.payment.deposit.presentation.viewmodel.AddNewMobileNumberViewModel$handleVerifyNameMatchError$1", f = "AddNewMobileNumberViewModel.kt", l = {322}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return jk.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            jk jkVar = jk.this;
            if (i == 0) {
                m660.b(obj);
                uga0<com.sporty.android.common.uievent.a> uga0Var = jkVar.v;
                StringUiText stringUiText = ddi0.a;
                ResourceUiText resourceUiText = new ResourceUiText(R.string.page_payment__name_mismatch_error);
                ResourceUiText resourceUiTextC = ddi0.c(R.string.page_payment__mobile_name_mismatch_tip_vphone_vname, u5d.a(jkVar.b.M(), " ", u5v.a(jkVar.e.getKycFailedUserPhone())), jkVar.A.a.getValue());
                this.a = 1;
                obj = com.sporty.android.common.uievent.b.g(uga0Var, resourceUiText, resourceUiTextC, null, null, null, null, this, 508);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            if (((CustomAlertDialogCallbackType) obj) instanceof CustomAlertDialogCallbackType.Positive) {
                jkVar.y.a(PhoneMigrateEvent.Dismiss.a);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.payment.deposit.presentation.viewmodel.AddNewMobileNumberViewModel$handleVerifyNameMatchError$2", f = "AddNewMobileNumberViewModel.kt", l = {342}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return jk.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            jk jkVar = jk.this;
            if (i == 0) {
                m660.b(obj);
                uga0<com.sporty.android.common.uievent.a> uga0Var = jkVar.v;
                StringUiText stringUiText = ddi0.a;
                ResourceUiText resourceUiText = new ResourceUiText(R.string.page_payment__unable_to_add_number);
                ConcatUiText concatUiText = new ConcatUiText(new UiText[]{new ResourceUiText(R.string.page_payment__unable_to_add_mobile_number_with_provider_tip), new ResourceUiText(R.string.app_common__blank_space), new ResourceUiText(R.string.common_functions__customer_service), new StringUiText(".")});
                ResourceUiText resourceUiText2 = new ResourceUiText(R.string.common_functions__customer_service);
                this.a = 1;
                obj = com.sporty.android.common.uievent.b.g(uga0Var, resourceUiText, concatUiText, resourceUiText2, null, null, null, this, 500);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            CustomAlertDialogCallbackType customAlertDialogCallbackType = (CustomAlertDialogCallbackType) obj;
            if (Intrinsics.f(customAlertDialogCallbackType, CustomAlertDialogCallbackType.HyperlinkInMessage.a)) {
                com.sporty.android.common.uievent.b.c(jkVar.v, jbc0.HELP);
            } else if (customAlertDialogCallbackType instanceof CustomAlertDialogCallbackType.Positive) {
                jkVar.y.a(PhoneMigrateEvent.Dismiss.a);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.payment.deposit.presentation.viewmodel.AddNewMobileNumberViewModel$handleVerifyNameMatchError$3", f = "AddNewMobileNumberViewModel.kt", l = {362}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ wa10 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(wa10 wa10Var, hab<? super e> habVar) {
            super(2, habVar);
            this.c = wa10Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return jk.this.new e(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            jk jkVar = jk.this;
            if (i == 0) {
                m660.b(obj);
                uga0<com.sporty.android.common.uievent.a> uga0Var = jkVar.v;
                StringUiText stringUiText = ddi0.a;
                ResourceUiText resourceUiText = new ResourceUiText(R.string.page_payment__deposit_balance_transfer_failed);
                String str = ((wa10.d) this.c).a;
                UiText stringUiText2 = str != null ? new StringUiText(str) : ddi0.b;
                this.a = 1;
                obj = com.sporty.android.common.uievent.b.g(uga0Var, resourceUiText, stringUiText2, null, null, null, null, this, 508);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a(ODYfaVyAOeei.Qcan);
                    return null;
                }
                m660.b(obj);
            }
            if (((CustomAlertDialogCallbackType) obj) instanceof CustomAlertDialogCallbackType.Positive) {
                jkVar.y.a(PhoneMigrateEvent.DepositTransferSuccess.a);
            }
            return Unit.a;
        }
    }

    public static final class f implements f7i<String> {
        public final /* synthetic */ p860 a;

        @p8d(c = "com.sportybet.android.payment.deposit.presentation.viewmodel.AddNewMobileNumberViewModel$special$$inlined$map$1", f = "AddNewMobileNumberViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.payment.deposit.presentation.viewmodel.AddNewMobileNumberViewModel$special$$inlined$map$1$2", f = "AddNewMobileNumberViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    AccountInfo accountInfo = (AccountInfo) obj;
                    String strA = u5d.a(accountInfo.getFirstName(), " ", accountInfo.getLastName());
                    aVar.b = 1;
                    if (this.a.emit(strA, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public f(p860 p860Var) {
            this.a = p860Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public final void F1(PhoneMigrateParams phoneMigrateParams) {
        if (phoneMigrateParams == null) {
            return;
        }
        String passwordVerifyToken = phoneMigrateParams.getPasswordVerifyToken();
        LinkedHashMap linkedHashMap = this.i;
        this.y.a(new PhoneMigrateEvent.MigratePhone(new MigratePhoneBody((String) linkedHashMap.get("main_account_token"), (String) linkedHashMap.get("name_matched_verify_token"), passwordVerifyToken, (String) linkedHashMap.get("sub_account_token"))));
    }

    public final void G1(PhoneMigrateParams phoneMigrateParams) {
        this.y.a(new PhoneMigrateEvent.LaunchSubsidiaryOTP(H1(phoneMigrateParams.getKycFailedUserPhone(), this.b.P(), phoneMigrateParams.getPasswordVerifyToken(), false)));
    }

    public final OtpModule H1(String str, String str2, String str3, boolean z) {
        this.c.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new OtpModule(new OtpData.PhoneMigration(str, str2, qec.MigratePhone, str3, z, OTPResult.NoResult.a), new OtpViewModelClasses(fa10.class, pa10.class, ua10.class, ma10.class, ra10.class, ca10.class));
    }

    public final void I1(wa10 wa10Var) {
        if ((wa10Var instanceof wa10.c) || (wa10Var instanceof wa10.b)) {
            sp5.c(qcj0.a(this), null, null, new c(null), 3);
            return;
        }
        if (wa10Var instanceof wa10.a) {
            sp5.c(qcj0.a(this), null, null, new d(null), 3);
            return;
        }
        if (wa10Var instanceof wa10.d) {
            sp5.c(qcj0.a(this), null, null, new e(wa10Var, null), 3);
            return;
        }
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.page_payment__unable_to_add_number);
        String strA = wa10Var.a();
        com.sporty.android.common.uievent.b.e(this.v, resourceUiText, null, strA != null ? new StringUiText(strA) : ddi0.b, null, null, null, null, 506);
        Unit unit = Unit.a;
    }

    public jk(dg00 dg00Var, x3n x3nVar, com.sporty.android.platform.features.newotp.util.a aVar, n1e0 n1e0Var) {
        dg00Var.getClass();
        x3nVar.getClass();
        n1e0Var.getClass();
        this.a = dg00Var;
        this.b = x3nVar;
        this.c = aVar;
        this.d = n1e0Var;
        this.e = new PhoneMigrateParams(false, false, false, false, null, null, null, null, 255, null);
        this.i = new LinkedHashMap();
        uga0<com.sporty.android.common.uievent.a> uga0Var = new uga0<>();
        this.v = uga0Var;
        this.w = uga0Var;
        uga0<PhoneMigrateEvent> uga0Var2 = new uga0<>();
        this.y = uga0Var2;
        this.z = y9i.a(uga0Var2);
        this.A = y9i.e(new f(v860.g(dg00Var.a(zu0.b.a))), qcj0.a(this), jr90.a.a, FMFzwKXdpD.QupXOUaIvnOYi);
        bke0 bke0VarA = cke0.a(new hk.a(""));
        this.C = bke0VarA;
        this.D = bke0VarA;
        bke0 bke0VarA2 = cke0.a(dbt.a.a);
        this.E = bke0VarA2;
        this.F = bke0VarA2;
        uga0<yr80.h> uga0Var3 = new uga0<>();
        this.G = uga0Var3;
        this.H = uga0Var3;
        uga0<BindNewPhoneResult> uga0Var4 = new uga0<>();
        this.I = uga0Var4;
        this.J = uga0Var4;
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }
}
