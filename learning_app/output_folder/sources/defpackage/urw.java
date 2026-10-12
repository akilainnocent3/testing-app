package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class urw implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ urw(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean boolS0;
        switch (this.a) {
            case 0:
                BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
                bOConfigValueBundle.getClass();
                BOConfigValueWrapper response = bOConfigValueBundle.getResponse(BOConfigParam.MultiMakerTotalOddsToggle);
                Object obj2 = null;
                Object configValue = response != null ? response.getConfigValue() : null;
                mx7 mx7VarA = bc50.a(Boolean.class);
                if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                    if (!(configValue instanceof Integer)) {
                        if (!(configValue instanceof String)) {
                            return null;
                        }
                        StringsKt.toIntOrNull((String) configValue);
                        return null;
                    }
                    if (configValue instanceof Boolean) {
                        obj2 = configValue;
                    }
                } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                    if (!(configValue instanceof Long)) {
                        if (!(configValue instanceof String)) {
                            return null;
                        }
                        StringsKt.t0((String) configValue);
                        return null;
                    }
                    if (configValue instanceof Boolean) {
                        obj2 = configValue;
                    }
                } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                    if (!(configValue instanceof Float)) {
                        if (!(configValue instanceof String)) {
                            return null;
                        }
                        b.i((String) configValue);
                        return null;
                    }
                    if (configValue instanceof Boolean) {
                        obj2 = configValue;
                    }
                } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                    if (!(configValue instanceof Double)) {
                        if (!(configValue instanceof String)) {
                            return null;
                        }
                        b.h((String) configValue);
                        return null;
                    }
                    if (configValue instanceof Boolean) {
                        obj2 = configValue;
                    }
                } else {
                    if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                        if (configValue instanceof Boolean) {
                            return (Boolean) configValue;
                        }
                        if (!(configValue instanceof String) || (boolS0 = StringsKt.s0((String) configValue)) == null) {
                            return null;
                        }
                        return boolS0;
                    }
                    if (mx7VarA.equals(bc50.a(String.class))) {
                        if (configValue == null) {
                            return null;
                        }
                        configValue.toString();
                        return null;
                    }
                    if (configValue == null) {
                        return null;
                    }
                    if (configValue instanceof Boolean) {
                        obj2 = configValue;
                    }
                }
                return (Boolean) obj2;
            default:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
        }
    }
}
