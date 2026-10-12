package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$14", f = "BetSlipViewModel.kt", l = {2546, 618, 629}, m = "invokeSuspend", v = 2)
public final class jb3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Enum a;
    public Boolean b;
    public sb3 c;
    public int d;
    public final /* synthetic */ sb3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jb3(sb3 sb3Var, hab<? super jb3> habVar) {
        super(2, habVar);
        this.e = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jb3(this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jb3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x016b  */
    /* JADX WARN: Code duplicated, block: B:103:0x016f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0184  */
    /* JADX WARN: Code duplicated, block: B:108:0x0187  */
    /* JADX WARN: Code duplicated, block: B:28:0x007c  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BOConfigParam bOConfigParam;
        Boolean bool;
        sb3 sb3Var;
        Boolean boolS0;
        d63 d63Var;
        d63 d63Var2;
        d63 d63Var3;
        l630 l630VarA;
        d63 d63Var4;
        bke0 bke0Var;
        Object value;
        sb3 sb3Var2 = this.e;
        r2n r2nVar = sb3Var2.N;
        e63 e63Var = sb3Var2.c0;
        neb nebVar = neb.a;
        int i = this.d;
        if (i == 0) {
            m660.b(obj);
            zr1 zr1Var = sb3Var2.g0;
            bOConfigParam = BOConfigParam.SimpleStandardBetSlipEnabled;
            Boolean bool2 = Boolean.FALSE;
            this.a = bOConfigParam;
            this.b = bool2;
            this.c = sb3Var2;
            this.d = 1;
            obj = es1.j(zr1Var, this);
            if (obj != nebVar) {
                bool = bool2;
                sb3Var = sb3Var2;
            }
            return nebVar;
        }
        if (i == 1) {
            sb3Var = this.c;
            bool = this.b;
            bOConfigParam = (BOConfigParam) this.a;
            m660.b(obj);
        } else {
            if (i == 2) {
                m660.b(obj);
                d63Var = (d63) obj;
                if (sb3Var2.c2 || r2nVar.m0() || r2nVar.D()) {
                    d63Var2 = d63.a;
                } else {
                    d63Var2 = (sb3Var2.c2 && d63Var == d63.a) ? d63.b : d63Var;
                }
                if (d63Var != d63Var2) {
                    l630VarA = e63Var.b.a(e63Var, e63.c[0]);
                    this.a = d63Var2;
                    this.d = 3;
                    if (l630VarA.g(this, d63Var2) != nebVar) {
                        d63Var4 = d63Var2;
                    }
                    return nebVar;
                }
                d63Var3 = d63Var2;
                sb3Var2.K1.setValue(d63Var3);
                bke0Var = sb3Var2.N1;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, y14.a((y14) value, 0, d63Var3, null, null, null, null, 61)));
                return Unit.a;
            }
            if (i != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d63Var4 = (d63) this.a;
            m660.b(obj);
        }
        d63Var3 = d63Var4;
        sb3Var2.K1.setValue(d63Var3);
        bke0Var = sb3Var2.N1;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, y14.a((y14) value, 0, d63Var3, null, null, null, null, 61)));
        return Unit.a;
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
        sb3Var.c2 = bool.booleanValue();
        l630 l630VarA2 = e63Var.b.a(e63Var, e63.c[0]);
        d63 d63Var5 = d63.b;
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = 2;
        obj = l630VarA2.e(this, d63Var5);
        if (obj != nebVar) {
            d63Var = (d63) obj;
            if (sb3Var2.c2) {
                d63Var2 = d63.a;
            } else {
                d63Var2 = d63.a;
            }
            if (d63Var != d63Var2) {
                l630VarA = e63Var.b.a(e63Var, e63.c[0]);
                this.a = d63Var2;
                this.d = 3;
                if (l630VarA.g(this, d63Var2) != nebVar) {
                    d63Var4 = d63Var2;
                    d63Var3 = d63Var4;
                }
            } else {
                d63Var3 = d63Var2;
            }
            sb3Var2.K1.setValue(d63Var3);
            bke0Var = sb3Var2.N1;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, y14.a((y14) value, 0, d63Var3, null, null, null, null, 61)));
            return Unit.a;
        }
        return nebVar;
    }
}
