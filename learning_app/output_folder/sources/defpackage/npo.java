package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.instantwin.InstantWinPromotionData;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class npo implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        bOConfigValueBundle.getClass();
        BOConfigValueWrapper response = bOConfigValueBundle.getResponse(BOConfigParam.InstantWinPromotionConfig);
        Object configValue = response != null ? response.getConfigValue() : null;
        mx7 mx7VarA = bc50.a(InstantWinPromotionData.class);
        if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
            if (configValue instanceof Integer) {
                return (InstantWinPromotionData) (configValue instanceof InstantWinPromotionData ? configValue : null);
            }
            if (!(configValue instanceof String)) {
                return null;
            }
            StringsKt.toIntOrNull((String) configValue);
            return null;
        }
        if (mx7VarA.equals(bc50.a(Long.TYPE))) {
            if (configValue instanceof Long) {
                return (InstantWinPromotionData) (configValue instanceof InstantWinPromotionData ? configValue : null);
            }
            if (!(configValue instanceof String)) {
                return null;
            }
            StringsKt.t0((String) configValue);
            return null;
        }
        if (mx7VarA.equals(bc50.a(Float.TYPE))) {
            if (configValue instanceof Float) {
                return (InstantWinPromotionData) (configValue instanceof InstantWinPromotionData ? configValue : null);
            }
            if (!(configValue instanceof String)) {
                return null;
            }
            b.i((String) configValue);
            return null;
        }
        if (mx7VarA.equals(bc50.a(Double.TYPE))) {
            if (configValue instanceof Double) {
                return (InstantWinPromotionData) (configValue instanceof InstantWinPromotionData ? configValue : null);
            }
            if (!(configValue instanceof String)) {
                return null;
            }
            b.h((String) configValue);
            return null;
        }
        if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
            if (configValue instanceof Boolean) {
                return (InstantWinPromotionData) (configValue instanceof InstantWinPromotionData ? configValue : null);
            }
            if (!(configValue instanceof String)) {
                return null;
            }
            StringsKt.s0((String) configValue);
            return null;
        }
        if (!mx7VarA.equals(bc50.a(String.class))) {
            if (configValue != null) {
                return (InstantWinPromotionData) (configValue instanceof InstantWinPromotionData ? configValue : null);
            }
            return null;
        }
        if (configValue == null) {
            return null;
        }
        configValue.toString();
        return null;
    }
}
