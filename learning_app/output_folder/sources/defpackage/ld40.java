package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.realsports.Favor;
import com.sporty.android.core.model.realsports.FavorInfo;
import com.sporty.android.core.model.realsports.Order;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.JackpotBet;
import com.sportybet.plugin.realsports.data.JackpotElement;
import com.sportybet.plugin.realsports.data.Winnings;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ld40 implements t16<BaseResponse<JackpotBet>> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ RSportsBetTicketDetailsActivity b;

    public ld40(RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity, boolean z) {
        this.b = rSportsBetTicketDetailsActivity;
        this.a = z;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<JackpotBet>> f16Var, Throwable th) {
        RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.b;
        if (rSportsBetTicketDetailsActivity.isFinishing() || f16Var.isCanceled()) {
            return;
        }
        rSportsBetTicketDetailsActivity.B.setRefreshing(false);
        rSportsBetTicketDetailsActivity.C.setVisibility(8);
        if (this.a) {
            dzg0.c(1, rSportsBetTicketDetailsActivity.getCMSString(R.string.common_feedback__no_internet_connection_try_again, new Object[0]));
        } else {
            rSportsBetTicketDetailsActivity.C.I();
        }
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<JackpotBet>> f16Var, q460<BaseResponse<JackpotBet>> q460Var) {
        BaseResponse<JackpotBet> baseResponse;
        boolean z;
        List<Winnings> list;
        RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.b;
        if (rSportsBetTicketDetailsActivity.isFinishing() || f16Var.isCanceled()) {
            return;
        }
        rSportsBetTicketDetailsActivity.B.setRefreshing(false);
        rSportsBetTicketDetailsActivity.C.setVisibility(8);
        if (q460Var.a.getIsSuccessful() && (baseResponse = q460Var.b) != null) {
            BaseResponse<JackpotBet> baseResponse2 = baseResponse;
            if (baseResponse2.bizCode == 10000) {
                rSportsBetTicketDetailsActivity.H.clear();
                JackpotBet jackpotBet = baseResponse2.data;
                ma40 ma40Var = new ma40();
                ma40Var.a = jackpotBet;
                Order order = rSportsBetTicketDetailsActivity.J;
                ma40Var.b = order.winningStatus;
                ma40Var.d = order.shortId;
                ma40Var.c = order.createTime;
                Favor favor = order.favor;
                if (favor != null) {
                    List<FavorInfo> list2 = favor.favorInfo;
                    if (list2.size() > 0) {
                        ma40Var.e = list2.get(0).giftKind;
                    }
                }
                Order order2 = rSportsBetTicketDetailsActivity.J;
                ma40Var.e = order2.favorType;
                String str = order2.favorAmount;
                ma40Var.f = str;
                if (l6c0.d0(str) <= 0.0d && (list = jackpotBet.orderWinnings) != null) {
                    list.size();
                }
                rSportsBetTicketDetailsActivity.H.add(ma40Var);
                List<Winnings> list3 = jackpotBet.orderWinnings;
                if (list3 != null && list3.size() > 0) {
                    for (Winnings winnings : list3) {
                        sa40 sa40Var = new sa40();
                        sa40Var.a = winnings;
                        rSportsBetTicketDetailsActivity.H.add(sa40Var);
                    }
                }
                List<JackpotElement> list4 = jackpotBet.elements;
                if (list4 != null && list4.size() > 0) {
                    ta40 ta40Var = new ta40();
                    ta40Var.c = false;
                    ta40Var.d = jackpotBet.periodNumber;
                    rSportsBetTicketDetailsActivity.H.add(ta40Var);
                    for (JackpotElement jackpotElement : list4) {
                        ra40 ra40Var = new ra40();
                        ra40Var.a = jackpotElement;
                        rSportsBetTicketDetailsActivity.H.add(ra40Var);
                    }
                }
                ta40 ta40Var2 = new ta40();
                ta40Var2.c = true;
                ta40Var2.a = jackpotBet.maxWinnings;
                List<Winnings> list5 = jackpotBet.periodWinnings;
                ta40Var2.b = list5 != null && list5.size() > 0;
                rSportsBetTicketDetailsActivity.H.add(ta40Var2);
                List<Winnings> list6 = jackpotBet.periodWinnings;
                if (list6 != null && list6.size() > 0) {
                    ua40 ua40Var = new ua40();
                    ua40Var.b = 0;
                    rSportsBetTicketDetailsActivity.H.add(ua40Var);
                    int i = 1;
                    for (Winnings winnings2 : list6) {
                        ua40 ua40Var2 = new ua40();
                        ua40Var2.a = winnings2;
                        ua40Var2.b = i;
                        rSportsBetTicketDetailsActivity.H.add(ua40Var2);
                        i++;
                    }
                }
                int i2 = jackpotBet.status;
                int i3 = (i2 == 2 || i2 == 1) ? 1 : 2;
                rSportsBetTicketDetailsActivity.L = i3;
                qa40 qa40Var = rSportsBetTicketDetailsActivity.F;
                if (qa40Var != null) {
                    z = i3 == 1;
                    List<m440> list7 = rSportsBetTicketDetailsActivity.H;
                    qa40Var.a = z;
                    qa40Var.b = list7;
                    qa40Var.notifyDataSetChanged();
                    return;
                }
                z = rSportsBetTicketDetailsActivity.L == 1;
                List<m440> list8 = rSportsBetTicketDetailsActivity.H;
                qa40 qa40Var2 = new qa40();
                qa40Var2.a = z;
                qa40Var2.b = list8;
                rSportsBetTicketDetailsActivity.F = qa40Var2;
                rSportsBetTicketDetailsActivity.D.setAdapter(qa40Var2);
                return;
            }
        }
        onFailure(f16Var, null);
    }
}
