package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.virtual.MainEntranceItem;
import com.sportybet.android.virtual.domain.entity.MainEntranceEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class djo implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MainEntranceItem[] mainEntranceItemArr;
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            default:
                BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
                bOConfigValueBundle.getClass();
                BOConfigValueWrapper response = bOConfigValueBundle.getResponse(BOConfigParam.NewVirtualLobbyMainEntranceAndroid);
                Object configValue = response != null ? response.getConfigValue() : null;
                mx7 mx7VarA = bc50.a(MainEntranceItem[].class);
                if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                    if (configValue instanceof Integer) {
                        if (!(configValue instanceof MainEntranceItem[])) {
                            configValue = null;
                        }
                    } else if (!(configValue instanceof String) || (configValue = StringsKt.toIntOrNull((String) configValue)) == null) {
                        mainEntranceItemArr = null;
                    } else if (!(configValue instanceof MainEntranceItem[])) {
                        configValue = null;
                    }
                    mainEntranceItemArr = (MainEntranceItem[]) configValue;
                } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                    if (configValue instanceof Long) {
                        if (!(configValue instanceof MainEntranceItem[])) {
                            configValue = null;
                        }
                    } else if (!(configValue instanceof String) || (configValue = StringsKt.t0((String) configValue)) == null) {
                        mainEntranceItemArr = null;
                    } else if (!(configValue instanceof MainEntranceItem[])) {
                        configValue = null;
                    }
                    mainEntranceItemArr = (MainEntranceItem[]) configValue;
                } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                    if (configValue instanceof Float) {
                        if (!(configValue instanceof MainEntranceItem[])) {
                            configValue = null;
                        }
                    } else if (!(configValue instanceof String) || (configValue = b.i((String) configValue)) == null) {
                        mainEntranceItemArr = null;
                    } else if (!(configValue instanceof MainEntranceItem[])) {
                        configValue = null;
                    }
                    mainEntranceItemArr = (MainEntranceItem[]) configValue;
                } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                    if (configValue instanceof Double) {
                        if (!(configValue instanceof MainEntranceItem[])) {
                            configValue = null;
                        }
                    } else if (!(configValue instanceof String) || (configValue = b.h((String) configValue)) == null) {
                        mainEntranceItemArr = null;
                    } else if (!(configValue instanceof MainEntranceItem[])) {
                        configValue = null;
                    }
                    mainEntranceItemArr = (MainEntranceItem[]) configValue;
                } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                    if (configValue instanceof Boolean) {
                        if (!(configValue instanceof MainEntranceItem[])) {
                            configValue = null;
                        }
                    } else if (!(configValue instanceof String) || (configValue = StringsKt.s0((String) configValue)) == null) {
                        mainEntranceItemArr = null;
                    } else if (!(configValue instanceof MainEntranceItem[])) {
                        configValue = null;
                    }
                    mainEntranceItemArr = (MainEntranceItem[]) configValue;
                } else if (mx7VarA.equals(bc50.a(String.class))) {
                    if (configValue == null || (configValue = configValue.toString()) == null) {
                        mainEntranceItemArr = null;
                    } else {
                        if (!(configValue instanceof MainEntranceItem[])) {
                            configValue = null;
                        }
                        mainEntranceItemArr = (MainEntranceItem[]) configValue;
                    }
                } else if (configValue != null) {
                    if (!(configValue instanceof MainEntranceItem[])) {
                        configValue = null;
                    }
                    mainEntranceItemArr = (MainEntranceItem[]) configValue;
                } else {
                    mainEntranceItemArr = null;
                }
                return new MainEntranceEntity(mainEntranceItemArr != null ? ly0.S(mainEntranceItemArr) : null);
        }
    }
}
