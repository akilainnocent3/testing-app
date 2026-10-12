package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigParamDto;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.pocket.common.PayHintData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final class as1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ as1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = null;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
                bOConfigValueBundle.getClass();
                BOConfigValueWrapper response = bOConfigValueBundle.getResponse((BOConfigParamDto) obj3);
                Object configValue = response != null ? response.getConfigValue() : null;
                mx7 mx7VarA = bc50.a(PayHintData.PayHintEntity.class);
                if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                    if (!(configValue instanceof Integer)) {
                        if (!(configValue instanceof String)) {
                            return null;
                        }
                        StringsKt.toIntOrNull((String) configValue);
                        return null;
                    }
                    if (configValue instanceof PayHintData.PayHintEntity) {
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
                    if (configValue instanceof PayHintData.PayHintEntity) {
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
                    if (configValue instanceof PayHintData.PayHintEntity) {
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
                    if (configValue instanceof PayHintData.PayHintEntity) {
                        obj2 = configValue;
                    }
                } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                    if (!(configValue instanceof Boolean)) {
                        if (!(configValue instanceof String)) {
                            return null;
                        }
                        StringsKt.s0((String) configValue);
                        return null;
                    }
                    if (configValue instanceof PayHintData.PayHintEntity) {
                        obj2 = configValue;
                    }
                } else {
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
                    if (configValue instanceof PayHintData.PayHintEntity) {
                        obj2 = configValue;
                    }
                }
                return (PayHintData.PayHintEntity) obj2;
            default:
                ((pi6) obj3).B(obj, null);
                return Unit.a;
        }
    }
}
