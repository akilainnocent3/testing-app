package defpackage;

import android.os.Parcelable;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import com.sporty.android.core.model.security.otp.OTPVerificationBrVariant;
import com.sporty.android.core.model.security.otp.RegisterBrOtpVerifyResult;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class df50 implements f7i<RegisterBrOtpVerifyResult> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ ef50 b;

    @p8d(c = "com.sporty.android.platform.features.newotp.feature.register.br.RegisterBrOtpUseCase$verifyOTP$$inlined$map$1", f = "RegisterBrOtpUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return df50.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ ef50 b;

        @p8d(c = "com.sporty.android.platform.features.newotp.feature.register.br.RegisterBrOtpUseCase$verifyOTP$$inlined$map$1$2", f = "RegisterBrOtpUseCase.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, ef50 ef50Var) {
            this.a = g7iVar;
            this.b = ef50Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            Parcelable verifiedWithData;
            String strName;
            String accessToken;
            String refreshToken;
            String userId;
            String currency;
            String countryCode;
            String language;
            String phoneCountryCode;
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
                BaseResponse baseResponse = (BaseResponse) obj;
                OTPCompleteResult oTPCompleteResult = (OTPCompleteResult) baseResponse.data;
                if (baseResponse.isSuccessful() && oTPCompleteResult != null && (accessToken = oTPCompleteResult.getAccessToken()) != null && !StringsKt.U(accessToken) && (refreshToken = oTPCompleteResult.getRefreshToken()) != null && !StringsKt.U(refreshToken) && (userId = oTPCompleteResult.getUserId()) != null && !StringsKt.U(userId) && (currency = oTPCompleteResult.getCurrency()) != null && !StringsKt.U(currency) && (countryCode = oTPCompleteResult.getCountryCode()) != null && !StringsKt.U(countryCode) && (language = oTPCompleteResult.getLanguage()) != null && !StringsKt.U(language) && (phoneCountryCode = oTPCompleteResult.getPhoneCountryCode()) != null && !StringsKt.U(phoneCountryCode)) {
                    oTPCompleteResult.getRegistrationStatus();
                    oTPCompleteResult.getMaxAge();
                    oTPCompleteResult.getUserCert();
                    verifiedWithData = new RegisterBrOtpVerifyResult.VerifiedWithData(oTPCompleteResult);
                } else {
                    if (!baseResponse.isSuccessful()) {
                        int i3 = baseResponse.bizCode;
                        String str = baseResponse.message;
                        if (str == null) {
                            str = "";
                        }
                        throw new SprThrowable(i3, str, baseResponse.data == null);
                    }
                    if (oTPCompleteResult != null) {
                        n1e0 n1e0Var = this.b.b;
                        OTPVerificationBrVariant variant = oTPCompleteResult.getVariant();
                        if (variant == null || (strName = variant.name()) == null) {
                            strName = "empty";
                        }
                        jrs jrsVarB = kotlin.collections.a.b();
                        String accessToken2 = oTPCompleteResult.getAccessToken();
                        if (accessToken2 == null || StringsKt.U(accessToken2)) {
                            jrsVarB.add("accessToken");
                        }
                        String refreshToken2 = oTPCompleteResult.getRefreshToken();
                        if (refreshToken2 == null || StringsKt.U(refreshToken2)) {
                            jrsVarB.add("refreshToken");
                        }
                        String userId2 = oTPCompleteResult.getUserId();
                        if (userId2 == null || StringsKt.U(userId2)) {
                            jrsVarB.add("userId");
                        }
                        String currency2 = oTPCompleteResult.getCurrency();
                        if (currency2 == null || StringsKt.U(currency2)) {
                            jrsVarB.add("currency");
                        }
                        String countryCode2 = oTPCompleteResult.getCountryCode();
                        if (countryCode2 == null || StringsKt.U(countryCode2)) {
                            jrsVarB.add("countryCode");
                        }
                        String language2 = oTPCompleteResult.getLanguage();
                        if (language2 == null || StringsKt.U(language2)) {
                            jrsVarB.add("language");
                        }
                        String phoneCountryCode2 = oTPCompleteResult.getPhoneCountryCode();
                        if (phoneCountryCode2 == null || StringsKt.U(phoneCountryCode2)) {
                            jrsVarB.add("phoneCountryCode");
                        }
                        oTPCompleteResult.getRegistrationStatus();
                        oTPCompleteResult.getMaxAge();
                        oTPCompleteResult.getUserCert();
                        n1e0Var.a(new pe50.o(strName, CollectionsKt.c0(kotlin.collections.a.a(jrsVarB), ", ", null, null, null, 62)), q00.d);
                    }
                    verifiedWithData = RegisterBrOtpVerifyResult.VerifiedWithoutData.INSTANCE;
                }
                aVar.b = 1;
                if (this.a.emit(verifiedWithData, aVar) == nebVar) {
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

    public df50(f7i f7iVar, ef50 ef50Var) {
        this.a = f7iVar;
        this.b = ef50Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super RegisterBrOtpVerifyResult> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b);
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
