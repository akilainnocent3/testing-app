package defpackage;

import android.content.SharedPreferences;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.realsports.StakeConfig;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.data.datastore.LegacyStakeConfigMigrationKt$legacyStakeConfigMigration$1", f = "LegacyStakeConfigMigration.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zfs extends lkf0 implements cjj<mq90, p730, hab<? super p730>, Object> {
    public /* synthetic */ mq90 a;
    public /* synthetic */ p730 b;
    public final /* synthetic */ p730.a<String> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zfs(p730.a<String> aVar, hab<? super zfs> habVar) {
        super(3, habVar);
        this.c = aVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(mq90 mq90Var, p730 p730Var, hab<? super p730> habVar) {
        zfs zfsVar = new zfs(this.c, habVar);
        zfsVar.a = mq90Var;
        zfsVar.b = p730Var;
        return zfsVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ArrayList arrayList;
        mq90 mq90Var = this.a;
        p730 p730Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        p730.a<String> aVar = this.c;
        String strJ = null;
        if (!p730Var.b(aVar)) {
            mq90Var.getClass();
            SharedPreferences sharedPreferences = mq90Var.a;
            Set<String> set = mq90Var.b;
            if (set != null && !set.contains("pref_stake_config_2")) {
                j30.a("Can't access key outside migration: pref_stake_config_2");
                return null;
            }
            String string = sharedPreferences.getString("pref_stake_config_2", null);
            if (string != null) {
                try {
                    tkp tkpVarC = rmp.e(string).c();
                    BigDecimal bigDecimalA = ags.a(0, tkpVarC);
                    double dC = wj8.c(6, tkpVarC);
                    double dC2 = wj8.c(7, tkpVarC);
                    double dC3 = wj8.c(8, tkpVarC);
                    if (dC <= 0.0d || dC2 <= 0.0d || dC3 <= 0.0d) {
                        List listK = b.k(bigDecimalA, bigDecimalA.multiply(new BigDecimal(5)), bigDecimalA.multiply(new BigDecimal(10)));
                        arrayList = new ArrayList(ac8.r(listK, 10));
                        Iterator it = listK.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((BigDecimal) it.next()).setScale(2, RoundingMode.HALF_UP));
                        }
                    } else {
                        List listK2 = b.k(Double.valueOf(dC), Double.valueOf(dC2), Double.valueOf(dC3));
                        arrayList = new ArrayList(ac8.r(listK2, 10));
                        Iterator it2 = listK2.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(BigDecimal.valueOf(((Number) it2.next()).doubleValue()).setScale(2, RoundingMode.HALF_UP));
                        }
                    }
                    ArrayList arrayList2 = arrayList;
                    BigDecimal bigDecimalA2 = ags.a(1, tkpVarC);
                    BigDecimal bigDecimalA3 = ags.a(2, tkpVarC);
                    BigDecimal bigDecimalA4 = ags.a(5, tkpVarC);
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(wj8.c(3, tkpVarC));
                    RoundingMode roundingMode = RoundingMode.HALF_UP;
                    BigDecimal scale = bigDecimalValueOf.setScale(2, roundingMode);
                    scale.getClass();
                    BigDecimal scale2 = BigDecimal.valueOf(wj8.c(4, tkpVarC)).setScale(2, roundingMode);
                    scale2.getClass();
                    strJ = new jkl().j(new StakeConfig(bigDecimalA, bigDecimalA2, bigDecimalA3, bigDecimalA4, scale, scale2, arrayList2, wj8.d(9, tkpVarC, 30), ags.a(10, tkpVarC), wj8.d(11, tkpVarC, 0)));
                } catch (Exception e) {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_CONFIG);
                    aVar2.p(e, "failed to migrate legacy stake config cache", new Object[0]);
                    strJ = null;
                }
            } else {
                strJ = null;
            }
        }
        if (strJ == null) {
            return p730Var;
        }
        x5x x5xVarD = p730Var.d();
        x5xVarD.h(aVar, strJ);
        return x5xVarD;
    }
}
