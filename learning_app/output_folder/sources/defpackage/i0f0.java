package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.captcha.CaptchaData;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.account.international.data.model.INTRegisterRequest;
import com.sportybet.android.account.international.data.model.INTRegisterResponse;
import com.sportybet.android.account.international.data.model.UserPreferenceRequest;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i0f0 {
    public final o7n a;
    public final uk6 b;
    public final zdb c;

    public static abstract class a {

        /* JADX INFO: renamed from: i0f0$a$a, reason: collision with other inner class name */
        public static final class C0687a extends a {
            public final Throwable a;
            public final UiText b;

            public C0687a(Throwable th, UiText uiText) {
                uiText.getClass();
                this.a = th;
                this.b = uiText;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0687a)) {
                    return false;
                }
                C0687a c0687a = (C0687a) obj;
                return Intrinsics.f(this.a, c0687a.a) && Intrinsics.f(this.b, c0687a.b);
            }

            public final int hashCode() {
                Throwable th = this.a;
                return this.b.hashCode() + ((th == null ? 0 : th.hashCode()) * 31);
            }

            public final String toString() {
                return "Error(throwable=" + this.a + ", defaultMessage=" + this.b + ")";
            }
        }

        public static final class b extends a {
            public final INTRegisterResponse a;

            public b(INTRegisterResponse iNTRegisterResponse) {
                iNTRegisterResponse.getClass();
                this.a = iNTRegisterResponse;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "Success(data=" + this.a + ")";
            }
        }
    }

    public i0f0(o7n o7nVar, uk6 uk6Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        o7nVar.getClass();
        uk6Var.getClass();
        this.a = o7nVar;
        this.b = uk6Var;
        this.c = zdbVar;
    }

    public static /* synthetic */ Object b(i0f0 i0f0Var, String str, String str2, String str3, String str4, Map map, d0v d0vVar, List list, jab jabVar, int i) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            str4 = null;
        }
        if ((i & 32) != 0) {
            d0vVar = null;
        }
        if ((i & 64) != 0) {
            list = null;
        }
        return i0f0Var.a(str, str2, str3, str4, map, d0vVar, list, jabVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(String str, String str2, String str3, String str4, Map map, Map map2, List list, jab jabVar) throws Throwable {
        j0f0 j0f0Var;
        if (jabVar instanceof j0f0) {
            j0f0Var = (j0f0) jabVar;
            int i = j0f0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                j0f0Var.c = i - Integer.MIN_VALUE;
            } else {
                j0f0Var = new j0f0(this, jabVar);
            }
        } else {
            j0f0Var = new j0f0(this, jabVar);
        }
        Object objA = j0f0Var.a;
        neb nebVar = neb.a;
        int i2 = j0f0Var.c;
        if (i2 == 0) {
            m660.b(objA);
            o7n o7nVar = this.a;
            o7nVar.getClass();
            str.getClass();
            str2.getClass();
            map.getClass();
            INTRegisterRequest iNTRegisterRequest = o7nVar.d;
            iNTRegisterRequest.setEmail(str);
            iNTRegisterRequest.setPassword(o7nVar.b.a(str2));
            iNTRegisterRequest.setKycFields(m1q.a(map));
            if (map2 != null) {
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : map2.entrySet()) {
                    String str5 = (String) entry.getKey();
                    String str6 = (String) entry.getValue();
                    UserPreferenceRequest.Key keyFromKeyName = UserPreferenceRequest.INSTANCE.fromKeyName(str5);
                    UserPreferenceRequest userPreferenceRequest = keyFromKeyName != null ? new UserPreferenceRequest(keyFromKeyName, str6) : null;
                    if (userPreferenceRequest != null) {
                        arrayList.add(userPreferenceRequest);
                    }
                }
                iNTRegisterRequest.setUserPreferences(arrayList);
            }
            if (str3 != null) {
                iNTRegisterRequest.setPhoneCountryCode(str3);
            }
            if (str4 != null) {
                iNTRegisterRequest.setPhone(str4);
            }
            if (list != null) {
                iNTRegisterRequest.setBettorLimits(list);
                Unit unit = Unit.a;
            }
            m860 m860Var = new m860(v860.c(h8i.c(this.b.d(qec.INT_REGISTER, new CaptchaData.Email(str), new tbt(this, 1)), this.c), ddi0.b));
            j0f0Var.c = 1;
            objA = m9i.a(m860Var, j0f0Var);
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
        if (e760Var instanceof e760.c) {
            return new a.b((INTRegisterResponse) ((e760.c) e760Var).a);
        }
        if (e760Var instanceof e760.a) {
            e760.a aVar = (e760.a) e760Var;
            return new a.C0687a(aVar.a, aVar.b);
        }
        if (e760Var instanceof e760.b) {
            StringUiText stringUiText = ddi0.a;
            return new a.C0687a(null, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you));
        }
        wt40.a();
        return null;
    }
}
