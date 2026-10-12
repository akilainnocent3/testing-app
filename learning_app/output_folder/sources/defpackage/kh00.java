package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.e;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.basepay.TransactionSuccessActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.user.kyc.KYCActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkh00;", "Ld32;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class kh00 extends o9m {
    public jbn B;
    public obi0 C;

    public kh00() {
        this.z = false;
        this.A = false;
    }

    public final void o0(yh00 yh00Var) {
        e activity;
        e activity2;
        yh00Var.getClass();
        if (yh00Var.equals(yh00.a.a)) {
            dzg0.b(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you, 0);
            return;
        }
        if (yh00Var.equals(yh00.d.a)) {
            vti0.t(requireContext(), KYCActivity.class, true);
            return;
        }
        if (yh00Var instanceof yh00.c) {
            obi0 obi0Var = this.C;
            if (obi0Var == null) {
                Intrinsics.l("uiRouterManager");
                throw null;
            }
            vje vjeVar = ((yh00.c) yh00Var).a;
            obi0Var.e(dgd.a(vjeVar));
            if (vjeVar != vje.HOME || (activity2 = getActivity()) == null) {
                return;
            }
            activity2.finish();
            return;
        }
        if (yh00Var instanceof yh00.e) {
            e eVarRequireActivity = requireActivity();
            yh00.e eVar = (yh00.e) yh00Var;
            String str = eVar.a;
            UiText uiText = eVar.b;
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            uiText.getClass();
            TransactionSuccessActivity.n1(eVarRequireActivity, str, uiText.e(contextRequireContext).toString(), eVar.c, eVar.d, eVar.f, eVar.e, false);
            return;
        }
        if (!(yh00Var instanceof yh00.f)) {
            if (!yh00Var.equals(yh00.b.a)) {
                wt40.a();
                return;
            }
            jbn jbnVar = this.B;
            if (jbnVar == null) {
                Intrinsics.l("utils");
                throw null;
            }
            e eVarRequireActivity2 = requireActivity();
            eVarRequireActivity2.getClass();
            jbnVar.b(eVarRequireActivity2, jbc0.ME);
            return;
        }
        Bundle bundle = new Bundle();
        yh00.f fVar = (yh00.f) yh00Var;
        Boolean bool = fVar.a;
        if (bool != null) {
            bundle.putBoolean(AnalyticsEvent.DEPOSIT, bool.booleanValue());
        }
        mqh0 mqh0Var = fVar.b;
        if (mqh0Var != null) {
            bundle.putInt("key_param_tx_category", mqh0Var.a);
        }
        obi0 obi0Var2 = this.C;
        if (obi0Var2 == null) {
            Intrinsics.l("uiRouterManager");
            throw null;
        }
        obi0Var2.c(dgd.a(vje.ME_TRANSACTIONS), bundle);
        if (!fVar.c || (activity = getActivity()) == null) {
            return;
        }
        activity.finish();
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            arguments = new Bundle();
        }
        arguments.putSerializable("ENTRANCE_ARG", hq5.b(this));
        setArguments(arguments);
    }
}
