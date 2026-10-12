package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.domain.GetPixPendingDepositsUseCase$getMinRemainingSecondsAsync$1", f = "GetPixPendingDepositsUseCase.kt", l = {96}, m = "invokeSuspend", v = 2)
public final class flk extends lkf0 implements Function2<keb, hab<? super Integer>, Object> {
    public BOConfigParam a;
    public Integer b;
    public int c;
    public final /* synthetic */ clk d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public flk(clk clkVar, hab<? super flk> habVar) {
        super(2, habVar);
        this.d = clkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new flk(this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Integer> habVar) {
        return ((flk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0086  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BOConfigParam bOConfigParam;
        Integer num;
        Integer intOrNull;
        neb nebVar = neb.a;
        int i = this.c;
        Object obj2 = null;
        if (i == 0) {
            m660.b(obj);
            zr1 zr1Var = this.d.d;
            BOConfigParam bOConfigParam2 = BOConfigParam.PixBtgDepositMinRemainingSeconds;
            Integer num2 = new Integer(300);
            this.a = bOConfigParam2;
            this.b = num2;
            this.c = 1;
            obj = es1.j(zr1Var, this);
            if (obj == nebVar) {
                return nebVar;
            }
            bOConfigParam = bOConfigParam2;
            num = num2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            num = this.b;
            bOConfigParam = this.a;
            m660.b(obj);
        }
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        if (bOConfigValueBundle != null) {
            BOConfigValueWrapper response = bOConfigValueBundle.getResponse(bOConfigParam);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(Integer.class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (configValue instanceof Integer) {
                    obj2 = (Integer) configValue;
                } else if ((configValue instanceof String) && (intOrNull = StringsKt.toIntOrNull((String) configValue)) != null) {
                    obj2 = intOrNull;
                }
            } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    if (configValue instanceof Integer) {
                        obj2 = configValue;
                    }
                    obj2 = (Integer) obj2;
                } else if (configValue instanceof String) {
                    StringsKt.t0((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    if (configValue instanceof Integer) {
                        obj2 = configValue;
                    }
                    obj2 = (Integer) obj2;
                } else if (configValue instanceof String) {
                    b.i((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    if (configValue instanceof Integer) {
                        obj2 = configValue;
                    }
                    obj2 = (Integer) obj2;
                } else if (configValue instanceof String) {
                    b.h((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (configValue instanceof Boolean) {
                    if (configValue instanceof Integer) {
                        obj2 = configValue;
                    }
                    obj2 = (Integer) obj2;
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
                obj2 = (Integer) obj2;
            }
            if (obj2 != null) {
                return obj2;
            }
        }
        return num;
    }
}
