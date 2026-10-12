package defpackage;

import com.sporty.android.core.model.sportysim.NetworkSpeedControllerConfig;
import com.sporty.android.core.model.sportysim.SIMMultiBetBonusData;
import com.sporty.android.core.model.sportysim.SimSportSupData;
import com.sportybet.android.instantwin.newtork.model.response.simulation.AddToStakeConfigVO;
import com.sportybet.android.instantwin.newtork.model.response.simulation.GiftConfigVO;
import com.sportybet.android.instantwin.newtork.model.response.simulation.NetworkSimulationAutoBetConfig;
import com.sportybet.android.instantwin.newtork.model.response.simulation.NetworkSimulationAutoBetTimes;
import com.sportybet.android.instantwin.newtork.model.response.simulation.NetworkSimulationConfigData;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ulo {
    public static final /* synthetic */ int a = 0;

    public static final h9a0 a(NetworkSimulationConfigData networkSimulationConfigData) {
        u7a0 u7a0Var;
        t7a0 t7a0Var;
        boolean z;
        NetworkSpeedControllerConfig networkSpeedControllerConfig;
        networkSimulationConfigData.getClass();
        Boolean boolIsSimulatedActive = networkSimulationConfigData.isSimulatedActive();
        boolean zBooleanValue = boolIsSimulatedActive != null ? boolIsSimulatedActive.booleanValue() : false;
        String minStake = networkSimulationConfigData.getMinStake();
        if (minStake == null) {
            minStake = "0";
        }
        String maxStake = networkSimulationConfigData.getMaxStake();
        if (maxStake == null) {
            maxStake = "0";
        }
        String maxPayout = networkSimulationConfigData.getMaxPayout();
        String str = maxPayout != null ? maxPayout : "0";
        String str2 = minStake;
        String str3 = maxStake;
        SIMMultiBetBonusData multiBetBonus = networkSimulationConfigData.getMultiBetBonus();
        Integer maxSelection = networkSimulationConfigData.getMaxSelection();
        int iIntValue = maxSelection != null ? maxSelection.intValue() : 0;
        List<SimSportSupData> sports = networkSimulationConfigData.getSports();
        NetworkSimulationAutoBetConfig autoBet = networkSimulationConfigData.getAutoBet();
        boolean z2 = true;
        if (autoBet == null) {
            t7a0Var = new t7a0(false, new u7a0(1));
        } else {
            boolean zIsEnable = autoBet.isEnable();
            NetworkSimulationAutoBetTimes times = autoBet.getTimes();
            if (times == null) {
                u7a0Var = new u7a0(1);
            } else {
                Integer limit = times.getLimit();
                u7a0Var = new u7a0(limit != null ? limit.intValue() : 1);
            }
            t7a0Var = new t7a0(zIsEnable, u7a0Var);
        }
        NetworkSpeedControllerConfig speedControllerConfig = networkSimulationConfigData.getSpeedControllerConfig();
        GiftConfigVO gift = networkSimulationConfigData.getGift();
        if (gift == null || !gift.getEnable()) {
            z2 = false;
        }
        AddToStakeConfigVO addToStake = networkSimulationConfigData.getAddToStake();
        if (addToStake == null || addToStake.getEnable() != z2) {
            z = false;
            networkSpeedControllerConfig = speedControllerConfig;
        } else {
            networkSpeedControllerConfig = speedControllerConfig;
            z = true;
        }
        return new h9a0(zBooleanValue, str2, str3, str, multiBetBonus, iIntValue, sports, t7a0Var, networkSpeedControllerConfig, z2, z);
    }
}
