package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPInternalData;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class r52<T extends OtpData> extends lcj0 {
    public final n1e0 a;
    public T b;
    public OTPInternalData c;
    public OtpSelection d;

    public r52(n1e0 n1e0Var) {
        n1e0Var.getClass();
        this.a = n1e0Var;
    }

    public static hpz.b I1(r52 r52Var, e760.a aVar, Function1 function1) {
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.common_functions__error);
        r52Var.getClass();
        aVar.getClass();
        Throwable th = aVar.a;
        if (!(th instanceof SprThrowable)) {
            th = null;
        }
        SprThrowable sprThrowable = (SprThrowable) th;
        String e = sprThrowable != null ? sprThrowable.getE() : null;
        Integer numValueOf = sprThrowable != null ? Integer.valueOf(sprThrowable.getD()) : null;
        if (numValueOf != null && numValueOf.intValue() == 11003) {
            R1(r52Var, new rbg0(0));
            return new hpz.b(new ResourceUiText(R.string.common_otp_verify__no_valid_telegram_account_title), ddi0.c(R.string.common_otp_verify__no_valid_telegram_account_content, r52Var.J1().getA(), r52Var.J1().getB()), function1.invoke(numValueOf), "otp__no_valid_tg_popup", 16);
        }
        if ((numValueOf != null && numValueOf.intValue() == 11005) || (numValueOf != null && numValueOf.intValue() == 11006)) {
            if (numValueOf != null && numValueOf.intValue() == 11005) {
                R1(r52Var, new bcg0(0));
            } else {
                R1(r52Var, new ccg0(0));
            }
            return new hpz.b(new ResourceUiText(R.string.common_otp_verify__please_try_telegram_otp_later), new StringUiText(String.valueOf(e)), function1.invoke(numValueOf), "otp__no_valid_tg_popup", 16);
        }
        boy boyVar = boy.a;
        if (numValueOf != null && numValueOf.intValue() == 11709) {
            R1(r52Var, new pbg0(0));
        }
        String str = "register__verify_fail_popup";
        if ((numValueOf == null || numValueOf.intValue() != 11700) && numValueOf != null && numValueOf.intValue() == 11707) {
            str = "otp__limit_popup";
        }
        return new hpz.b(resourceUiText, aVar.b, function1.invoke(numValueOf), r52Var.J1().getC() == qec.REGISTER ? str : null, 16);
    }

    public static q860 L1(f7i f7iVar, Function1 function1) {
        f7iVar.getClass();
        return N1(v860.a(new p52(f7iVar)), function1);
    }

    public static q860 N1(f7i f7iVar, Function1 function1) {
        f7iVar.getClass();
        return new q860(new aai(f7iVar, new q52(function1, null)), new o52(0));
    }

    public static /* synthetic */ void R1(r52 r52Var, j1e0 j1e0Var) {
        r52Var.Q1(j1e0Var, q00.d, q00.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    public final omz F1() {
        boolean z = this instanceof omz;
        ?? r1 = this;
        if (!z) {
            r1 = (r52<T>) null;
        }
        return (omz) r1;
    }

    public final OtpSelection G1() {
        OtpSelection otpSelection = this.d;
        if (otpSelection != null) {
            return otpSelection;
        }
        Intrinsics.l("currentOtpSelection");
        throw null;
    }

    public final OTPInternalData H1() {
        OTPInternalData oTPInternalData = this.c;
        if (oTPInternalData != null) {
            return oTPInternalData;
        }
        Intrinsics.l("internalData");
        throw null;
    }

    public final T J1() {
        T t = this.b;
        if (t != null) {
            return t;
        }
        Intrinsics.l("otpData");
        throw null;
    }

    public final ecg0 K1() {
        List<OtpSelection> list = H1().a;
        OtpSelection otpSelection = OtpSelection.TELEGRAM;
        return (!list.contains(otpSelection) || CollectionsKt.f0(list) == otpSelection) ? ecg0.NonTgUser : ecg0.TgUser;
    }

    public abstract void M1();

    public final void O1(T t, OTPInternalData oTPInternalData, OtpSelection otpSelection) {
        t.getClass();
        this.b = t;
        this.c = oTPInternalData;
        if (otpSelection != null) {
            this.d = otpSelection;
        }
        M1();
    }

    public final void Q1(j1e0 j1e0Var, q00... q00VarArr) {
        j1e0Var.getClass();
        this.a.a(j1e0Var, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length));
    }

    public void P1() {
    }
}
