package defpackage;

import android.os.Handler;
import com.sporty.android.core.model.realsports.StakeConfig;
import com.sporty.android.core.model.sportysim.NetworkSpeedControllerConfig;
import com.sporty.android.core.model.sportysim.SIMMultiBetBonusData;
import com.sporty.android.core.model.sportysim.SimBonusRatiosData;
import com.sporty.android.core.model.sportysim.SimSportSupData;
import com.sportybet.plugin.realsports.data.sim.SimShareData;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class mok {
    public final z9a0 a;
    public final x3n b;
    public final nee0 c;

    public mok(z9a0 z9a0Var, x3n x3nVar, nee0 nee0Var) {
        x3nVar.getClass();
        nee0Var.getClass();
        this.a = z9a0Var;
        this.b = x3nVar;
        this.c = nee0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) {
        lok lokVar;
        Object objC;
        NetworkSpeedControllerConfig networkSpeedControllerConfig;
        if (jabVar instanceof lok) {
            lokVar = (lok) jabVar;
            int i = lokVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                lokVar.c = i - Integer.MIN_VALUE;
            } else {
                lokVar = new lok(this, jabVar);
            }
        } else {
            lokVar = new lok(this, jabVar);
        }
        Object obj = lokVar.a;
        neb nebVar = neb.a;
        int i2 = lokVar.c;
        if (i2 == 0) {
            m660.b(obj);
            lokVar.c = 1;
            objC = this.a.c(lokVar);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objC = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (objC instanceof o560.b) {
            return objC;
        }
        h9a0 h9a0Var = (h9a0) objC;
        SimShareData simShareData = SimShareData.INSTANCE;
        boolean z = h9a0Var.a;
        t7a0 t7a0Var = h9a0Var.h;
        u7a0 u7a0Var = t7a0Var.b;
        String string = h9a0Var.d;
        String string2 = h9a0Var.c;
        String string3 = h9a0Var.b;
        simShareData.setSimulatedActive(z);
        boolean z2 = h9a0Var.a;
        simShareData.setSpeedControllerEnabled(z2 && (networkSpeedControllerConfig = h9a0Var.i) != null && networkSpeedControllerConfig.getEnable());
        yv2 yv2Var = yv2.a;
        if (z2) {
            if (this.b.r()) {
                StakeConfig stakeConfigZ = this.c.z();
                if (string3.equals("0")) {
                    string3 = ob4.c(stakeConfigZ.getMinStake()).toString();
                    string3.getClass();
                }
                simShareData.setMinStake(string3);
                if (string2.equals("0")) {
                    string2 = ob4.c(stakeConfigZ.getMaxStake()).toString();
                    string2.getClass();
                }
                simShareData.setMaxStake(string2);
                if (string.equals("0")) {
                    string = ob4.c(stakeConfigZ.getMaxPayout()).toString();
                    string.getClass();
                }
                simShareData.setMaxPayout(string);
            } else {
                simShareData.setMinStake(string3);
                simShareData.setMaxStake(string2);
                simShareData.setMaxPayout(string);
            }
            simShareData.setMaxSelection(h9a0Var.f);
            simShareData.setAutoBetMaxTimes(u7a0Var.a);
            simShareData.setAutoBetEnabled(t7a0Var.a && u7a0Var.a > 1);
            simShareData.clearMarketCategorySets();
            List<SimSportSupData> list = h9a0Var.g;
            if (list != null) {
                for (SimSportSupData simSportSupData : list) {
                    List<String> preMatchMarkets = simSportSupData.getPreMatchMarkets();
                    if (preMatchMarkets != null) {
                        SimShareData.INSTANCE.getPrematchMarketCategorySet().put(simSportSupData.getSportId(), CollectionsKt.A0(preMatchMarkets));
                    }
                    List<String> liveMarkets = simSportSupData.getLiveMarkets();
                    if (liveMarkets != null) {
                        SimShareData.INSTANCE.getLiveMarketCategorySet().put(simSportSupData.getSportId(), CollectionsKt.A0(liveMarkets));
                    }
                }
            }
            if (yv2.o()) {
                yv2Var.i().c1();
                if (!((ArrayList) yv2.d()).isEmpty()) {
                    ((Handler) lpg0.a.getValue()).post(new kok());
                }
            }
            SIMMultiBetBonusData sIMMultiBetBonusData = h9a0Var.e;
            if (sIMMultiBetBonusData != null) {
                SimShareData simShareData2 = SimShareData.INSTANCE;
                simShareData2.setMultiBetBonusEnable(sIMMultiBetBonusData.getEnable());
                simShareData2.setMultiBetBonusFactor(sIMMultiBetBonusData.getFactor());
                simShareData2.setMultiBetBonusQualifyingOddsLimit(sIMMultiBetBonusData.getQualifyingOddsLimit());
                List<SimBonusRatiosData> bonusRatios = sIMMultiBetBonusData.getBonusRatios();
                if (bonusRatios != null) {
                    for (SimBonusRatiosData simBonusRatiosData : bonusRatios) {
                        SimShareData.INSTANCE.setRationBySelectionMapping(simBonusRatiosData.getSelections(), simBonusRatiosData);
                    }
                }
            }
        } else {
            if (!yv2.j()) {
                yv2Var.i().r0(q93.REAL);
            }
            simShareData.setAutoBetEnabled(false);
        }
        return Unit.a;
    }
}
