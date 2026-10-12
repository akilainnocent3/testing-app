package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.pocketrocket.component.RoundDetailBetList;
import com.sportygames.pocketrocket.model.response.RoundDetailResponse;
import java.text.DecimalFormat;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pv implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pv(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RoundDetailResponse roundDetailResponse;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                UiText uiText = (UiText) obj;
                uiText.getClass();
                ((m6x) obj2).setValue(uiText);
                return Unit.a;
            default:
                LoadingState loadingState = (LoadingState) obj;
                vk60 vk60Var = ((hi20) obj2).i0;
                if (vk60Var == null) {
                    Intrinsics.l("roundDetailBet");
                    throw null;
                }
                loadingState.getClass();
                String str = UpqwCnkGc.tmfvvQKUfyhSE;
                try {
                    int i2 = vk60.a.a[loadingState.getStatus().ordinal()];
                    if (i2 == 1) {
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse != null && (roundDetailResponse = (RoundDetailResponse) hTTPResponse.getData()) != null) {
                            vk60Var.a().D.setVisibility(8);
                            vk60Var.a().A.setVisibility(0);
                            Context context = vk60Var.getContext();
                            context.getClass();
                            vk60Var.a().C.setText(c.p(nbj0.b(context, R.string.round_id_cms, R.string.round), "{roundId}", roundDetailResponse.getRoundId(), false));
                            vk60Var.a().B.setText(a7d.h(String.valueOf(roundDetailResponse.getStartTime())) + " " + a7d.d(String.valueOf(roundDetailResponse.getStartTime())));
                            DecimalFormat decimalFormat = new DecimalFormat("#,###,###.##", SportyGamesManager.decimalFormatSymbols);
                            decimalFormat.setMinimumFractionDigits(2);
                            RoundDetailBetList roundDetailBetList = vk60Var.a().b;
                            String string = vk60Var.getContext().getString(R.string.total_bets_cms);
                            string.getClass();
                            RoundDetailBetList.a(roundDetailBetList, string, String.valueOf(roundDetailResponse.getTotalBets()), false, "", null, 80);
                            RoundDetailBetList roundDetailBetList2 = vk60Var.a().y;
                            String string2 = vk60Var.getContext().getString(R.string.bets_cms);
                            string2.getClass();
                            RoundDetailResponse.RocketTypeBetsMap rocketTypeBetsMap = roundDetailResponse.getRocketTypeBetsMap();
                            RoundDetailBetList.a(roundDetailBetList2, string2, String.valueOf(rocketTypeBetsMap != null ? Integer.valueOf(rocketTypeBetsMap.getRED()) : null), true, "red_rocket_with_fire_png", null, 48);
                            RoundDetailBetList roundDetailBetList3 = vk60Var.a().v;
                            String string3 = vk60Var.getContext().getString(R.string.bets_cms);
                            string3.getClass();
                            RoundDetailResponse.RocketTypeBetsMap rocketTypeBetsMap2 = roundDetailResponse.getRocketTypeBetsMap();
                            RoundDetailBetList.a(roundDetailBetList3, string3, String.valueOf(rocketTypeBetsMap2 != null ? Integer.valueOf(rocketTypeBetsMap2.getPURPLE()) : null), true, "purple_rocket_with_fire_png", null, 48);
                            RoundDetailBetList roundDetailBetList4 = vk60Var.a().c;
                            String string4 = vk60Var.getContext().getString(R.string.bets_cms);
                            string4.getClass();
                            RoundDetailResponse.RocketTypeBetsMap rocketTypeBetsMap3 = roundDetailResponse.getRocketTypeBetsMap();
                            RoundDetailBetList.a(roundDetailBetList4, string4, String.valueOf(rocketTypeBetsMap3 != null ? Integer.valueOf(rocketTypeBetsMap3.getBLUE()) : null), true, "blue_rocket_with_fire_png", null, 48);
                            RoundDetailBetList roundDetailBetList5 = vk60Var.a().z;
                            String string5 = vk60Var.getContext().getString(R.string.result_rocket_cms);
                            string5.getClass();
                            RoundDetailResponse.RocketTypeCoefficientMap rocketTypeCoefficientMap = roundDetailResponse.getRocketTypeCoefficientMap();
                            RoundDetailBetList.a(roundDetailBetList5, string5, decimalFormat.format(rocketTypeCoefficientMap != null ? Double.valueOf(rocketTypeCoefficientMap.getRED()) : null) + str, true, "red_rocket_with_fire_png", null, 112);
                            RoundDetailBetList roundDetailBetList6 = vk60Var.a().w;
                            String string6 = vk60Var.getContext().getString(R.string.result_rocket_cms);
                            string6.getClass();
                            RoundDetailResponse.RocketTypeCoefficientMap rocketTypeCoefficientMap2 = roundDetailResponse.getRocketTypeCoefficientMap();
                            RoundDetailBetList.a(roundDetailBetList6, string6, decimalFormat.format(rocketTypeCoefficientMap2 != null ? Double.valueOf(rocketTypeCoefficientMap2.getPURPLE()) : null) + str, true, "purple_rocket_with_fire_png", null, 112);
                            RoundDetailBetList roundDetailBetList7 = vk60Var.a().d;
                            String string7 = vk60Var.getContext().getString(R.string.result_rocket_cms);
                            string7.getClass();
                            RoundDetailResponse.RocketTypeCoefficientMap rocketTypeCoefficientMap3 = roundDetailResponse.getRocketTypeCoefficientMap();
                            RoundDetailBetList.a(roundDetailBetList7, string7, decimalFormat.format(rocketTypeCoefficientMap3 != null ? Double.valueOf(rocketTypeCoefficientMap3.getBLUE()) : null) + str, true, "blue_rocket_with_fire_png", null, 112);
                            RoundDetailBetList roundDetailBetList8 = vk60Var.a().i;
                            String string8 = vk60Var.getContext().getString(R.string.highest_stake_cms);
                            string8.getClass();
                            RoundDetailBetList.a(roundDetailBetList8, string8, vk60Var.c + " " + decimalFormat.format(roundDetailResponse.getHighestStake()), false, "", String.valueOf(roundDetailResponse.getHighestStakeRocketType()), 64);
                            RoundDetailBetList roundDetailBetList9 = vk60Var.a().f;
                            String string9 = vk60Var.getContext().getString(R.string.highest_cashout_coefficient_cms);
                            string9.getClass();
                            RoundDetailBetList.a(roundDetailBetList9, string9, decimalFormat.format(roundDetailResponse.getHighestCashoutCoefficient()) + str, false, "", String.valueOf(roundDetailResponse.getHighestCashoutRocketType()), 64);
                        }
                    } else if (i2 == 2) {
                        vk60Var.a().D.setVisibility(0);
                    } else {
                        if (i2 != 3) {
                            throw new ray();
                        }
                        vk60Var.a().D.setVisibility(8);
                        f300 f300Var = f300.d;
                        Context context2 = vk60Var.getContext();
                        context2.getClass();
                        ResultWrapper.GenericError error = loadingState.getError();
                        mu4 mu4Var = new mu4(vk60Var, 1);
                        sk60 sk60Var = new sk60();
                        tk60 tk60Var = new tk60();
                        vk60Var.getContext().getColor(R.color.try_again_color);
                        f300Var.c(context2, error, mu4Var, sk60Var, tk60Var, 0, (1664 & 128) != 0 ? new g300() : null, (1664 & 512) != 0 ? new h300(0) : null, new i300());
                        vk60Var.dismiss();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return Unit.a;
        }
    }
}
