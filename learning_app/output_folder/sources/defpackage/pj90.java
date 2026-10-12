package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.crash.remote.models.BetHistoryItem;
import com.sportygames.crash.remote.models.TopWinResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes8.dex */
public final class pj90 extends Dialog implements w2h0.a, w2h0.b {
    public String A;
    public boolean B;
    public e a;
    public wtc0 b;
    public als c;
    public String d;
    public String e;
    public tnu f;
    public r480 i;
    public kgc0 v;
    public lgc0 w;
    public tj90 y;
    public String z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final class b implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public b(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    @Override // w2h0.a
    public final void a(String str) {
        str.getClass();
        wtc0 wtc0Var = this.b;
        wtc0Var.getClass();
        sp5.c(qcj0.a(wtc0Var), null, null, new ttc0(wtc0Var, str, "Fairness", null, null), 3);
        e();
    }

    @Override // w2h0.b
    public final void b(TopWinResponse topWinResponse) {
        topWinResponse.getClass();
        wtc0 wtc0Var = this.b;
        String betId = topWinResponse.getBetId();
        wtc0Var.getClass();
        betId.getClass();
        sp5.c(qcj0.a(wtc0Var), null, null, new ttc0(wtc0Var, betId, "ShareChat", topWinResponse, null), 3);
        e();
    }

    public final tj90 c() {
        tj90 tj90Var = this.y;
        if (tj90Var != null) {
            return tj90Var;
        }
        Intrinsics.l("binding");
        throw null;
    }

    public final void d(final String str, final Function0<Boolean> function0, final Function0<Unit> function1) {
        this.b.d.f(this.c, new b(new Function1() { // from class: kj90
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List list;
                Integer code;
                final pj90 pj90Var = this.a;
                e eVar = pj90Var.a;
                LoadingState loadingState = (LoadingState) obj;
                int i = pj90.a.a[loadingState.getStatus().ordinal()];
                if (i == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        pj90Var.c().z.setLayoutManager(new LinearLayoutManager(1, false));
                        boolean zF = Intrinsics.f(str, eVar.getString(R.string.payout_amount));
                        e eVar2 = pj90Var.a;
                        if (zF) {
                            pj90Var.c().z.setAdapter(new w2h0(list, eVar2, pj90Var.e, pj90Var, pj90Var, function0, function1));
                        } else {
                            pj90Var.c().z.setAdapter(new e3h0(eVar2, list));
                        }
                    }
                } else if (i != 2) {
                    if (i != 3) {
                        wt40.a();
                        return null;
                    }
                    pj90Var.dismiss();
                    ResultWrapper.GenericError error = loadingState.getError();
                    if (error == null || (code = error.getCode()) == null || code.intValue() != 403) {
                        uf90 uf90Var = uf90.d;
                        e eVar3 = pj90Var.a;
                        ResultWrapper.GenericError error2 = loadingState.getError();
                        Function0 function2 = new Function0() { // from class: mj90
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                pj90Var.dismiss();
                                return Unit.a;
                            }
                        };
                        oj90 oj90Var = new oj90();
                        fj90 fj90Var = new fj90();
                        eVar.getColor(R.color.try_again_color);
                        uf90Var.c(eVar3, error2, function2, oj90Var, fj90Var, 0, (1664 & 128) != 0 ? new l970() : null, (1664 & 512) != 0 ? new sky(1) : null, new uky(1));
                    } else {
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    }
                }
                return Unit.a;
            }
        }));
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        wtc0 wtc0Var = this.b;
        g5x<LoadingState<HTTPResponse<TopWinResponse>>> g5xVar = new g5x<>();
        wtc0Var.getClass();
        wtc0Var.e = g5xVar;
        wtc0Var.e.l(this.c);
        super.dismiss();
    }

    public final void e() {
        try {
            if (this.B) {
                this.B = true;
            } else {
                this.B = true;
                this.b.e.f(this.c, new b(new Function1() { // from class: dj90
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        TopWinResponse topWinResponse;
                        String roundId;
                        Double dH;
                        LoadingState loadingState = (LoadingState) obj;
                        int i = pj90.a.a[loadingState.getStatus().ordinal()];
                        if (i == 1) {
                            HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                            TopWinResponse topWinResponse2 = hTTPResponse != null ? (TopWinResponse) hTTPResponse.getData() : null;
                            boolean zF = Intrinsics.f(topWinResponse2 != null ? topWinResponse2.isCalledFrom() : null, "ShareChat");
                            pj90 pj90Var = this.a;
                            if (zF) {
                                TopWinResponse topWinOther = topWinResponse2.getTopWinOther();
                                topWinResponse2.setCountryCode(topWinOther != null ? topWinOther.getCountryCode() : null);
                                topWinResponse2.setPayoutOrCoefficient(topWinOther != null ? topWinOther.getPayoutOrCoefficient() : null);
                                topWinResponse2.setTimeRange(topWinOther != null ? topWinOther.getTimeRange() : null);
                                topWinResponse2.setUpdateTime(topWinOther != null ? topWinOther.getUpdateTime() : null);
                                pj90Var.dismiss();
                                lgc0 lgc0Var = pj90Var.w;
                                String str = pj90Var.e;
                                String str2 = pj90Var.d;
                                Double dValueOf = Double.valueOf(0.0d);
                                String strValueOf = String.valueOf(topWinResponse2.getUserId());
                                String roundId2 = topWinResponse2.getRoundId();
                                if (roundId2 == null) {
                                    roundId2 = "";
                                }
                                Double cashOutCoefficient = topWinResponse2.getCashOutCoefficient();
                                if (cashOutCoefficient == null) {
                                    String cashoutCoefficient = topWinResponse2.getCashoutCoefficient();
                                    dH = cashoutCoefficient != null ? b.h(cashoutCoefficient) : null;
                                } else {
                                    dH = cashOutCoefficient;
                                }
                                String cashoutCoefficient2 = topWinResponse2.getCashoutCoefficient();
                                Double dH2 = b.h(topWinResponse2.getPayoutAmount());
                                double dDoubleValue = dH2 != null ? dH2.doubleValue() : 0.0d;
                                Double dH3 = b.h(topWinResponse2.getStakeAmount());
                                double dDoubleValue2 = dH3 != null ? dH3.doubleValue() : 0.0d;
                                String currency = topWinResponse2.getCurrency();
                                Double houseCoefficient = topWinResponse2.getHouseCoefficient();
                                double dDoubleValue3 = houseCoefficient != null ? houseCoefficient.doubleValue() : 0.0d;
                                Long lT0 = StringsKt.t0(topWinResponse2.getBetId());
                                long jLongValue = lT0 != null ? lT0.longValue() : 0L;
                                Double dH4 = b.h(topWinResponse2.getPayoutAmount());
                                double dDoubleValue4 = dH4 != null ? dH4.doubleValue() : 0.0d;
                                String betId = topWinResponse2.getBetId();
                                String updateTime = topWinResponse2.getUpdateTime();
                                String str3 = updateTime == null ? "" : updateTime;
                                Double dH5 = b.h(topWinResponse2.getStakeAmount());
                                double dDoubleValue5 = dH5 != null ? dH5.doubleValue() : 0.0d;
                                Double bonusPercentage = topWinResponse2.getBonusPercentage();
                                double dDoubleValue6 = bonusPercentage != null ? bonusPercentage.doubleValue() : 0.0d;
                                Integer level = topWinResponse2.getLevel();
                                Double bonusAwardAmount = topWinResponse2.getBonusAwardAmount();
                                double dDoubleValue7 = bonusAwardAmount != null ? bonusAwardAmount.doubleValue() : 0.0d;
                                Double cashoutAmount = topWinResponse2.getCashoutAmount();
                                lgc0Var.invoke(str, str2, new BetHistoryItem(strValueOf, roundId2, null, dH, null, dValueOf, dValueOf, dValueOf, cashoutCoefficient2, dDoubleValue, dDoubleValue2, null, currency, dDoubleValue3, null, null, 0.0d, jLongValue, "", dDoubleValue4, betId, str3, dDoubleValue5, "1", Double.valueOf(dDoubleValue6), level, Double.valueOf(dDoubleValue7), Double.valueOf(cashoutAmount != null ? cashoutAmount.doubleValue() : 0.0d), false, false, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, false, false, -268435456, 15, null));
                            } else {
                                HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                                if (hTTPResponse2 != null && (topWinResponse = (TopWinResponse) hTTPResponse2.getData()) != null && (roundId = topWinResponse.getRoundId()) != null) {
                                    pj90Var.v.invoke(roundId);
                                }
                                m5a.a("FairnessClicked", "Sporty Hero", "top wins");
                            }
                        } else if (i != 2 && i != 3) {
                            wt40.a();
                            return null;
                        }
                        return Unit.a;
                    }
                }));
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            this.y = tj90.a(getLayoutInflater());
            setContentView(c().a);
            this.b.F1(this.z, this.A);
            String string = this.a.getString(R.string.payout_amount);
            string.getClass();
            d(string, this.f, this.i);
            c().e.setOnClickListener(new t53(this, 1));
            c().b.setVisibility(8);
            c().w.setOnClickListener(new v53(this, 1));
            c().c.setOnClickListener(new x53(this, 1));
            c().i.setOnClickListener(new z53(this, 1));
            c().A.setOnClickListener(new View.OnClickListener() { // from class: gj90
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    pj90 pj90Var = this.a;
                    e eVar = pj90Var.a;
                    String string2 = eVar.getString(R.string.monthly);
                    string2.getClass();
                    pj90Var.A = string2;
                    pj90Var.b.F1(pj90Var.z, string2);
                    pj90Var.d(pj90Var.z, pj90Var.f, pj90Var.i);
                    pj90Var.c().w.setBackgroundColor(eVar.getColor(R.color.sh_dialog_bg_dark_theme));
                    pj90Var.c().A.setBackgroundColor(eVar.getColor(R.color.bg_primary));
                    pj90Var.c().E.setBackgroundColor(eVar.getColor(R.color.sh_dialog_bg_dark_theme));
                }
            });
            c().E.setOnClickListener(new View.OnClickListener() { // from class: ij90
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    pj90 pj90Var = this.a;
                    e eVar = pj90Var.a;
                    String string2 = eVar.getString(R.string.yearly);
                    string2.getClass();
                    pj90Var.A = string2;
                    pj90Var.b.F1(pj90Var.z, string2);
                    pj90Var.c().w.setBackgroundColor(eVar.getColor(R.color.sh_dialog_bg_dark_theme));
                    pj90Var.c().A.setBackgroundColor(eVar.getColor(R.color.sh_dialog_bg_dark_theme));
                    pj90Var.c().E.setBackgroundColor(eVar.getColor(R.color.bg_primary));
                    pj90Var.d(pj90Var.z, pj90Var.f, pj90Var.i);
                }
            });
            cw5.r(cw5.a, kotlin.collections.b.f(c().w, c().A, c().E, c().i, c().c, c().B), null, 4);
        } catch (Exception unused) {
        }
    }
}
