package defpackage;

import android.content.Context;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.sportyherov2.utils.ErrorPayload;
import com.sportygames.sportyherov2.utils.HeaderPayload;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ui20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ui20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e activity;
        final Context context;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final hi20 hi20Var = (hi20) obj2;
                String str = (String) obj;
                if (str != null) {
                    try {
                        if (str.length() != 0) {
                            int i2 = 0;
                            if (StringsKt.M(str, "user-name:", false) || StringsKt.M(str, "\nuser-name:", false)) {
                                try {
                                    tkg tkgVar = hi20Var.y0;
                                    if (tkgVar == null) {
                                        Intrinsics.l("errorDialog");
                                        throw null;
                                    }
                                    if (tkgVar.isShowing()) {
                                        tkg tkgVar2 = hi20Var.y0;
                                        if (tkgVar2 == null) {
                                            Intrinsics.l("errorDialog");
                                            throw null;
                                        }
                                        tkgVar2.dismiss();
                                    }
                                    HeaderPayload headerPayload = (HeaderPayload) new jkl().e(StringsKt.a0(str, "\nuser-name:"), HeaderPayload.class);
                                    sab0 sab0VarZ0 = hi20Var.Z0();
                                    headerPayload.getClass();
                                    if (hi20Var.d1(headerPayload)) {
                                        sab0VarZ0.c.j("Success");
                                    }
                                } catch (Exception e) {
                                    e.printStackTrace();
                                }
                            } else {
                                ErrorPayload errorPayload = (ErrorPayload) new jkl().e(str, ErrorPayload.class);
                                hi20Var.G1();
                                Integer bizCode = errorPayload.getBizCode();
                                if (bizCode != null && bizCode.intValue() == 403) {
                                    hi20Var.q1();
                                } else {
                                    tkg tkgVar3 = hi20Var.y0;
                                    if (tkgVar3 == null) {
                                        Intrinsics.l("errorDialog");
                                        throw null;
                                    }
                                    if (!tkgVar3.isShowing() && !hi20Var.N && (activity = hi20Var.getActivity()) != null && (context = hi20Var.getContext()) != null) {
                                        f300 f300Var = f300.d;
                                        Integer bizCode2 = errorPayload.getBizCode();
                                        Integer numValueOf = Integer.valueOf(bizCode2 != null ? bizCode2.intValue() : 0);
                                        Integer bizCode3 = errorPayload.getBizCode();
                                        ResultWrapper.GenericError genericError = new ResultWrapper.GenericError(numValueOf, new HTTPResponse(Integer.valueOf(bizCode3 != null ? bizCode3.intValue() : 0), hi20Var.getString(R.string.redblack_err_80001), null, null, Boolean.TRUE, null, null, 64, null));
                                        iee ieeVar = new iee(hi20Var, 2);
                                        vi20 vi20Var = new vi20();
                                        x7y x7yVar = new x7y(hi20Var, 1);
                                        Function1 function1 = new Function1() { // from class: wi20
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                String str2 = (String) obj3;
                                                final hi20 hi20Var2 = hi20Var;
                                                tkg tkgVar4 = hi20Var2.y0;
                                                if (tkgVar4 == null) {
                                                    Intrinsics.l("errorDialog");
                                                    throw null;
                                                }
                                                String string = hi20Var2.getString(R.string.label_dialog_tryagain);
                                                string.getClass();
                                                tkg.c(tkgVar4, str2, string, new Function0() { // from class: yi20
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        hi20 hi20Var3 = hi20Var2;
                                                        tkg tkgVar5 = hi20Var3.y0;
                                                        if (tkgVar5 == null) {
                                                            Intrinsics.l("errorDialog");
                                                            throw null;
                                                        }
                                                        if (tkgVar5.isShowing()) {
                                                            tkg tkgVar6 = hi20Var3.y0;
                                                            if (tkgVar6 == null) {
                                                                Intrinsics.l("errorDialog");
                                                                throw null;
                                                            }
                                                            tkgVar6.dismiss();
                                                        }
                                                        kod kodVar = b1f.a;
                                                        sp5.c(leb.a(ewu.a), null, null, new aj20.a(hi20Var3, null), 3);
                                                        return Unit.a;
                                                    }
                                                }, new zi20(), context.getColor(R.color.sh_error_btn_color), 224);
                                                tkgVar4.a();
                                                return Unit.a;
                                            }
                                        };
                                        context.getColor(R.color.sh_error_btn_color);
                                        f300Var.c(activity, genericError, ieeVar, vi20Var, x7yVar, 0, (1664 & 128) != 0 ? new g300() : function1, (1664 & 512) != 0 ? new h300(0) : new xi20(hi20Var, i2), new i300());
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
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((rzs) obj2).a = a1sVar;
                return Unit.a;
        }
    }
}
