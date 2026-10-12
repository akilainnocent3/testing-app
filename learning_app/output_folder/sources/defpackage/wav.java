package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.sportyherov2.utils.ErrorPayload;
import com.sportygames.sportyherov2.utils.HeaderPayload;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wav implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wav(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tkg tkgVar;
        e activity;
        final Context context;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                MatchEventDetailActivity matchEventDetailActivity = (MatchEventDetailActivity) obj2;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                int i2 = MatchEventDetailActivity.U;
                matchEventDetailActivity.K1(zBooleanValue);
                MatchEventDetailActivity.N1(matchEventDetailActivity.x1(), new ydo.o(((jbp) matchEventDetailActivity.q1()).c(), bool));
                break;
            default:
                final cpc0 cpc0Var = (cpc0) obj2;
                String str = (String) obj;
                if (str != null) {
                    try {
                        if (str.length() != 0) {
                            boolean z = true;
                            if (!((StringsKt.M(str, "user-name:", false) || StringsKt.M(str, "\nuser-name:", false)) ? false : true)) {
                                try {
                                    tkg tkgVar2 = cpc0Var.q0;
                                    if (tkgVar2 != null && tkgVar2.isShowing() && (tkgVar = cpc0Var.q0) != null) {
                                        tkgVar.dismiss();
                                    }
                                    HeaderPayload headerPayload = (HeaderPayload) new jkl().e(StringsKt.a0(str, "\nuser-name:"), HeaderPayload.class);
                                    tab0 tab0Var = (tab0) cpc0Var.a;
                                    if (tab0Var != null) {
                                        headerPayload.getClass();
                                        if (cpc0Var.z1(headerPayload)) {
                                            tab0Var.c.j("Success");
                                        }
                                        Unit unit = Unit.a;
                                    }
                                } catch (Exception e) {
                                    e.printStackTrace();
                                    Unit unit2 = Unit.a;
                                }
                                break;
                            } else {
                                ErrorPayload errorPayload = (ErrorPayload) new jkl().e(str, ErrorPayload.class);
                                cpc0Var.p3();
                                Integer bizCode = errorPayload.getBizCode();
                                if (bizCode != null && bizCode.intValue() == 403) {
                                    cpc0Var.k2();
                                } else {
                                    Integer bizCode2 = errorPayload.getBizCode();
                                    if ((bizCode2 != null ? bizCode2.intValue() : 0) != 4003) {
                                        z = false;
                                    }
                                    tkg tkgVar3 = cpc0Var.q0;
                                    if (!(tkgVar3 != null ? tkgVar3.isShowing() : false) && !cpc0Var.B0 && !z && (activity = cpc0Var.getActivity()) != null && (context = cpc0Var.getContext()) != null) {
                                        uf90 uf90Var = uf90.d;
                                        Integer bizCode3 = errorPayload.getBizCode();
                                        Integer numValueOf = Integer.valueOf(bizCode3 != null ? bizCode3.intValue() : 0);
                                        Integer bizCode4 = errorPayload.getBizCode();
                                        ResultWrapper.GenericError genericError = new ResultWrapper.GenericError(numValueOf, new HTTPResponse(Integer.valueOf(bizCode4 != null ? bizCode4.intValue() : 0), cpc0Var.getString(R.string.redblack_err_80001), null, null, Boolean.TRUE, null, null, 64, null));
                                        Function0 function0 = new Function0() { // from class: tpc0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                cpc0Var.Z0();
                                                return Unit.a;
                                            }
                                        };
                                        upc0 upc0Var = new upc0();
                                        Function0 function1 = new Function0() { // from class: vpc0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                cpc0 cpc0Var2 = cpc0Var;
                                                cpc0Var2.K0 = false;
                                                cpc0Var2.G0();
                                                cpc0Var2.p2();
                                                return Unit.a;
                                            }
                                        };
                                        Function1 function2 = new Function1() { // from class: wpc0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                String str2 = (String) obj3;
                                                final cpc0 cpc0Var2 = cpc0Var;
                                                tkg tkgVar4 = cpc0Var2.q0;
                                                if (tkgVar4 != null) {
                                                    String string = cpc0Var2.getString(R.string.label_dialog_tryagain);
                                                    string.getClass();
                                                    tkg.c(tkgVar4, str2, string, new Function0() { // from class: ypc0
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            tkg tkgVar5;
                                                            cpc0 cpc0Var3 = cpc0Var2;
                                                            tkg tkgVar6 = cpc0Var3.q0;
                                                            if (tkgVar6 != null && tkgVar6.isShowing() && (tkgVar5 = cpc0Var3.q0) != null) {
                                                                tkgVar5.dismiss();
                                                            }
                                                            kod kodVar = b1f.a;
                                                            sp5.c(leb.a(ewu.a), null, null, new zpc0.a(cpc0Var3, null), 3);
                                                            return Unit.a;
                                                        }
                                                    }, new xkg(1), context.getColor(R.color.sh_error_btn_color), 224);
                                                    tkgVar4.a();
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        context.getColor(R.color.sh_error_btn_color);
                                        uf90Var.c(activity, genericError, function0, upc0Var, function1, 0, (1664 & 128) != 0 ? new l970() : function2, (1664 & 512) != 0 ? new sky(1) : new Function1() { // from class: xpc0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                ViewGroup.LayoutParams layoutParams;
                                                String str2 = (String) obj3;
                                                cpc0 cpc0Var2 = cpc0Var;
                                                krc0 krc0Var = (krc0) cpc0Var2.b;
                                                if (krc0Var != null) {
                                                    krc0Var.P.setVisibility(0);
                                                }
                                                krc0 krc0Var2 = (krc0) cpc0Var2.b;
                                                if (krc0Var2 != null && (layoutParams = krc0Var2.Q.getLayoutParams()) != null) {
                                                    krc0 krc0Var3 = (krc0) cpc0Var2.b;
                                                    layoutParams.height = (int) (((double) (krc0Var3 != null ? krc0Var3.b0.getHeight() : 0)) * cpc0Var2.c);
                                                }
                                                krc0 krc0Var4 = (krc0) cpc0Var2.b;
                                                if (krc0Var4 != null) {
                                                    krc0Var4.i.setVisibility(0);
                                                }
                                                cpc0Var2.a1(str2);
                                                return Unit.a;
                                            }
                                        }, new uky(1));
                                    }
                                }
                            }
                        }
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                }
                break;
        }
        return Unit.a;
    }
}
