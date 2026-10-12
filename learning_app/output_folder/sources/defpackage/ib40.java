package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.plugin.realsports.data.RTicket;
import java.util.List;
import kotlin.Unit;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RSportTicketDetailsViewModel$getTicketDetail$1", f = "RSportTicketDetailsViewModel.kt", l = {123}, m = "invokeSuspend", v = 2)
public final class ib40 extends lkf0 implements fjj<RTicket, BaseResponse<List<? extends pxf>>, BaseResponse<String>, BOConfigValueBundle, hab<? super pqg0>, Object> {
    public int a;
    public /* synthetic */ RTicket b;
    public /* synthetic */ BaseResponse c;
    public /* synthetic */ BaseResponse d;
    public /* synthetic */ BOConfigValueBundle e;
    public final /* synthetic */ nb40 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ib40(nb40 nb40Var, hab<? super ib40> habVar) {
        super(5, habVar);
        this.f = nb40Var;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Boolean boolS0;
        String str;
        RTicket rTicket = this.b;
        BaseResponse baseResponse = this.c;
        BaseResponse baseResponse2 = this.d;
        BOConfigValueBundle bOConfigValueBundle = this.e;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        nb40 nb40Var = this.f;
        nb40Var.D = rTicket;
        List list = baseResponse.hasData() ? (List) baseResponse.data : ibg.a;
        String str2 = (!baseResponse2.isSuccessful() || (str = (String) baseResponse2.data) == null) ? "" : str;
        BOConfigValueWrapper response = bOConfigValueBundle.getResponse(BOConfigParam.RemixBetEnabled);
        Object configValue = response != null ? response.getConfigValue() : null;
        mx7 mx7VarA = bc50.a(Boolean.class);
        if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
            if (configValue instanceof Integer) {
                if (!(configValue instanceof Boolean)) {
                    configValue = null;
                }
                boolS0 = (Boolean) configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.toIntOrNull((String) configValue);
                }
                boolS0 = null;
            }
        } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
            if (configValue instanceof Long) {
                if (!(configValue instanceof Boolean)) {
                    configValue = null;
                }
                boolS0 = (Boolean) configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.t0((String) configValue);
                }
                boolS0 = null;
            }
        } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
            if (configValue instanceof Float) {
                if (!(configValue instanceof Boolean)) {
                    configValue = null;
                }
                boolS0 = (Boolean) configValue;
            } else {
                if (configValue instanceof String) {
                    b.i((String) configValue);
                }
                boolS0 = null;
            }
        } else if (!mx7VarA.equals(bc50.a(Double.TYPE))) {
            if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (configValue instanceof Boolean) {
                    boolS0 = (Boolean) configValue;
                } else if (!(configValue instanceof String) || (boolS0 = StringsKt.s0((String) configValue)) == null) {
                }
            } else if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue != null) {
                    configValue.toString();
                }
            } else if (configValue != null) {
                if (!(configValue instanceof Boolean)) {
                    configValue = null;
                }
                boolS0 = (Boolean) configValue;
            }
            boolS0 = null;
        } else if (configValue instanceof Double) {
            if (!(configValue instanceof Boolean)) {
                configValue = null;
            }
            boolS0 = (Boolean) configValue;
        } else {
            if (configValue instanceof String) {
                b.h((String) configValue);
            }
            boolS0 = null;
        }
        boolean zBooleanValue = boolS0 != null ? boolS0.booleanValue() : false;
        nb40Var.E = zBooleanValue;
        list.getClass();
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.a = 1;
        Object objF1 = nb40Var.F1(rTicket, list, str2, zBooleanValue, bOConfigValueBundle, this);
        return objF1 == nebVar ? nebVar : objF1;
    }

    @Override // defpackage.fjj
    public final Object l(RTicket rTicket, BaseResponse<List<? extends pxf>> baseResponse, BaseResponse<String> baseResponse2, BOConfigValueBundle bOConfigValueBundle, hab<? super pqg0> habVar) {
        ib40 ib40Var = new ib40(this.f, habVar);
        ib40Var.b = rTicket;
        ib40Var.c = baseResponse;
        ib40Var.d = baseResponse2;
        ib40Var.e = bOConfigValueBundle;
        return ib40Var.invokeSuspend(Unit.a);
    }
}
