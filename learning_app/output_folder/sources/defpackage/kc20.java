package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.pocket.deposit.DepositAlertConfigDto;
import com.sporty.android.core.model.pocket.deposit.PlaceholderValuesDto;
import java.util.HashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$getDepositDropAlertConfig$2", f = "PocketRepositoryImpl.kt", l = {1249}, m = "invokeSuspend", v = 2)
public final class kc20 extends lkf0 implements Function1<hab<? super exd>, Object> {
    public String a;
    public int b;
    public final /* synthetic */ Integer c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ bc20 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kc20(int i, hab habVar, bc20 bc20Var, Integer num, String str) {
        super(1, habVar);
        this.c = num;
        this.d = i;
        this.e = str;
        this.f = bc20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        String str = this.e;
        return new kc20(this.d, habVar, this.f, this.c, str);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super exd> habVar) {
        return ((kc20) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a7  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        String str2;
        StringUiText stringUiText;
        bc20 bc20Var = this.f;
        HashMap<String, axd> map = bc20Var.W;
        neb nebVar = neb.a;
        int i = this.b;
        String strP = null;
        if (i == 0) {
            m660.b(obj);
            String str3 = this.e;
            Integer num = this.c;
            int i2 = this.d;
            String strA = num != null ? i2 + "_" + num : str3 != null ? dpa.a(i2, "_", str3) : String.valueOf(i2);
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (map.get(strA) != null) {
                axd axdVar = map.get(strA);
                if (jCurrentTimeMillis - (axdVar != null ? axdVar.b : 0L) < bc20Var.V) {
                    axd axdVar2 = map.get(strA);
                    return axdVar2 != null ? axdVar2.a : exd.g;
                }
            }
            db20 db20Var = bc20Var.a;
            this.a = strA;
            this.b = 1;
            obj = db20Var.K(i2, str3, num, this);
            if (obj == nebVar) {
                return nebVar;
            }
            str = strA;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.a;
            m660.b(obj);
        }
        DepositAlertConfigDto depositAlertConfigDto = (DepositAlertConfigDto) d72.a((BaseResponse) obj);
        depositAlertConfigDto.getClass();
        PlaceholderValuesDto placeholderValues = depositAlertConfigDto.getPlaceholderValues();
        if (placeholderValues == null || (str2 = (String) placeholderValues.get((Object) "estimated_end_time")) == null) {
            str2 = "";
        } else {
            if (StringsKt.U(str2)) {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "";
            }
        }
        String str4 = str2;
        Integer payChannelId = depositAlertConfigDto.getPayChannelId();
        Boolean displayAlert = depositAlertConfigDto.getDisplayAlert();
        Boolean bool = Boolean.TRUE;
        boolean zF = Intrinsics.f(displayAlert, bool);
        boolean zF2 = Intrinsics.f(depositAlertConfigDto.getDisplayCreditDelaysHint(), bool);
        boolean zF3 = Intrinsics.f(depositAlertConfigDto.getDisplayMaintenanceAlert(), bool);
        String alertContent = depositAlertConfigDto.getAlertContent();
        PlaceholderValuesDto placeholderValues2 = depositAlertConfigDto.getPlaceholderValues();
        if (alertContent != null && !StringsKt.U(alertContent)) {
            strP = alertContent;
        }
        if (strP != null) {
            if (placeholderValues2 != null) {
                for (Map.Entry<String, String> entry : placeholderValues2.entrySet()) {
                    String key = entry.getKey();
                    String value = entry.getValue();
                    String strA2 = we8.a("${", key, "}");
                    if (Intrinsics.f(key, "estimated_end_time")) {
                        value = bxd.a(value);
                    }
                    strP = c.p(strP, strA2, value, false);
                }
            }
            stringUiText = new StringUiText(strP);
        } else {
            stringUiText = ddi0.a;
        }
        exd exdVar = new exd(payChannelId, zF, zF2, zF3, stringUiText, str4);
        map.put(str, new axd(exdVar, System.currentTimeMillis()));
        return exdVar;
    }
}
