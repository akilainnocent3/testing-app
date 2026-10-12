package defpackage;

import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.android.transaction.data.model.TxDateRangeConfigs;
import com.sportybet.android.transaction.domain.model.LastDayRangeOption;
import com.sportybet.android.transaction.domain.model.LastDayRangeSetting;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class l6i0 implements j6i0 {
    public static final LastDayRangeSetting c = new LastDayRangeSetting(new LastDayRangeOption(7), new LastDayRangeOption(14), new LastDayRangeOption(30), 30);
    public final xj8 a;
    public final JsonSerializeService b;

    public l6i0(xj8 xj8Var, JsonSerializeService jsonSerializeService) {
        xj8Var.getClass();
        jsonSerializeService.getClass();
        this.a = xj8Var;
        this.b = jsonSerializeService;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.j6i0
    public final Object a(jab jabVar) throws Throwable {
        k6i0 k6i0Var;
        LastDayRangeSetting lastDayRangeSettingB;
        if (jabVar instanceof k6i0) {
            k6i0Var = (k6i0) jabVar;
            int i = k6i0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                k6i0Var.c = i - Integer.MIN_VALUE;
            } else {
                k6i0Var = new k6i0(this, jabVar);
            }
        } else {
            k6i0Var = new k6i0(this, jabVar);
        }
        Object configs = k6i0Var.a;
        neb nebVar = neb.a;
        int i2 = k6i0Var.c;
        if (i2 == 0) {
            m660.b(configs);
            wj8.a[] aVarArr = {new wj8.a("pocket", "transaction.date.range.settings")};
            k6i0Var.c = 1;
            configs = this.a.getConfigs(aVarArr, k6i0Var);
            if (configs == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(configs);
        }
        a360 a360Var = (a360) configs;
        if (a360Var instanceof a360.b) {
            try {
                Map<String, ? extends Object> map = (Map) ((a360.b) a360Var).a;
                if (map != null && (lastDayRangeSettingB = b(map)) != null) {
                    return lastDayRangeSettingB;
                }
            } catch (Exception unused) {
            }
        } else if (!(a360Var instanceof a360.a)) {
            wt40.a();
            return null;
        }
        return c;
    }

    public final LastDayRangeSetting b(Map<String, ? extends Object> map) {
        String string;
        TxDateRangeConfigs txDateRangeConfigs;
        Object obj = map.get("transaction.date.range.settings");
        LastDayRangeSetting lastDayRangeSetting = c;
        if (obj == null || (string = obj.toString()) == null || (txDateRangeConfigs = (TxDateRangeConfigs) this.b.fromJson(string, TxDateRangeConfigs.class)) == null) {
            return lastDayRangeSetting;
        }
        LastDayRangeOption lastDayRangeOption = new LastDayRangeOption(txDateRangeConfigs.getQuickOptions().get(0).intValue());
        LastDayRangeOption lastDayRangeOption2 = new LastDayRangeOption(txDateRangeConfigs.getQuickOptions().get(1).intValue());
        LastDayRangeOption lastDayRangeOption3 = new LastDayRangeOption(txDateRangeConfigs.getQuickOptions().get(2).intValue());
        int maxRange = txDateRangeConfigs.getMaxRange();
        Integer numValueOf = Integer.valueOf(maxRange);
        if (maxRange < 1) {
            numValueOf = null;
        }
        return new LastDayRangeSetting(lastDayRangeOption, lastDayRangeOption2, lastDayRangeOption3, numValueOf != null ? numValueOf.intValue() : lastDayRangeSetting.d);
    }
}
