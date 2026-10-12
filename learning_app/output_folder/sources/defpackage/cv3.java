package defpackage;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import com.sportygames.crash.models.BetData;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cv3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ cv3(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                fv3 fv3Var = (fv3) fragment;
                jz3 jz3Var = (jz3) obj;
                fv3.a aVar = fv3.c0;
                jz3Var.getClass();
                String str = jz3Var.a;
                if (vxo.m(fv3Var.getActivity(), fv3Var.v0())) {
                    return Unit.a;
                }
                fy3 fy3VarE1 = fv3Var.u0().f.E1(str);
                if (fy3VarE1 == null) {
                    return Unit.a;
                }
                ((jbp) fv3Var.v0()).v(str, new BetSlipData(fy3VarE1.a, fy3VarE1.g, fy3VarE1.i, fy3VarE1.h, fy3VarE1.j, fy3VarE1.k, fy3VarE1.c, fy3VarE1.e, fy3VarE1.l, true));
                n23 n23Var = fv3Var.B;
                if (n23Var != null) {
                    n23Var.n0();
                }
                return Unit.a;
            case 1:
                gwh gwhVar = (gwh) fragment;
                OtpData.RestPassword restPassword = (OtpData.RestPassword) obj;
                dqp<Object>[] dqpVarArr = gwh.Q;
                restPassword.getClass();
                OTPResult<OTPGeneralResult> oTPResult = restPassword.d;
                String str2 = ((jwh) y9i.b(((kwh) gwhVar.C.getValue()).b).a.getValue()).a;
                boolean z = oTPResult instanceof OTPResult.Success;
                if (!z || str2 == null || StringsKt.U(str2)) {
                    if (z) {
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q("FindAccountFragment");
                        aVar2.d("Mobile is null/blank after OTP success", new Object[0]);
                    }
                    gwhVar.o0(R.string.common_feedback__something_went_wrong_please_try_again_later);
                } else {
                    String token = ((OTPGeneralResult) ((OTPResult.Success) oTPResult).a).getToken();
                    fwh fwhVar = gwhVar.E;
                    if (fwhVar == null) {
                        Intrinsics.l("findAccountRoute");
                        throw null;
                    }
                    boolean z2 = fwhVar.b;
                    boolean z3 = !z2;
                    u590 u590Var = gwhVar.N;
                    if (u590Var == null) {
                        Intrinsics.l("setPasswordV2Manager");
                        throw null;
                    }
                    if (u590Var.a()) {
                        ean eanVar = gwhVar.M;
                        if (eanVar == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar.f(vje.RESET_PASSWORD, b.k(new Pair("mobile", str2), new Pair("token", token), new Pair("isForced", String.valueOf(z3)), new Pair("isSkippable", String.valueOf(z2))));
                    } else {
                        ltx ltxVar = gwhVar.D;
                        if (ltxVar != null) {
                            token.getClass();
                            ltx.h(ltxVar, new fy50(str2, token, z3), rwx.a(new ia(0)), 4);
                        } else {
                            uy50 uy50Var = new uy50();
                            Bundle bundle = new Bundle();
                            bundle.putString("mobile", str2);
                            bundle.putString("token", token);
                            uy50Var.setArguments(bundle);
                            FragmentManager supportFragmentManager = gwhVar.requireActivity().getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            a aVar3 = new a(supportFragmentManager);
                            aVar3.h(R.anim.slide_in_right, R.anim.slide_out_left, R.anim.slide_in_left, R.anim.slide_out_right);
                            aVar3.f(android.R.id.content, uy50Var, null);
                            aVar3.c(null);
                            aVar3.k(true, true);
                        }
                    }
                }
                return Unit.a;
            default:
                pxd0 pxd0Var = (pxd0) fragment;
                BetData betData = (BetData) obj;
                betData.getClass();
                pxd0Var.e3(pxd0Var.T0(), betData);
                return Unit.a;
        }
    }
}
