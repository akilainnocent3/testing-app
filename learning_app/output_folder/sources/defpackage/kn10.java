package defpackage;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.sportytv.ui.SportyTvFragment;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.pingpong.utils.ErrorPayload;
import com.sportygames.pingpong.utils.HeaderPayload;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kn10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ kn10(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [on10] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e activity;
        final Context context;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                final en10 en10Var = (en10) fragment;
                String str = (String) obj;
                if (str != null) {
                    try {
                        if (str.length() != 0) {
                            int i2 = 0;
                            if (StringsKt.M(str, "user-name:", false) || StringsKt.M(str, "\nuser-name:", false)) {
                                try {
                                    tkg tkgVar = en10Var.c0;
                                    if (tkgVar == null) {
                                        Intrinsics.l("errorDialog");
                                        throw null;
                                    }
                                    if (tkgVar.isShowing()) {
                                        tkg tkgVar2 = en10Var.c0;
                                        if (tkgVar2 == null) {
                                            Intrinsics.l("errorDialog");
                                            throw null;
                                        }
                                        tkgVar2.dismiss();
                                    }
                                    HeaderPayload headerPayload = (HeaderPayload) new jkl().e(StringsKt.a0(str, "\nuser-name:"), HeaderPayload.class);
                                    uab0 uab0Var = (uab0) en10Var.a;
                                    if (uab0Var != null) {
                                        headerPayload.getClass();
                                        if (en10Var.U0(headerPayload)) {
                                            uab0Var.c.j("Success");
                                        }
                                        Unit unit = Unit.a;
                                    }
                                } catch (Exception e) {
                                    e.printStackTrace();
                                    Unit unit2 = Unit.a;
                                }
                            } else {
                                ErrorPayload errorPayload = (ErrorPayload) new jkl().e(str, ErrorPayload.class);
                                en10Var.D1();
                                Integer bizCode = errorPayload.getBizCode();
                                if (bizCode != null && bizCode.intValue() == 403) {
                                    en10Var.k1();
                                } else {
                                    tkg tkgVar3 = en10Var.c0;
                                    if (tkgVar3 == null) {
                                        Intrinsics.l("errorDialog");
                                        throw null;
                                    }
                                    if (!tkgVar3.isShowing() && !en10Var.l0 && (activity = en10Var.getActivity()) != null && (context = en10Var.getContext()) != null) {
                                        vf90 vf90Var = vf90.b;
                                        Integer bizCode2 = errorPayload.getBizCode();
                                        Integer numValueOf = Integer.valueOf(bizCode2 != null ? bizCode2.intValue() : 0);
                                        Integer bizCode3 = errorPayload.getBizCode();
                                        ResultWrapper.GenericError genericError = new ResultWrapper.GenericError(numValueOf, new HTTPResponse(Integer.valueOf(bizCode3 != null ? bizCode3.intValue() : 0), en10Var.getString(R.string.redblack_err_80001), null, null, Boolean.TRUE, null, null, 64, null));
                                        Function0 function0 = new Function0() { // from class: ln10
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                en10Var.J0();
                                                return Unit.a;
                                            }
                                        };
                                        mn10 mn10Var = new mn10();
                                        Function0 function1 = new Function0() { // from class: nn10
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                en10 en10Var2 = en10Var;
                                                en10Var2.t0 = false;
                                                en10Var2.B0();
                                                en10Var2.m1();
                                                return Unit.a;
                                            }
                                        };
                                        ?? r11 = new Function1() { // from class: on10
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj2) {
                                                String str2 = (String) obj2;
                                                final en10 en10Var2 = en10Var;
                                                tkg tkgVar4 = en10Var2.c0;
                                                if (tkgVar4 == null) {
                                                    Intrinsics.l("errorDialog");
                                                    throw null;
                                                }
                                                String string = en10Var2.getString(R.string.label_dialog_tryagain);
                                                string.getClass();
                                                tkg.c(tkgVar4, str2, string, new Function0() { // from class: qn10
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        en10 en10Var3 = en10Var2;
                                                        tkg tkgVar5 = en10Var3.c0;
                                                        if (tkgVar5 == null) {
                                                            Intrinsics.l("errorDialog");
                                                            throw null;
                                                        }
                                                        if (tkgVar5.isShowing()) {
                                                            tkg tkgVar6 = en10Var3.c0;
                                                            if (tkgVar6 == null) {
                                                                Intrinsics.l("errorDialog");
                                                                throw null;
                                                            }
                                                            tkgVar6.dismiss();
                                                        }
                                                        kod kodVar = b1f.a;
                                                        sp5.c(leb.a(ewu.a), null, null, new sn10.a(en10Var3, null), 3);
                                                        return Unit.a;
                                                    }
                                                }, new rn10(), context.getColor(R.color.sh_error_btn_color), 224);
                                                tkgVar4.a();
                                                return Unit.a;
                                            }
                                        };
                                        context.getColor(R.color.sh_error_btn_color);
                                        vf90Var.c(activity, genericError, function0, mn10Var, function1, 0, (640 & 128) != 0 ? new j970() : r11, (640 & 512) != 0 ? new pky(1) : new pn10(en10Var, i2));
                                    }
                                }
                            }
                        }
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                }
                return Unit.a;
            default:
                Integer num = (Integer) obj;
                num.getClass();
                m9n m9nVar = ((SportyTvFragment) fragment).z;
                if (m9nVar != null) {
                    m9nVar.e(AnalyticsEvent.SOCIAL_SPORTY_247_WATCH_TIME, p1v.b(new Pair(AnalyticsParam.EVENT_PARAM_WATCH_TIME, num)));
                    return Unit.a;
                }
                Intrinsics.l("openTelemetryLogger");
                throw null;
        }
    }
}
