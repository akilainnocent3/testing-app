package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sportygames.commons.models.GiftItem;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kub implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ kub(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer intOrNull;
        switch (this.a) {
            case 0:
                GiftItem giftItem = (GiftItem) obj;
                giftItem.getClass();
                return Boolean.valueOf(giftItem.getCurBal() < 1.0d);
            default:
                BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
                bOConfigValueBundle.getClass();
                BOConfigValueWrapper response = bOConfigValueBundle.getResponse(lm4.GtBankMaxSavedAccountParam.a);
                Integer num = null;
                num = null;
                num = null;
                obj = null;
                num = null;
                num = null;
                obj = null;
                num = null;
                num = null;
                obj = null;
                num = null;
                num = null;
                obj = null;
                num = null;
                num = null;
                num = null;
                num = null;
                Object obj2 = null;
                Object configValue = response != null ? response.getConfigValue() : null;
                mx7 mx7VarA = bc50.a(Integer.class);
                if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                    if (configValue instanceof Integer) {
                        num = (Integer) configValue;
                    } else if ((configValue instanceof String) && (intOrNull = StringsKt.toIntOrNull((String) configValue)) != null) {
                        num = intOrNull;
                    }
                } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                    if (configValue instanceof Long) {
                        if (configValue instanceof Integer) {
                            obj2 = configValue;
                        }
                        num = (Integer) obj2;
                    } else if (configValue instanceof String) {
                        StringsKt.t0((String) configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                    if (configValue instanceof Float) {
                        if (configValue instanceof Integer) {
                            obj2 = configValue;
                        }
                        num = (Integer) obj2;
                    } else if (configValue instanceof String) {
                        b.i((String) configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                    if (configValue instanceof Double) {
                        if (configValue instanceof Integer) {
                            obj2 = configValue;
                        }
                        num = (Integer) obj2;
                    } else if (configValue instanceof String) {
                        b.h((String) configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                    if (configValue instanceof Boolean) {
                        if (configValue instanceof Integer) {
                            obj2 = configValue;
                        }
                        num = (Integer) obj2;
                    } else if (configValue instanceof String) {
                        StringsKt.s0((String) configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(String.class))) {
                    if (configValue != null) {
                        configValue.toString();
                    }
                } else if (configValue != null) {
                    if (configValue instanceof Integer) {
                        obj2 = configValue;
                    }
                    num = (Integer) obj2;
                }
                return num != null ? new pg70.a(num.intValue()) : pg70.b.a;
        }
    }
}
