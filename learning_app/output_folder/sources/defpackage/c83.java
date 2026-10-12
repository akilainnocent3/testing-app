package defpackage;

import android.content.Context;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
public final class c83 implements s630 {
    public static final /* synthetic */ dqp<Object>[] e = {new lp30(0, c83.class, "flexiBetConfigJson", "getFlexiBetConfigJson()Lcom/sportybet/core/datastore/Preference;")};
    public static final BigDecimal f = new BigDecimal("0.01");
    public static final BigDecimal g = new BigDecimal("0.99");
    public final /* synthetic */ tnd a;
    public final zs50 b;
    public final jkl c;
    public final mtd d;

    public c83(Context context, zs50 zs50Var) {
        zs50Var.getClass();
        this.a = new tnd(d83.b.a(context, d83.a[0]));
        this.b = zs50Var;
        this.c = new jkl();
        this.d = new mtd("key_flexi_bet_config_json", bc50.a(String.class), this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        a83 a83Var;
        Object bVar;
        if (jabVar instanceof a83) {
            a83Var = (a83) jabVar;
            int i = a83Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                a83Var.c = i - Integer.MIN_VALUE;
            } else {
                a83Var = new a83(this, jabVar);
            }
        } else {
            a83Var = new a83(this, jabVar);
        }
        Object objF = a83Var.a;
        neb nebVar = neb.a;
        int i2 = a83Var.c;
        if (i2 == 0) {
            m660.b(objF);
            a83Var.c = 1;
            tnd tndVar = this.a;
            tndVar.getClass();
            objF = tndVar.f(s730.f("key_flexi_bet_config_json"), a83Var);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        String str = (String) objF;
        if (str == null) {
            return null;
        }
        try {
            o560.a aVar = o560.b;
            bVar = (BetTypeFlexiBetConfig) this.c.e(str, BetTypeFlexiBetConfig.class);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        return (BetTypeFlexiBetConfig) (bVar instanceof o560.b ? null : bVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        b83 b83Var;
        if (jabVar instanceof b83) {
            b83Var = (b83) jabVar;
            int i = b83Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                b83Var.c = i - Integer.MIN_VALUE;
            } else {
                b83Var = new b83(this, jabVar);
            }
        } else {
            b83Var = new b83(this, jabVar);
        }
        Object obj = b83Var.a;
        neb nebVar = neb.a;
        int i2 = b83Var.c;
        BigDecimal bigDecimal = g;
        BigDecimal bigDecimal2 = f;
        if (i2 == 0) {
            m660.b(obj);
            int iIntValue = ((BigDecimal) f.i(new BigDecimal(String.valueOf(this.b.h("android_onecut_stake_proportion_default"))), bigDecimal2, bigDecimal)).movePointRight(2).intValue();
            b83Var.c = 1;
            obj = this.a.getInt("slider_progress_percentage", iIntValue, b83Var);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        BigDecimal bigDecimalMovePointLeft = new BigDecimal(((Number) obj).intValue()).movePointLeft(2);
        bigDecimalMovePointLeft.getClass();
        return (BigDecimal) f.i(bigDecimalMovePointLeft, bigDecimal2, bigDecimal);
    }

    @Override // defpackage.s630
    public final <T> Object clearPreference(p730.a<T> aVar, hab<? super Unit> habVar) {
        return this.a.clearPreference(aVar, habVar);
    }

    @Override // defpackage.s630
    public final Object getBoolean(String str, hab<? super Boolean> habVar) {
        return this.a.getBoolean(str, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Boolean> getBooleanByFlow(String str) {
        str.getClass();
        return this.a.getBooleanByFlow(str);
    }

    @Override // defpackage.s630
    public final Object getDouble(String str, double d, hab<? super Double> habVar) {
        return this.a.getDouble(str, d, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Double> getDoubleByFlow(String str) {
        str.getClass();
        return this.a.getDoubleByFlow(str);
    }

    @Override // defpackage.s630
    public final Object getFloat(String str, float f2, hab<? super Float> habVar) {
        return this.a.getFloat(str, f2, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Float> getFloatByFlow(String str) {
        str.getClass();
        return this.a.getFloatByFlow(str);
    }

    @Override // defpackage.s630
    public final Object getInt(String str, int i, hab<? super Integer> habVar) {
        return this.a.getInt(str, i, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Integer> getIntFlow(String str) {
        str.getClass();
        return this.a.getIntFlow(str);
    }

    @Override // defpackage.s630
    public final Object getLong(String str, long j, hab<? super Long> habVar) {
        return this.a.getLong(str, j, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Long> getLongByFlow(String str) {
        str.getClass();
        return this.a.getLongByFlow(str);
    }

    @Override // defpackage.s630
    public final Object getString(String str, hab<? super String> habVar) {
        return this.a.getString(str, habVar);
    }

    @Override // defpackage.s630
    public final f7i<String> getStringByFlow(String str, String str2) {
        str.getClass();
        str2.getClass();
        return this.a.getStringByFlow(str, str2);
    }

    @Override // defpackage.s630
    public final Object putBoolean(String str, Boolean bool, hab<? super Unit> habVar) {
        return this.a.putBoolean(str, bool, habVar);
    }

    @Override // defpackage.s630
    public final Object putDouble(String str, Double d, hab<? super Unit> habVar) {
        return this.a.putDouble(str, d, habVar);
    }

    @Override // defpackage.s630
    public final Object putFloat(String str, Float f2, hab<? super Unit> habVar) {
        return this.a.putFloat(str, f2, habVar);
    }

    @Override // defpackage.s630
    public final Object putInt(String str, Integer num, hab<? super Unit> habVar) {
        return this.a.putInt(str, num, habVar);
    }

    @Override // defpackage.s630
    public final Object putLong(String str, Long l, hab<? super Unit> habVar) {
        return this.a.putLong(str, l, habVar);
    }

    @Override // defpackage.s630
    public final Object putString(String str, String str2, hab<? super Unit> habVar) {
        return this.a.putString(str, str2, habVar);
    }

    @Override // defpackage.s630
    public final Object getBoolean(String str, boolean z, hab<? super Boolean> habVar) {
        return this.a.getBoolean(str, z, habVar);
    }

    @Override // defpackage.s630
    public final Object getDouble(String str, hab<? super Double> habVar) {
        return this.a.getDouble(str, habVar);
    }

    @Override // defpackage.s630
    public final Object getFloat(String str, hab<? super Float> habVar) {
        return this.a.getFloat(str, habVar);
    }

    @Override // defpackage.s630
    public final Object getInt(String str, hab<? super Integer> habVar) {
        return this.a.getInt(str, habVar);
    }

    @Override // defpackage.s630
    public final Object getLong(String str, hab<? super Long> habVar) {
        return this.a.getLong(str, habVar);
    }

    @Override // defpackage.s630
    public final Object getString(String str, String str2, hab<? super String> habVar) {
        return this.a.getString(str, str2, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Boolean> getBooleanByFlow(String str, boolean z) {
        str.getClass();
        return this.a.getBooleanByFlow(str, z);
    }

    @Override // defpackage.s630
    public final f7i<Double> getDoubleByFlow(String str, double d) {
        str.getClass();
        return this.a.getDoubleByFlow(str, d);
    }

    @Override // defpackage.s630
    public final f7i<Float> getFloatByFlow(String str, float f2) {
        str.getClass();
        return this.a.getFloatByFlow(str, f2);
    }

    @Override // defpackage.s630
    public final f7i<Integer> getIntFlow(String str, int i) {
        str.getClass();
        return this.a.getIntFlow(str, i);
    }

    @Override // defpackage.s630
    public final f7i<Long> getLongByFlow(String str, long j) {
        str.getClass();
        return this.a.getLongByFlow(str, j);
    }

    @Override // defpackage.s630
    public final f7i<String> getStringByFlow(String str) {
        str.getClass();
        return this.a.getStringByFlow(str);
    }
}
