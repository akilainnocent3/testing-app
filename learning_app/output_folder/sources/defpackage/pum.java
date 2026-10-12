package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$waitIsFeaturedCodeEnabledBOConfig$1", f = "HomeViewModel.kt", l = {1031}, m = "invokeSuspend", v = 2)
public final class pum extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public BOConfigParam a;
    public Boolean b;
    public int c;
    public final /* synthetic */ ntm d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pum(ntm ntmVar, hab<? super pum> habVar) {
        super(2, habVar);
        this.d = ntmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pum(this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pum) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BOConfigParam bOConfigParam;
        Boolean bool;
        Boolean boolS0;
        ntm ntmVar = this.d;
        bke0 bke0Var = ntmVar.q0;
        neb nebVar = neb.a;
        int i = this.c;
        if (i == 0) {
            m660.b(obj);
            bke0Var.setValue(e760.b.a);
            zr1 zr1Var = ntmVar.v;
            BOConfigParam bOConfigParam2 = BOConfigParam.IsFeaturedCodeEnabled;
            Boolean bool2 = Boolean.FALSE;
            this.a = bOConfigParam2;
            this.b = bool2;
            this.c = 1;
            obj = es1.j(zr1Var, this);
            if (obj == nebVar) {
                return nebVar;
            }
            bOConfigParam = bOConfigParam2;
            bool = bool2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bool = this.b;
            bOConfigParam = this.a;
            m660.b(obj);
        }
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        if (bOConfigValueBundle != null) {
            BOConfigValueWrapper response = bOConfigValueBundle.getResponse(bOConfigParam);
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
            if (boolS0 != null) {
                bool = boolS0;
            }
        }
        bool.booleanValue();
        e760.c cVar = new e760.c(bool);
        bke0Var.getClass();
        bke0Var.k(null, cVar);
        return Unit.a;
    }
}
