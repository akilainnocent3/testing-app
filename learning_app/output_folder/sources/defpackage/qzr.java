package defpackage;

import android.os.Parcelable;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.captcha.CaptchaData;
import com.sporty.android.core.model.captcha.CaptchaHeader;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.account.international.data.model.INTRegisterResendResponse;
import com.sportybet.android.account.international.data.model.RegistrationStatusCode;
import com.sportybet.android.account.international.data.model.RegistrationStatusResponse;
import com.sportybet.android.account.international.data.model.UserPreferenceRequest;
import com.sportybet.android.gp.tz.R;
import java.io.Serializable;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqzr;", "Lo7x;", "Lpzr;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class qzr extends o7x<pzr> {
    public final wmk A;
    public final nhk B;
    public final vx50 C;
    public final rh70 D;
    public final i0f0 E;
    public final n1e0 F;
    public final x3n G;
    public final hqf0 H;
    public boolean I;
    public nie0 J;
    public nie0 K;
    public final ean e;
    public final dyi0 f;
    public final g1q i;
    public final ufk v;
    public final j9g w;
    public final gb10 y;
    public final xmk z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[RegistrationStatusCode.values().length];
            try {
                iArr[RegistrationStatusCode.UNREGISTERED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RegistrationStatusCode.EMAIL_UPDATED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RegistrationStatusCode.PENDING_EMAIL_VERIFICATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[RegistrationStatusCode.PENDING_PHONE_VERIFICATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[RegistrationStatusCode.PENDING_FACIAL_RECOGNITION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[RegistrationStatusCode.EMAIL_REGISTERED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[RegistrationStatusCode.CPF_REGISTERED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[RegistrationStatusCode.UNKNOWN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            a = iArr;
        }
    }

    @p8d(c = "com.sportybet.android.account.latam.signup.presentation.LatamSignUpEmailViewModel$handleBizCodeError$5", f = "LatamSignUpEmailViewModel.kt", l = {536}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ufk.a.b c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ufk.a.b bVar, hab habVar) {
            super(2, habVar);
            this.c = bVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qzr.this.new b(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                tp90 tp90Var = qzr.this.c;
                ky90 ky90Var = new ky90(this.c.a);
                this.a = 1;
                if (tp90Var.emit(ky90Var, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.account.latam.signup.presentation.LatamSignUpEmailViewModel$onEmailChanged$2", f = "LatamSignUpEmailViewModel.kt", l = {166}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ kjg0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(kjg0 kjg0Var, hab<? super c> habVar) {
            super(2, habVar);
            this.c = kjg0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qzr.this.new c(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            Object value;
            Object value2;
            qzr qzrVar = qzr.this;
            bke0 bke0Var = qzrVar.a;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                j9g j9gVar = qzrVar.w;
                String str = this.c.a.b;
                this.a = 1;
                objA = j9gVar.a(str, this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = obj;
            }
            UiText uiText = (UiText) objA;
            if (uiText != null) {
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, pzr.a((pzr) value2, null, null, uiText, null, null, null, null, null, null, null, null, 0, null, null, null, false, false, false, false, false, false, false, false, 16777207)));
            }
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, pzr.a((pzr) value, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, false, false, false, false, false, false, false, false, 12582911)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.account.latam.signup.presentation.LatamSignUpEmailViewModel$onKycDocChanged$2", f = "LatamSignUpEmailViewModel.kt", l = {225}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ kjg0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(kjg0 kjg0Var, hab<? super d> habVar) {
            super(2, habVar);
            this.c = kjg0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qzr.this.new d(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            Object value;
            qzr qzrVar = qzr.this;
            bke0 bke0Var = qzrVar.a;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                f1q f1qVar = (f1q) qzrVar.H.getValue();
                String str = this.c.a.b;
                Long l = ((pzr) bke0Var.getValue()).n;
                this.a = 1;
                objA = f1qVar.a(str, true, l, this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = obj;
            }
            UiText uiText = (UiText) objA;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, pzr.a((pzr) value, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, uiText, false, false, false, false, false, false, false, false, 12550143)));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qzr(ean eanVar, dyi0 dyi0Var, g1q g1qVar, ufk ufkVar, j9g j9gVar, gb10 gb10Var, xmk xmkVar, wmk wmkVar, nhk nhkVar, vx50 vx50Var, rh70 rh70Var, i0f0 i0f0Var, n1e0 n1e0Var, x3n x3nVar) {
        super(new pzr(new wd00(63), 16777151));
        eanVar.getClass();
        rh70Var.getClass();
        n1e0Var.getClass();
        x3nVar.getClass();
        this.e = eanVar;
        this.f = dyi0Var;
        this.i = g1qVar;
        this.v = ufkVar;
        this.w = j9gVar;
        this.y = gb10Var;
        this.z = xmkVar;
        this.A = wmkVar;
        this.B = nhkVar;
        this.C = vx50Var;
        this.D = rh70Var;
        this.E = i0f0Var;
        this.F = n1e0Var;
        this.G = x3nVar;
        this.H = q5s.b(new bv3(this, 1));
        n1e0Var.a(new pe50.f0(x3nVar.getCountryCode().getCode()), q00.c);
    }

    public final cyr H1() {
        RegistrationStatusResponse registrationStatusResponse;
        String str;
        int i = cyr.d;
        rh70 rh70Var = this.D;
        rh70Var.getClass();
        if (!rh70Var.a(AnalyticsParam.EVENT_STATUS)) {
            registrationStatusResponse = null;
        } else {
            if (!Parcelable.class.isAssignableFrom(RegistrationStatusResponse.class) && !Serializable.class.isAssignableFrom(RegistrationStatusResponse.class)) {
                rth.a(RegistrationStatusResponse.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
                return null;
            }
            registrationStatusResponse = (RegistrationStatusResponse) rh70Var.b(AnalyticsParam.EVENT_STATUS);
        }
        String str2 = "";
        if (rh70Var.a("email")) {
            str = (String) rh70Var.b("email");
            if (str == null) {
                oh5.a("Argument \"email\" is marked as non-null but was passed a null value");
                return null;
            }
        } else {
            str = "";
        }
        if (!rh70Var.a("password") || (str2 = (String) rh70Var.b("password")) != null) {
            return new cyr(registrationStatusResponse, str, str2);
        }
        oh5.a("Argument \"password\" is marked as non-null but was passed a null value");
        return null;
    }

    public final sxr I1() {
        return this.G.W() ? sxr.a.a : sxr.c.a;
    }

    public final void J1(e760<?> e760Var) {
        boolean z = e760Var instanceof e760.a;
        e760.a aVar = z ? (e760.a) e760Var : null;
        Throwable th = aVar != null ? aVar.a : null;
        SprThrowable sprThrowable = th instanceof SprThrowable ? (SprThrowable) th : null;
        Integer numValueOf = sprThrowable != null ? Integer.valueOf(sprThrowable.getD()) : null;
        e760.a aVar2 = z ? (e760.a) e760Var : null;
        K1(aVar2 != null ? aVar2.b : null, numValueOf);
    }

    public final void K1(UiText uiText, Integer num) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        this.v.getClass();
        ufk.a aVarA = ufk.a(uiText, num);
        boolean z = aVarA instanceof ufk.a.c;
        bke0 bke0Var = this.a;
        if (z) {
            do {
                value4 = bke0Var.getValue();
            } while (!bke0Var.g(value4, pzr.a((pzr) value4, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, ((ufk.a.c) aVarA).a, false, false, false, false, false, false, false, false, 16744447)));
            return;
        }
        if (aVarA instanceof ufk.a.C1235a) {
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, pzr.a((pzr) value3, null, null, ((ufk.a.C1235a) aVarA).a, null, null, null, null, null, null, null, null, 0, null, null, null, false, false, false, false, false, false, false, false, 16777207)));
            return;
        }
        if (aVarA instanceof ufk.a.d) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, pzr.a((pzr) value2, null, null, null, null, ((ufk.a.d) aVarA).a, null, null, null, null, null, null, 0, null, null, null, false, false, false, false, false, false, false, false, 16777183)));
        } else if (aVarA instanceof ufk.a.e) {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, pzr.a((pzr) value, null, null, null, null, null, null, null, null, null, ((ufk.a.e) aVarA).a, null, 0, null, null, null, false, false, false, false, false, false, false, false, 16776191)));
        } else if (aVarA instanceof ufk.a.b) {
            sp5.c(qcj0.a(this), null, null, new b((ufk.a.b) aVarA, null), 3);
        } else {
            wt40.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object L1(jab jabVar) throws Throwable {
        rzr rzrVar;
        if (jabVar instanceof rzr) {
            rzrVar = (rzr) jabVar;
            int i = rzrVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rzrVar.c = i - Integer.MIN_VALUE;
            } else {
                rzrVar = new rzr(this, jabVar);
            }
        } else {
            rzrVar = new rzr(this, jabVar);
        }
        Object objA = rzrVar.a;
        Object obj = neb.a;
        int i2 = rzrVar.c;
        if (i2 == 0) {
            m660.b(objA);
            pp40 pp40Var = this.b;
            String str = ((pzr) pp40Var.a.getValue()).c.a.b;
            String str2 = ((pzr) pp40Var.a.getValue()).o.a.b;
            String str3 = ((pzr) pp40Var.a.getValue()).e.a.b;
            rzrVar.c = 1;
            xmk xmkVar = this.z;
            objA = m9i.a(new m860(v860.c(xmkVar.a.e(str, str2, xmkVar.b.a(str3)), ddi0.b)), rzrVar);
            if (objA != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objA);
                return objA;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objA);
        e760 e760Var = (e760) objA;
        if (e760Var instanceof e760.c) {
            RegistrationStatusResponse registrationStatusResponse = (RegistrationStatusResponse) ((e760.c) e760Var).a;
            rzrVar.c = 2;
            Object objN1 = N1(registrationStatusResponse, rzrVar);
            return objN1 == obj ? obj : objN1;
        }
        if (e760Var instanceof e760.a) {
            e760.a aVar = (e760.a) e760Var;
            Throwable th = aVar.a;
            SprThrowable sprThrowable = th instanceof SprThrowable ? (SprThrowable) th : null;
            K1(aVar.b, sprThrowable != null ? new Integer(sprThrowable.getD()) : null);
        } else if (!(e760Var instanceof e760.b)) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object M1(jab jabVar) throws Throwable {
        szr szrVar;
        if (jabVar instanceof szr) {
            szrVar = (szr) jabVar;
            int i = szrVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                szrVar.c = i - Integer.MIN_VALUE;
            } else {
                szrVar = new szr(this, jabVar);
            }
        } else {
            szrVar = new szr(this, jabVar);
        }
        szr szrVar2 = szrVar;
        Object objB = szrVar2.a;
        neb nebVar = neb.a;
        int i2 = szrVar2.c;
        bke0 bke0Var = this.a;
        if (i2 == 0) {
            m660.b(objB);
            String strP = I1().g() ? this.G.P() : null;
            String str = I1().g() ? ((pzr) bke0Var.getValue()).j.a.b : null;
            String str2 = ((pzr) bke0Var.getValue()).c.a.b;
            String str3 = ((pzr) bke0Var.getValue()).e.a.b;
            d0v d0vVar = new d0v();
            Long l = ((pzr) bke0Var.getValue()).n;
            l.getClass();
            Date date = new Date(l.longValue());
            Locale locale = Locale.US;
            locale.getClass();
            d0vVar.put("R0002", dwg0.l(date, "yyyy-MM-dd", locale, 0, 0));
            if (I1().a() != null) {
                d0vVar.put("R0001", new h2q(((pzr) bke0Var.getValue()).h.a.b, ((pzr) bke0Var.getValue()).i.a.b));
            }
            Unit unit = Unit.a;
            d0v d0vVarC = d0vVar.c();
            d0v d0vVar2 = new d0v();
            if (!((pzr) bke0Var.getValue()).v) {
                d0vVar2.put(UserPreferenceRequest.Key.MARKETING_PROMOTIONS.getKeyName(), String.valueOf(((pzr) bke0Var.getValue()).v));
            }
            d0v d0vVarC2 = d0vVar2.c();
            szrVar2.c = 1;
            objB = i0f0.b(this.E, str2, str3, strP, str, d0vVarC, d0vVarC2, null, szrVar2, 64);
            if (objB != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objB);
                return objB;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objB);
        i0f0.a aVar = (i0f0.a) objB;
        if (aVar instanceof i0f0.a.b) {
            b0s.e eVar = new b0s.e(((pzr) bke0Var.getValue()).c.a.b, ((i0f0.a.b) aVar).a.getToken(), null);
            szrVar2.c = 2;
            Object objEmit = this.c.emit(eVar, szrVar2);
            return objEmit == nebVar ? nebVar : objEmit;
        }
        if (!(aVar instanceof i0f0.a.C0687a)) {
            wt40.a();
            return null;
        }
        i0f0.a.C0687a c0687a = (i0f0.a.C0687a) aVar;
        Throwable th = c0687a.a;
        SprThrowable sprThrowable = th instanceof SprThrowable ? (SprThrowable) th : null;
        K1(c0687a.b, sprThrowable != null ? new Integer(sprThrowable.getD()) : null);
        return Unit.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final Object N1(RegistrationStatusResponse registrationStatusResponse, jab jabVar) {
        Object value;
        Object value2;
        int i = a.a[registrationStatusResponse.getStatusCode().ordinal()];
        tp90 tp90Var = this.c;
        bke0 bke0Var = this.a;
        switch (i) {
            case 1:
                pe50.n nVar = pe50.n.a;
                q00[] q00VarArr = {q00.a};
                n1e0 n1e0Var = this.F;
                n1e0Var.a(nVar, q00VarArr);
                n1e0Var.a(pe50.m.a, q00.b);
                Object objD = leb.d(new tzr(this, registrationStatusResponse, null), jabVar);
                return objD == neb.a ? objD : Unit.a;
            case 2:
                Object objD2 = leb.d(new tzr(this, registrationStatusResponse, null), jabVar);
                return objD2 == neb.a ? objD2 : Unit.a;
            case 3:
                return R1(jabVar);
            case 4:
            case 5:
                String phone = registrationStatusResponse.getPhone();
                String phoneCountryCode = registrationStatusResponse.getPhoneCountryCode();
                String str = ((pzr) bke0Var.getValue()).c.a.b;
                String str2 = ((pzr) bke0Var.getValue()).o.a.b;
                if (phone == null) {
                    phone = "";
                }
                if (phoneCountryCode == null) {
                    phoneCountryCode = "";
                }
                return tp90Var.emit(new b0s.d(str, str2, phone, phoneCountryCode), jabVar);
            case 6:
                do {
                    value = bke0Var.getValue();
                    StringUiText stringUiText = ddi0.a;
                } while (!bke0Var.g(value, pzr.a((pzr) value, null, null, new ResourceUiText(R.string.register_login_int__error_create_account_11612_11614_12001), null, null, null, null, null, null, null, null, 0, null, null, null, false, false, false, false, false, false, false, false, 16777207)));
                return Unit.a;
            case 7:
                do {
                    value2 = bke0Var.getValue();
                    StringUiText stringUiText2 = ddi0.a;
                } while (!bke0Var.g(value2, pzr.a((pzr) value2, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, new ResourceUiText(R.string.register_login_int__cpf_is_not_valid_or_already_used_error_message), false, false, false, false, false, false, false, false, 16744447)));
                return Unit.a;
            case 8:
                StringUiText stringUiText3 = ddi0.a;
                return tp90Var.emit(new ky90(new ResourceUiText(R.string.common_feedback__sorry_something_went_wrong)), jabVar);
            default:
                wt40.a();
                return null;
        }
    }

    public final void O1(kjg0 kjg0Var) {
        qzr qzrVar = this;
        String str = kjg0Var.a.b;
        qzrVar.w.getClass();
        str.getClass();
        if (StringsKt.M(str, " ", false)) {
            return;
        }
        while (true) {
            bke0 bke0Var = qzrVar.a;
            Object value = bke0Var.getValue();
            if (bke0Var.g(value, pzr.a((pzr) value, null, kjg0Var, null, null, null, null, null, null, null, null, null, 0, null, null, null, false, false, false, false, false, false, true, false, 12582899))) {
                break;
            } else {
                qzrVar = this;
            }
        }
        nie0 nie0Var = this.J;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.J = sp5.c(qcj0.a(this), null, null, new c(kjg0Var, null), 3);
    }

    public final void P1(kjg0 kjg0Var) {
        bke0 bke0Var;
        Object value;
        String upperCase;
        f1q f1qVar = (f1q) this.H.getValue();
        wk0 wk0Var = kjg0Var.a;
        if (f1qVar.b(wk0Var.b)) {
            do {
                bke0Var = this.a;
                value = bke0Var.getValue();
                upperCase = wk0Var.b.toUpperCase(Locale.ROOT);
                upperCase.getClass();
            } while (!bke0Var.g(value, pzr.a((pzr) value, null, null, null, null, null, null, null, null, null, null, null, 0, null, kjg0.b(kjg0Var, upperCase, 0L, 6), null, false, false, false, false, false, false, true, false, 12533759)));
            nie0 nie0Var = this.K;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            this.K = sp5.c(qcj0.a(this), null, null, new d(kjg0Var, null), 3);
        }
    }

    public final void Q1(kjg0 kjg0Var) {
        bke0 bke0Var;
        Object value;
        String str;
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
            str = kjg0Var.a.b;
            this.f.getClass();
        } while (!bke0Var.g(value, pzr.a((pzr) value, null, null, null, kjg0Var, null, dyi0.a(str), null, null, null, null, null, 0, null, null, null, false, false, false, false, false, false, false, false, 16777103)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object R1(jab jabVar) throws Throwable {
        zzr zzrVar;
        UiText resourceUiText;
        if (jabVar instanceof zzr) {
            zzrVar = (zzr) jabVar;
            int i = zzrVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzrVar.c = i - Integer.MIN_VALUE;
            } else {
                zzrVar = new zzr(this, jabVar);
            }
        } else {
            zzrVar = new zzr(this, jabVar);
        }
        Object objA = zzrVar.a;
        neb nebVar = neb.a;
        int i2 = zzrVar.c;
        bke0 bke0Var = this.a;
        if (i2 == 0) {
            m660.b(objA);
            final String str = ((pzr) bke0Var.getValue()).c.a.b;
            o08 o08VarA = qcj0.a(this);
            zzrVar.c = 1;
            final vx50 vx50Var = this.C;
            objA = m9i.a(new s8i(new tx50(h8i.c(vx50Var.a.a(qec.INT_REGISTER, new CaptchaData.Email(str), o08VarA, new Function1() { // from class: sx50
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    CaptchaHeader captchaHeader = (CaptchaHeader) obj;
                    captchaHeader.getClass();
                    return vx50Var.b.a(str, captchaHeader);
                }
            }), vx50Var.c)), new ux50(3, null)), zzrVar);
            if (objA != nebVar) {
            }
            return nebVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objA);
                return objA;
            }
            if (i2 == 3) {
                m660.b(objA);
                return objA;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objA);
        e760 e760Var = (e760) objA;
        boolean z = e760Var instanceof e760.c;
        tp90 tp90Var = this.c;
        if (z) {
            b0s.e eVar = new b0s.e(((pzr) bke0Var.getValue()).c.a.b, ((INTRegisterResendResponse) ((e760.c) e760Var).a).getData().getToken(), ((pzr) bke0Var.getValue()).o.a.b);
            zzrVar.c = 2;
            Object objEmit = tp90Var.emit(eVar, zzrVar);
            if (objEmit != nebVar) {
                return objEmit;
            }
        } else {
            if (!(e760Var instanceof e760.a)) {
                if (e760Var instanceof e760.b) {
                    return Unit.a;
                }
                wt40.a();
                return null;
            }
            String message = ((e760.a) e760Var).a.getMessage();
            if (message != null) {
                StringUiText stringUiText = ddi0.a;
                resourceUiText = new StringUiText(message);
            } else {
                StringUiText stringUiText2 = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again);
            }
            ky90 ky90Var = new ky90(resourceUiText);
            zzrVar.c = 3;
            Object objEmit2 = tp90Var.emit(ky90Var, zzrVar);
            if (objEmit2 != nebVar) {
                return objEmit2;
            }
        }
        return nebVar;
    }
}
