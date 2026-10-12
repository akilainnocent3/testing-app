package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.account.AccountInfo;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.loyalty.impl.challenge.domain.model.ChallengeType;
import java.math.BigDecimal;
import java.math.RoundingMode;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class pbs {
    public final s2j a;
    public final x3n b;
    public final roi0 c;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ChallengeType.values().length];
            try {
                iArr[ChallengeType.TOTAL_WINNING_ODDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ChallengeType.TOTAL_WINNING_AMOUNT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ChallengeType.HIGHEST_WINNING_AMOUNT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ChallengeType.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public pbs(s2j s2jVar, x3n x3nVar, roi0 roi0Var) {
        x3nVar.getClass();
        roi0Var.getClass();
        this.a = s2jVar;
        this.b = x3nVar;
        this.c = roi0Var;
    }

    public static String f(String str) {
        return str.length() <= 8 ? str : we8.a(gye0.K(4, str), "******", gye0.L(4, str));
    }

    public static String g(String str) {
        return str.length() <= 4 ? str : we8.a(gye0.K(2, str), c.o(str.length() - 4, "*"), gye0.L(2, str));
    }

    public static UiText i(String str, String str2, String str3) {
        StringUiText stringUiText = null;
        if (str != null) {
            if (StringsKt.U(str)) {
                str = null;
            }
            if (str != null) {
                StringUiText stringUiText2 = ddi0.a;
                return new StringUiText(str);
            }
        }
        if (str2 != null) {
            if (StringsKt.U(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                StringUiText stringUiText3 = ddi0.a;
                return new StringUiText(str2);
            }
        }
        if (str3 != null) {
            if (StringsKt.U(str3)) {
                str3 = null;
            }
            if (str3 != null) {
                StringUiText stringUiText4 = ddi0.a;
                stringUiText = new StringUiText(str3);
            }
        }
        if (stringUiText != null) {
            return stringUiText;
        }
        StringUiText stringUiText5 = ddi0.a;
        return new ResourceUiText(R.string.page_loyalty__anonymous);
    }

    public final Object a(ChallengeType challengeType, jab jabVar) {
        int i = a.a[challengeType.ordinal()];
        if (i == 1) {
            return "----";
        }
        if (i == 2 || i == 3 || i == 4) {
            return this.a.a("----", this.b.B(), false, jabVar);
        }
        wt40.a();
        return null;
    }

    public final Object b(double d, ChallengeType challengeType, jab jabVar) {
        int i = a.a[challengeType.ordinal()];
        if (i == 1) {
            if (d == 0.0d) {
                return "----";
            }
            String plainString = new BigDecimal(d).setScale(2, RoundingMode.HALF_UP).toPlainString();
            plainString.getClass();
            return plainString;
        }
        if (i != 2 && i != 3 && i != 4) {
            wt40.a();
            return null;
        }
        return this.a.a(cjy.e(new Double(d)), this.b.B(), true, jabVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(AccountInfo accountInfo, int i, ChallengeType challengeType, jab jabVar) throws Throwable {
        qbs qbsVar;
        String str;
        String str2;
        UiText uiText;
        String str3;
        int i2;
        if (jabVar instanceof qbs) {
            qbsVar = (qbs) jabVar;
            int i3 = qbsVar.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                qbsVar.v = i3 - Integer.MIN_VALUE;
            } else {
                qbsVar = new qbs(this, jabVar);
            }
        } else {
            qbsVar = new qbs(this, jabVar);
        }
        Object obj = qbsVar.f;
        Object obj2 = neb.a;
        int i4 = qbsVar.v;
        if (i4 == 0) {
            m660.b(obj);
            String strH = h(accountInfo.getAvatar());
            String nickname = accountInfo.getNickname();
            if (StringsKt.U(nickname)) {
                nickname = null;
            }
            String phone = accountInfo.getPhone();
            if (StringsKt.U(phone)) {
                phone = null;
            }
            String strG = phone != null ? g(phone) : null;
            String email = accountInfo.getEmail();
            if (StringsKt.U(email)) {
                email = null;
            }
            UiText uiTextI = i(nickname, strG, email != null ? f(email) : null);
            int i5 = !StringsKt.U(accountInfo.getNickname()) ? 1 : 0;
            String strF = cjy.f(i);
            qbsVar.a = strH;
            qbsVar.b = uiTextI;
            qbsVar.c = "#----";
            qbsVar.d = strF;
            qbsVar.e = i5;
            qbsVar.v = 1;
            Object objA = a(challengeType, qbsVar);
            if (objA == obj2) {
                return obj2;
            }
            str = strF;
            str2 = strH;
            uiText = uiTextI;
            str3 = "#----";
            obj = objA;
            i2 = i5;
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = qbsVar.e;
            String str4 = qbsVar.d;
            String str5 = qbsVar.c;
            UiText uiText2 = qbsVar.b;
            String str6 = qbsVar.a;
            m660.b(obj);
            str = str4;
            str3 = str5;
            uiText = uiText2;
            str2 = str6;
        }
        return new sri0(str2, uiText, i2 != 0, str3, str, (String) obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object d(tas tasVar, ChallengeType challengeType, jab jabVar) throws Throwable {
        rbs rbsVar;
        UiText uiTextI;
        int i;
        String str;
        UiText uiText;
        tas tasVar2 = tasVar;
        if (jabVar instanceof rbs) {
            rbsVar = (rbs) jabVar;
            int i2 = rbsVar.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rbsVar.i = i2 - Integer.MIN_VALUE;
            } else {
                rbsVar = new rbs(this, jabVar);
            }
        } else {
            rbsVar = new rbs(this, jabVar);
        }
        Object obj = rbsVar.e;
        Object obj2 = neb.a;
        int i3 = rbsVar.i;
        if (i3 == 0) {
            m660.b(obj);
            Integer num = tasVar2.b;
            int iIntValue = num != null ? num.intValue() : 0;
            String strH = h(tasVar2.g);
            if (tasVar2.h) {
                StringUiText stringUiText = ddi0.a;
                uiTextI = new ResourceUiText(R.string.page_loyalty__challenge_leaderboard_me);
            } else {
                uiTextI = i(tasVar2.d, tasVar2.e, tasVar2.f);
            }
            double d = tasVar2.c;
            rbsVar.a = tasVar2;
            rbsVar.b = strH;
            rbsVar.c = uiTextI;
            rbsVar.d = iIntValue;
            rbsVar.i = 1;
            Object objB = b(d, challengeType, rbsVar);
            if (objB == obj2) {
                return obj2;
            }
            i = iIntValue;
            str = strH;
            uiText = uiTextI;
            obj = objB;
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = rbsVar.d;
            UiText uiText2 = rbsVar.c;
            String str2 = rbsVar.b;
            tas tasVar3 = rbsVar.a;
            m660.b(obj);
            i = i4;
            uiText = uiText2;
            tasVar2 = tasVar3;
            str = str2;
        }
        String str3 = (String) obj;
        boolean z = tasVar2.h;
        Integer num2 = tasVar2.b;
        return new vas(i, uiText, str, str3, z, num2 != null && num2.intValue() == 1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object e(tas tasVar, AccountInfo accountInfo, boolean z, int i, int i2, ChallengeType challengeType, jab jabVar) throws Throwable {
        sbs sbsVar;
        String nickname;
        String phone;
        String email;
        String strA;
        int i3;
        UiText uiText;
        String str;
        String str2;
        String str3;
        String str4;
        if (jabVar instanceof sbs) {
            sbsVar = (sbs) jabVar;
            int i4 = sbsVar.v;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                sbsVar.v = i4 - Integer.MIN_VALUE;
            } else {
                sbsVar = new sbs(this, jabVar);
            }
        } else {
            sbsVar = new sbs(this, jabVar);
        }
        Object obj = sbsVar.f;
        Object obj2 = neb.a;
        int i5 = sbsVar.v;
        if (i5 == 0) {
            m660.b(obj);
            if (accountInfo == null || (nickname = accountInfo.getNickname()) == null || StringsKt.U(nickname)) {
                nickname = null;
            }
            if (accountInfo == null || (phone = accountInfo.getPhone()) == null || StringsKt.U(phone)) {
                phone = null;
            }
            if (accountInfo == null || (email = accountInfo.getEmail()) == null || StringsKt.U(email)) {
                email = null;
            }
            String strH = h(accountInfo != null ? accountInfo.getAvatar() : null);
            String str5 = tasVar.g;
            String str6 = tasVar.d;
            String strH2 = h(str5);
            if (strH2 != null) {
                strH = strH2;
            }
            String str7 = nickname == null ? str6 : nickname;
            String str8 = tasVar.e;
            if (str8 != null) {
                phone = str8;
            }
            String strG = phone != null ? g(phone) : null;
            String str9 = tasVar.f;
            if (str9 != null) {
                email = str9;
            }
            UiText uiTextI = i(str7, strG, email != null ? f(email) : null);
            int i6 = (nickname == null && (str6 == null || StringsKt.U(str6))) ? 0 : 1;
            Integer num = tasVar.b;
            if (z) {
                strA = "#----";
            } else if (num == null) {
                strA = we8.a("#", cjy.f(i2), "+");
            } else {
                strA = "#" + num;
            }
            String strF = cjy.f(i);
            if (z) {
                sbsVar.a = strH;
                sbsVar.b = uiTextI;
                sbsVar.c = strA;
                sbsVar.d = strF;
                sbsVar.e = i6;
                sbsVar.v = 1;
                Object objA = a(challengeType, sbsVar);
                if (objA != obj2) {
                    int i7 = i6;
                    obj = objA;
                    i3 = i7;
                    uiText = uiTextI;
                    str = strA;
                    str2 = strF;
                    str3 = strH;
                    str4 = (String) obj;
                }
            } else {
                double d = tasVar.c;
                sbsVar.a = strH;
                sbsVar.b = uiTextI;
                sbsVar.c = strA;
                sbsVar.d = strF;
                sbsVar.e = i6;
                sbsVar.v = 2;
                Object objB = b(d, challengeType, sbsVar);
                if (objB != obj2) {
                    int i8 = i6;
                    obj = objB;
                    i3 = i8;
                    uiText = uiTextI;
                    str = strA;
                    str2 = strF;
                    str3 = strH;
                    str4 = (String) obj;
                }
            }
            return obj2;
        }
        if (i5 == 1) {
            i3 = sbsVar.e;
            str2 = sbsVar.d;
            str = sbsVar.c;
            uiText = sbsVar.b;
            str3 = sbsVar.a;
            m660.b(obj);
            str4 = (String) obj;
        } else {
            if (i5 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = sbsVar.e;
            str2 = sbsVar.d;
            str = sbsVar.c;
            uiText = sbsVar.b;
            str3 = sbsVar.a;
            m660.b(obj);
            str4 = (String) obj;
        }
        return new sri0(str3, uiText, i3 != 0, str, str2, str4);
    }

    public final String h(String str) {
        if (str != null) {
            if (StringsKt.U(str)) {
                str = null;
            }
            if (str != null) {
                return this.c.e(str);
            }
        }
        return null;
    }
}
