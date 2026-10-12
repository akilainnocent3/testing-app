package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.crashInitiated.model.response.DetailResponse;
import com.sportygames.crashInitiated.model.response.WalletInfoResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$observeLiveData$4$1", f = "CrashInitiatedFragment.kt", l = {1663}, m = "invokeSuspend", v = 1)
public final class pvb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d7z b;
    public final /* synthetic */ LoadingState<HTTPResponse<WalletInfoResponse>> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pvb(hab habVar, d7z d7zVar, LoadingState loadingState) {
        super(2, habVar);
        this.b = d7zVar;
        this.c = loadingState;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pvb(habVar, this.b, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pvb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        m6x<DetailResponse> m6xVar;
        WalletInfoResponse data;
        WalletInfoResponse data2;
        Double balance;
        d7z d7zVar = this.b;
        m6x<Boolean> m6xVar2 = d7zVar.r0;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ((nsa0) m6xVar2).setValue(Boolean.TRUE);
            this.a = 1;
            if (ctd.b(1200L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        Boolean bool = Boolean.FALSE;
        ((nsa0) m6xVar2).setValue(bool);
        Double d = d7zVar.c0;
        LoadingState<HTTPResponse<WalletInfoResponse>> loadingState = this.c;
        if (d != null) {
            double dDoubleValue = d.doubleValue();
            HTTPResponse<WalletInfoResponse> data3 = loadingState.getData();
            if (data3 != null && (data2 = data3.getData()) != null && (balance = data2.getBalance()) != null) {
                d7zVar.d0 = dDoubleValue - balance.doubleValue();
            }
        }
        double d2 = d7zVar.d0;
        if (d2 < 0.0d) {
            d7zVar.v0 = "up";
            ((nsa0) d7zVar.v0().a).setValue(Boolean.TRUE);
        } else if (d2 > 0.0d) {
            d7zVar.v0 = "down";
            ((nsa0) d7zVar.v0().a).setValue(Boolean.TRUE);
        }
        HTTPResponse<WalletInfoResponse> data4 = loadingState.getData();
        d7zVar.c0 = (data4 == null || (data = data4.getData()) == null) ? null : data.getBalance();
        jn2 jn2VarS0 = d7zVar.s0();
        DetailResponse detailResponse = (jn2VarS0 == null || (m6xVar = jn2VarS0.d0) == null) ? null : (DetailResponse) ((nsa0) m6xVar).getValue();
        Double dH = b.h((String) ((nsa0) d7zVar.s0().X).getValue());
        d7zVar.R0(detailResponse, dH != null ? dH.doubleValue() : ((DetailResponse) ((nsa0) d7zVar.s0().d0).getValue()).getDefaultAmount());
        d7zVar.V0();
        if (d7zVar.getContext() != null) {
            if (((Number) ((nsa0) d7zVar.s0().B).getValue()).intValue() == d7zVar.y0) {
                ((nsa0) d7zVar.s0().e).setValue(bool);
                ((nsa0) d7zVar.s0().B).setValue(0);
                d7zVar.y0 = 0;
            }
            ((nsa0) d7zVar.s0().e0).setValue(Boolean.TRUE);
            if (((Boolean) ((nsa0) d7zVar.s0().e).getValue()).booleanValue()) {
                String str = d7zVar.z0().c;
                String str2 = d7zVar.z0().d;
                String strValueOf = (str2 == null || !StringsKt.M(str2, "x", true)) ? String.valueOf(d7zVar.z0().d) : (String) StringsKt__StringsKt.split$default(String.valueOf(d7zVar.z0().d), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0);
                d7zVar.z0().c = str;
                String str3 = d7zVar.T;
                if (str3 != null && str3.length() != 0 && str != null && str.length() != 0 && strValueOf != null && strValueOf.length() != 0) {
                    if (wvu.a("br")) {
                        gxb gxbVarZ0 = d7zVar.z0();
                        String str4 = d7zVar.T;
                        String str5 = d7zVar.z0().c;
                        gxbVarZ0.K1(d7zVar.getActivity(), d7zVar.z0().b, str4, str5 == null ? "" : str5, strValueOf, d7zVar.z0().f, d7zVar.A);
                    } else {
                        gxb gxbVarZ1 = d7zVar.z0();
                        String str6 = d7zVar.T;
                        String str7 = d7zVar.z0().c;
                        gxbVarZ1.I1(str6, str7 == null ? "" : str7, strValueOf, d7zVar.z0().f, d7zVar.z0().b, d7zVar.A, null, false);
                    }
                    kod kodVar = b1f.a;
                    bnl bnlVar = ewu.a;
                    sp5.c(leb.a(bnlVar), null, null, new yvb(d7zVar, null), 3);
                    sp5.c(leb.a(bnlVar), null, null, new zvb(d7zVar, null), 3);
                }
            } else {
                ((nsa0) d7zVar.s0().V).setValue("Stance");
            }
        }
        return Unit.a;
    }
}
