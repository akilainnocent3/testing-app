package defpackage;

import android.os.Parcelable;
import com.google.protobuf.Reader;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.realsports.StakeConfig;
import com.sportybet.android.account.international.data.model.PostalCodeResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.registration.domain.RegistrationLimitDefaults;
import com.sportybet.android.limits.version.domain.data.LimitsVersion;
import java.io.Serializable;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ll410;", "Lo7x;", "Le410;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class l410 extends o7x<e410> {
    public final zpk A;
    public final qj50 B;
    public final xvc C;
    public final nee0 D;
    public nie0 E;
    public int F;
    public int G;
    public final bg5 e;
    public final rh70 f;
    public final ufk i;
    public final i0f0 v;
    public final dmk w;
    public final fyi0 y;
    public final uik z;

    /* JADX INFO: loaded from: classes4.dex */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LimitsVersion.values().length];
            try {
                iArr[LimitsVersion.V1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LimitsVersion.V2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
            int[] iArr2 = new int[wms.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                wms.a aVar = wms.b;
                iArr2[3] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                wms.a aVar2 = wms.b;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                wms.a aVar3 = wms.b;
                iArr2[1] = 4;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l410(bg5 bg5Var, rh70 rh70Var, ufk ufkVar, i0f0 i0f0Var, dmk dmkVar, fyi0 fyi0Var, uik uikVar, zpk zpkVar, qj50 qj50Var, xvc xvcVar, nee0 nee0Var) {
        oj50 mu00Var;
        super(new e410(0));
        rh70Var.getClass();
        fyi0Var.getClass();
        qj50Var.getClass();
        nee0Var.getClass();
        int i = 0;
        this.e = bg5Var;
        this.f = rh70Var;
        this.i = ufkVar;
        this.v = i0f0Var;
        this.w = dmkVar;
        this.y = fyi0Var;
        this.z = uikVar;
        this.A = zpkVar;
        this.B = qj50Var;
        this.C = xvcVar;
        this.D = nee0Var;
        this.F = 5;
        this.G = Reader.READ_DONE;
        bke0 bke0Var = this.a;
        while (true) {
            Object value = bke0Var.getValue();
            e410 e410Var = (e410) value;
            String str = I1().f;
            String str2 = I1().g;
            kjg0 kjg0Var = new kjg0(I1().i, 0L, 6);
            kjg0 kjg0Var2 = new kjg0(I1().j, 0L, 6);
            kjg0 kjg0Var3 = new kjg0(I1().h, 0L, 6);
            String str3 = I1().k;
            LimitsVersion limitsVersion = I1().b;
            int[] iArr = a.a;
            int i2 = iArr[limitsVersion.ordinal()];
            if (i2 == 1) {
                mu00Var = new mu00(i);
            } else {
                if (i2 != 2) {
                    wt40.a();
                    throw null;
                }
                mu00Var = new rei0(i);
            }
            if (bke0Var.g(value, e410.a(e410Var, str, str2, kjg0Var, kjg0Var2, kjg0Var3, null, str3, false, false, false, mu00Var, 928))) {
                int i3 = iArr[I1().b.ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        M1(new cm8(I1().a, this));
                        return;
                    } else {
                        wt40.a();
                        throw null;
                    }
                }
                StakeConfig stakeConfigZ = this.D.z();
                final String strValueOf = String.valueOf(stakeConfigZ.getBettorLimitLossDefault().intValue());
                final String strValueOf2 = String.valueOf(stakeConfigZ.getBettorLimitTimeDefault());
                String string = stakeConfigZ.getMinStake().toString();
                string.getClass();
                final ResourceUiText resourceUiTextC = ddi0.c(R.string.page_limits__min_vnum, string);
                L1(new Function1() { // from class: k410
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        mu00 mu00Var2 = (mu00) obj;
                        mu00Var2.getClass();
                        String str4 = strValueOf;
                        kjg0 kjg0Var4 = new kjg0(str4, 0L, 6);
                        kjg0 kjg0Var5 = new kjg0(str4, 0L, 6);
                        kjg0 kjg0Var6 = new kjg0(strValueOf2, 0L, 6);
                        ResourceUiText resourceUiText = resourceUiTextC;
                        return mu00.b(mu00Var2, kjg0Var4, resourceUiText, null, kjg0Var5, resourceUiText, null, kjg0Var6, null, null, 420);
                    }
                });
                sp5.c(qcj0.a(this), null, null, new p410(this, null), 3);
                return;
            }
            i = 0;
        }
    }

    public static nj50 J1(rei0 rei0Var, wms wmsVar) {
        int iOrdinal = wmsVar.ordinal();
        if (iOrdinal == 0) {
            return rei0Var.a;
        }
        if (iOrdinal == 1) {
            j30.a("The registration form has no deposit limit");
            return null;
        }
        if (iOrdinal == 2) {
            return rei0Var.c;
        }
        if (iOrdinal == 3) {
            return rei0Var.b;
        }
        wt40.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object H1(String str, jab jabVar) throws Throwable {
        m410 m410Var;
        SprThrowable sprThrowableI;
        Object value;
        Object value2;
        Object value3;
        e410 e410Var;
        String str2;
        kjg0 kjg0Var;
        String city;
        if (jabVar instanceof m410) {
            m410Var = (m410) jabVar;
            int i = m410Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                m410Var.c = i - Integer.MIN_VALUE;
            } else {
                m410Var = new m410(this, jabVar);
            }
        } else {
            m410Var = new m410(this, jabVar);
        }
        Object objA = m410Var.a;
        neb nebVar = neb.a;
        int i2 = m410Var.c;
        if (i2 == 0) {
            m660.b(objA);
            m410Var.c = 1;
            objA = m9i.a(new m860(v860.c(this.w.a.d(str), ddi0.b)), m410Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        e760 e760Var = (e760) objA;
        boolean z = e760Var instanceof e760.c;
        bke0 bke0Var = this.a;
        if (z) {
            PostalCodeResponse postalCodeResponse = (PostalCodeResponse) ((e760.c) e760Var).a;
            if (postalCodeResponse.getFound()) {
                do {
                    value3 = bke0Var.getValue();
                    e410Var = (e410) value3;
                    String state = postalCodeResponse.getState();
                    str2 = state == null ? "" : state;
                    String street = postalCodeResponse.getStreet();
                    if (street == null) {
                        street = "";
                    }
                    kjg0Var = new kjg0(street, 0L, 6);
                    city = postalCodeResponse.getCity();
                } while (!bke0Var.g(value3, e410.a(e410Var, null, null, kjg0Var, new kjg0(city != null ? city : "", 0L, 6), null, null, str2, false, false, false, null, 1971)));
            }
        } else if ((e760Var instanceof e760.a) && (sprThrowableI = v860.i(e760Var)) != null && sprThrowableI.getD() == 13002) {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, e410.a((e410) value, null, null, null, null, null, ((e760.a) e760Var).b, null, false, false, false, null, 2015)));
        }
        do {
            value2 = bke0Var.getValue();
        } while (!bke0Var.g(value2, e410.a((e410) value2, null, null, null, null, null, null, null, false, false, false, null, 1919)));
        return Unit.a;
    }

    public final l310 I1() {
        String str;
        String str2;
        String str3;
        rh70 rh70Var = this.f;
        rh70Var.getClass();
        if (!rh70Var.a("limitDefaults")) {
            oh5.a("Required argument \"limitDefaults\" is missing and does not have an android:defaultValue");
            return null;
        }
        if (!Parcelable.class.isAssignableFrom(RegistrationLimitDefaults.class) && !Serializable.class.isAssignableFrom(RegistrationLimitDefaults.class)) {
            rth.a(RegistrationLimitDefaults.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
            return null;
        }
        RegistrationLimitDefaults registrationLimitDefaults = (RegistrationLimitDefaults) rh70Var.b("limitDefaults");
        if (registrationLimitDefaults == null) {
            oh5.a("Argument \"limitDefaults\" is marked as non-null but was passed a null value");
            return null;
        }
        if (!rh70Var.a("limitsVersion")) {
            oh5.a("Required argument \"limitsVersion\" is missing and does not have an android:defaultValue");
            return null;
        }
        if (!Parcelable.class.isAssignableFrom(LimitsVersion.class) && !Serializable.class.isAssignableFrom(LimitsVersion.class)) {
            rth.a(LimitsVersion.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
            return null;
        }
        LimitsVersion limitsVersion = (LimitsVersion) rh70Var.b("limitsVersion");
        if (limitsVersion == null) {
            oh5.a("Argument \"limitsVersion\" is marked as non-null but was passed a null value");
            return null;
        }
        if (!rh70Var.a("email")) {
            oh5.a("Required argument \"email\" is missing and does not have an android:defaultValue");
            return null;
        }
        String str4 = (String) rh70Var.b("email");
        if (str4 == null) {
            oh5.a("Argument \"email\" is marked as non-null but was passed a null value");
            return null;
        }
        if (!rh70Var.a("cpf")) {
            oh5.a("Required argument \"cpf\" is missing and does not have an android:defaultValue");
            return null;
        }
        String str5 = (String) rh70Var.b("cpf");
        if (str5 == null) {
            oh5.a("Argument \"cpf\" is marked as non-null but was passed a null value");
            return null;
        }
        if (!rh70Var.a("password")) {
            oh5.a("Required argument \"password\" is missing and does not have an android:defaultValue");
            return null;
        }
        String str6 = (String) rh70Var.b("password");
        if (str6 == null) {
            oh5.a("Argument \"password\" is marked as non-null but was passed a null value");
            return null;
        }
        if (!rh70Var.a("fullName")) {
            oh5.a("Required argument \"fullName\" is missing and does not have an android:defaultValue");
            return null;
        }
        String str7 = (String) rh70Var.b("fullName");
        if (str7 == null) {
            oh5.a("Argument \"fullName\" is marked as non-null but was passed a null value");
            return null;
        }
        if (!rh70Var.a("dob")) {
            oh5.a("Required argument \"dob\" is missing and does not have an android:defaultValue");
            return null;
        }
        String str8 = (String) rh70Var.b("dob");
        if (str8 == null) {
            oh5.a("Argument \"dob\" is marked as non-null but was passed a null value");
            return null;
        }
        String str9 = "";
        if (rh70Var.a("zipcode")) {
            String str10 = (String) rh70Var.b("zipcode");
            if (str10 == null) {
                oh5.a("Argument \"zipcode\" is marked as non-null but was passed a null value");
                return null;
            }
            str = str10;
        } else {
            str = "";
        }
        if (rh70Var.a("street")) {
            String str11 = (String) rh70Var.b("street");
            if (str11 == null) {
                oh5.a("Argument \"street\" is marked as non-null but was passed a null value");
                return null;
            }
            str2 = str11;
        } else {
            str2 = "";
        }
        if (rh70Var.a("city")) {
            String str12 = (String) rh70Var.b("city");
            if (str12 == null) {
                oh5.a("Argument \"city\" is marked as non-null but was passed a null value");
                return null;
            }
            str3 = str12;
        } else {
            str3 = "";
        }
        if (!rh70Var.a("state") || (str9 = (String) rh70Var.b("state")) != null) {
            return new l310(registrationLimitDefaults, limitsVersion, str4, str5, str6, str7, str8, str, str2, str3, str9);
        }
        oh5.a("Argument \"state\" is marked as non-null but was passed a null value");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:55:0x0100  */
    /* JADX WARN: Code duplicated, block: B:74:0x013d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v2, types: [qxg0] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.math.BigDecimal] */
    /* JADX WARN: Type inference failed for: r14v10, types: [com.sporty.android.common_ui.uitext.ResourceUiText] */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16, types: [java.math.BigDecimal] */
    /* JADX WARN: Type inference failed for: r14v19, types: [com.sporty.android.common_ui.uitext.ResourceUiText] */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23, types: [java.math.BigDecimal] */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28, types: [com.sporty.android.common_ui.uitext.UiText] */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v4, types: [com.sporty.android.common_ui.uitext.ResourceUiText] */
    /* JADX WARN: Type inference failed for: r14v7, types: [com.sporty.android.common_ui.uitext.ResourceUiText] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r16v0, types: [nj50] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [nj50] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [nj50] */
    /* JADX WARN: Type inference failed for: r6v2, types: [nj50] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.math.BigDecimal] */
    public final nj50 K1(nj50 nj50Var, wms wmsVar) {
        ?? r10;
        ?? C;
        ?? r16;
        ?? resourceUiText;
        int i;
        int i2;
        ResourceUiText resourceUiTextC;
        kjg0 kjg0Var;
        String str;
        qxg0 qxg0Var;
        qxg0 qxg0Var2;
        Long amountMinimum = I1().a.getAmountMinimum();
        ?? r3 = 0;
        BigDecimal bigDecimalDivide = amountMinimum != null ? BigDecimal.valueOf(amountMinimum.longValue()).divide(BigDecimal.valueOf(10000L)) : null;
        Long amountMaximum = I1().a.getAmountMaximum();
        BigDecimal bigDecimalDivide2 = amountMaximum != null ? BigDecimal.valueOf(amountMaximum.longValue()).divide(BigDecimal.valueOf(10000L)) : null;
        Long timeMinimum = I1().a.getTimeMinimum();
        BigDecimal bigDecimalValueOf = timeMinimum != null ? BigDecimal.valueOf(timeMinimum.longValue()) : null;
        Long timeMaximum = I1().a.getTimeMaximum();
        BigDecimal bigDecimalValueOf2 = timeMaximum != null ? BigDecimal.valueOf(timeMaximum.longValue()) : null;
        pjg pjgVar = qxg0.f;
        t3.b bVarA = vpx.a(pjgVar, pjgVar);
        ?? D = nj50Var;
        while (bVarA.hasNext()) {
            qxg0 qxg0Var3 = (qxg0) bVarA.next();
            mj50 mj50VarB = D.b(qxg0Var3);
            if (mj50VarB == null) {
                r16 = r3;
            } else {
                kjg0 kjg0Var2 = mj50VarB.a;
                ?? C2 = ntc.c(kjg0Var2.a.b);
                int iOrdinal = qxg0Var3.ordinal();
                if (iOrdinal == 0) {
                    r10 = r3;
                } else if (iOrdinal == 1) {
                    qxg0Var = qxg0.DAILY;
                } else {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return r3;
                    }
                    qxg0Var2 = qxg0.WEEKLY;
                }
                if (r10 != 0) {
                    r10 = qxg0Var;
                    mj50 mj50VarB2 = D.b(r10);
                    if (mj50VarB2 == null || (kjg0Var = mj50VarB2.a) == null || (str = kjg0Var.a.b) == null) {
                        r10 = qxg0Var;
                        r10 = qxg0Var2;
                        r10 = qxg0Var2;
                        r10 = qxg0Var2;
                        r10 = qxg0Var2;
                        C = r3;
                    } else {
                        r10 = qxg0Var2;
                        C = ntc.c(str);
                    }
                } else {
                    r10 = qxg0Var;
                    r10 = qxg0Var2;
                    r10 = qxg0Var2;
                    r10 = qxg0Var2;
                    r10 = qxg0Var2;
                    C = r3;
                }
                this.y.getClass();
                if (C2 == 0) {
                    resourceUiText = r3;
                    r16 = resourceUiText;
                } else {
                    r16 = r3;
                    if (wmsVar == wms.TIME) {
                        if (bigDecimalValueOf == null) {
                            resourceUiText = r16;
                        } else {
                            ?? r14 = C2.compareTo(bigDecimalValueOf) < 0 ? bigDecimalValueOf : r16;
                            if (r14 != 0) {
                                String plainString = r14.toPlainString();
                                plainString.getClass();
                                resourceUiTextC = ddi0.c(R.string.page_limits__the_minimum_time_limit_that_can_be_set_must_be_vnum_minutes, plainString);
                            } else {
                                resourceUiText = r16;
                            }
                        }
                        if (resourceUiText == 0) {
                            if (bigDecimalValueOf2 == null) {
                                resourceUiText = r16;
                            } else {
                                ?? r15 = C2.compareTo(bigDecimalValueOf2) > 0 ? bigDecimalValueOf2 : r16;
                                if (r15 == 0) {
                                    resourceUiText = r16;
                                } else {
                                    int iOrdinal2 = qxg0Var3.ordinal();
                                    if (iOrdinal2 == 0) {
                                        i2 = R.string.page_limits__maximum_daily_time_limit_must_be_vnum_minutes;
                                    } else if (iOrdinal2 == 1) {
                                        i2 = R.string.page_limits__maximum_weekly_time_limit_must_be_vnum_minutes;
                                    } else {
                                        if (iOrdinal2 != 2) {
                                            wt40.a();
                                            return r16;
                                        }
                                        i2 = R.string.common_feedback__something_went_wrong;
                                    }
                                    resourceUiText = ddi0.c(i2, Long.valueOf(r15.longValue()));
                                }
                            }
                        }
                    } else if (bigDecimalDivide != null && C2.compareTo(bigDecimalDivide) < 0) {
                        StringUiText stringUiText = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.page_limits__the_amount_must_be_higher_than_the_minimum_stake);
                    } else if (bigDecimalDivide2 == null || C2.compareTo(bigDecimalDivide2) <= 0) {
                        resourceUiText = r16;
                    } else {
                        StringUiText stringUiText2 = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.page_limits__the_amount_must_be_lower_than_the_maximum_stake);
                    }
                    if (resourceUiText == 0) {
                        if (C == 0 || C2.compareTo(C) >= 0) {
                            resourceUiText = r16;
                        } else {
                            int iOrdinal3 = qxg0Var3.ordinal();
                            if (iOrdinal3 == 0) {
                                i = R.string.common_feedback__something_went_wrong;
                            } else if (iOrdinal3 == 1) {
                                i = R.string.page_limits__the_amount_must_be_higher_than_the_daily_limit;
                            } else {
                                if (iOrdinal3 != 2) {
                                    wt40.a();
                                    return r16;
                                }
                                i = R.string.page_limits__the_amount_must_be_higher_than_the_weekly_limit;
                            }
                            StringUiText stringUiText3 = ddi0.a;
                            resourceUiText = new ResourceUiText(i);
                        }
                    }
                }
                D = D.d(qxg0Var3, new mj50(kjg0Var2, (UiText) resourceUiText));
            }
            r3 = r16;
            D = D;
        }
        return D;
    }

    public final void L1(Function1<? super mu00, mu00> function1) {
        bke0 bke0Var;
        Object value;
        e410 e410VarA;
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
            e410VarA = (e410) value;
            oj50 oj50Var = e410VarA.k;
            mu00 mu00Var = oj50Var instanceof mu00 ? (mu00) oj50Var : null;
            if (mu00Var != null) {
                e410VarA = e410.a(e410VarA, null, null, null, null, null, null, null, false, false, false, function1.invoke(mu00Var), 1023);
            }
        } while (!bke0Var.g(value, e410VarA));
    }

    public final void M1(Function1<? super rei0, rei0> function1) {
        bke0 bke0Var;
        Object value;
        e410 e410VarA;
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
            e410VarA = (e410) value;
            oj50 oj50Var = e410VarA.k;
            rei0 rei0Var = oj50Var instanceof rei0 ? (rei0) oj50Var : null;
            if (rei0Var != null) {
                e410VarA = e410.a(e410VarA, null, null, null, null, null, null, null, false, false, false, function1.invoke(rei0Var), 1023);
            }
        } while (!bke0Var.g(value, e410VarA));
    }
}
