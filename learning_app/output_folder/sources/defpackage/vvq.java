package defpackage;

import androidx.compose.animation.a;
import androidx.compose.animation.d;
import androidx.compose.animation.f;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.pocket.common.PayHintData;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vvq implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ vvq(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = null;
        switch (this.a) {
            case 0:
                d dVar = (d) obj;
                dVar.getClass();
                return dVar.b(a.d(f.o(null, new d600(), 1).b(f.f(null, 3)), f.s(null, new wvq(0), 1).b(f.g(null, 3))), a.c(2));
            default:
                BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
                bOConfigValueBundle.getClass();
                BOConfigValueWrapper response = bOConfigValueBundle.getResponse(lm4.PayHintParam.a);
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
        }
    }
}
