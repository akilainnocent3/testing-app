package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.zs.uKQxIr;
import com.sportybet.android.gp.tz.R;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.sportyherov2.remote.models.CashoutRequest;
import com.sportygames.sportyherov2.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;
import kotlin.text.c;

/* JADX INFO: loaded from: classes8.dex */
public final class crc0 extends BroadcastReceiver {
    public final /* synthetic */ cpc0 a;

    public crc0(cpc0 cpc0Var) {
        this.a = cpc0Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0089  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b3  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        j770 soundManager;
        long betId;
        krc0 krc0Var;
        CashoutRequest cashoutRequest;
        String name;
        Long lValueOf;
        Long lValueOf2;
        CashoutRequest cashoutRequest2;
        long betId2;
        krc0 krc0Var2;
        String name2;
        Long lValueOf3;
        Long lValueOf4;
        intent.getClass();
        boolean zL = c.l(intent.getAction(), "cashoutCall", false);
        int i = 1;
        final cpc0 cpc0Var = this.a;
        if (zL) {
            int intExtra = intent.getIntExtra("betIndex", 0);
            MultiplierResponse multiplierResponse = cpc0Var.h0;
            double dDoubleValue = 0.0d;
            String str = uKQxIr.fwBMghZAyqZyJHq;
            if (intExtra == 1) {
                if (multiplierResponse != null && multiplierResponse.getCurrentMultiplier() != null) {
                    krc0 krc0Var3 = (krc0) cpc0Var.b;
                    if (krc0Var3 != null) {
                        long betId3 = krc0Var3.d.getBetId();
                        krc0 krc0Var4 = (krc0) cpc0Var.b;
                        if (krc0Var4 != null) {
                            long roundId = krc0Var4.d.getRoundId();
                            MultiplierResponse multiplierResponse2 = cpc0Var.h0;
                            if (multiplierResponse2 != null) {
                                String currentMultiplier = multiplierResponse2.getCurrentMultiplier();
                                Boolean bool = Boolean.FALSE;
                                String strValueOf = String.valueOf(System.currentTimeMillis());
                                boolean z = cpc0Var.T1;
                                MultiplierResponse multiplierResponse3 = cpc0Var.h0;
                                if (multiplierResponse3 != null) {
                                    Double dH = b.h(multiplierResponse3.getCurrentMultiplier());
                                    if (dH != null) {
                                        dDoubleValue = dH.doubleValue();
                                    }
                                    cashoutRequest2 = new CashoutRequest(betId3, roundId, currentMultiplier, bool, strValueOf, z, cpc0Var.e1(0, dDoubleValue));
                                } else {
                                    Intrinsics.l(str);
                                    throw null;
                                }
                            } else {
                                Intrinsics.l(str);
                                throw null;
                            }
                        } else {
                            cashoutRequest2 = null;
                        }
                    } else {
                        cashoutRequest2 = null;
                    }
                    krc0 krc0Var5 = (krc0) cpc0Var.b;
                    if (krc0Var5 != null) {
                        betId2 = krc0Var5.d.getBetId();
                    } else {
                        betId2 = 0;
                    }
                    if (betId2 > 0 && (krc0Var2 = (krc0) cpc0Var.b) != null) {
                        Long lValueOf5 = Long.valueOf(krc0Var2.d.getRoundId());
                        MultiplierResponse multiplierResponse4 = cpc0Var.h0;
                        if (multiplierResponse4 != null) {
                            if (lValueOf5.equals(Long.valueOf(multiplierResponse4.getRoundId())) && cashoutRequest2 != null) {
                                final String strJ = new jkl().j(cashoutRequest2);
                                tab0 tab0Var = (tab0) cpc0Var.a;
                                if (tab0Var != null) {
                                    krc0 krc0Var6 = (krc0) cpc0Var.b;
                                    if (krc0Var6 != null) {
                                        lValueOf3 = Long.valueOf(krc0Var6.d.getRoundId());
                                    } else {
                                        lValueOf3 = null;
                                    }
                                    krc0 krc0Var7 = (krc0) cpc0Var.b;
                                    if (krc0Var7 != null) {
                                        lValueOf4 = Long.valueOf(krc0Var7.d.getBetId());
                                    } else {
                                        lValueOf4 = null;
                                    }
                                    tab0Var.S1(strJ, "CLASSIC", lValueOf3, lValueOf4, new Function0() { // from class: arc0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            cpc0 cpc0Var2 = cpc0Var;
                                            yob.a(cpc0Var2.m1(), cpc0Var2.c1, "cashout", strJ);
                                            return Unit.a;
                                        }
                                    });
                                }
                                GameDetails gameDetails = cpc0Var.W1;
                                if (gameDetails != null) {
                                    name2 = gameDetails.getName();
                                } else {
                                    name2 = null;
                                }
                                m5a.a("Cashout", name2, "1", "Off", "No");
                                cpc0Var.L1("1", null, "CLASSIC", true);
                                return;
                            }
                            return;
                        }
                        Intrinsics.l(str);
                        throw null;
                    }
                    return;
                }
                return;
            }
            if (multiplierResponse != null && multiplierResponse.getCurrentMultiplier() != null) {
                krc0 krc0Var8 = (krc0) cpc0Var.b;
                if (krc0Var8 != null) {
                    betId = krc0Var8.e.getBetId();
                } else {
                    betId = 0;
                }
                if (betId > 0 && (krc0Var = (krc0) cpc0Var.b) != null) {
                    Long lValueOf6 = Long.valueOf(krc0Var.e.getRoundId());
                    MultiplierResponse multiplierResponse5 = cpc0Var.h0;
                    if (multiplierResponse5 != null) {
                        if (lValueOf6.equals(Long.valueOf(multiplierResponse5.getRoundId()))) {
                            krc0 krc0Var9 = (krc0) cpc0Var.b;
                            if (krc0Var9 != null) {
                                long betId4 = krc0Var9.e.getBetId();
                                krc0 krc0Var10 = (krc0) cpc0Var.b;
                                if (krc0Var10 != null) {
                                    long roundId2 = krc0Var10.e.getRoundId();
                                    MultiplierResponse multiplierResponse6 = cpc0Var.h0;
                                    if (multiplierResponse6 != null) {
                                        String currentMultiplier2 = multiplierResponse6.getCurrentMultiplier();
                                        Boolean bool2 = Boolean.FALSE;
                                        String strValueOf2 = String.valueOf(System.currentTimeMillis());
                                        boolean z2 = cpc0Var.T1;
                                        MultiplierResponse multiplierResponse7 = cpc0Var.h0;
                                        if (multiplierResponse7 != null) {
                                            Double dH2 = b.h(multiplierResponse7.getCurrentMultiplier());
                                            if (dH2 != null) {
                                                dDoubleValue = dH2.doubleValue();
                                            }
                                            cashoutRequest = new CashoutRequest(betId4, roundId2, currentMultiplier2, bool2, strValueOf2, z2, cpc0Var.e1(1, dDoubleValue));
                                        } else {
                                            Intrinsics.l(str);
                                            throw null;
                                        }
                                    } else {
                                        Intrinsics.l(str);
                                        throw null;
                                    }
                                } else {
                                    cashoutRequest = null;
                                }
                            } else {
                                cashoutRequest = null;
                            }
                            if (cashoutRequest != null) {
                                final String strJ2 = new jkl().j(cashoutRequest);
                                tab0 tab0Var2 = (tab0) cpc0Var.a;
                                if (tab0Var2 != null) {
                                    krc0 krc0Var11 = (krc0) cpc0Var.b;
                                    if (krc0Var11 != null) {
                                        lValueOf = Long.valueOf(krc0Var11.e.getRoundId());
                                    } else {
                                        lValueOf = null;
                                    }
                                    krc0 krc0Var12 = (krc0) cpc0Var.b;
                                    if (krc0Var12 != null) {
                                        lValueOf2 = Long.valueOf(krc0Var12.e.getBetId());
                                    } else {
                                        lValueOf2 = null;
                                    }
                                    tab0Var2.S1(strJ2, "CLASSIC", lValueOf, lValueOf2, new Function0() { // from class: brc0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            cpc0 cpc0Var2 = cpc0Var;
                                            yob.a(cpc0Var2.m1(), cpc0Var2.c1, "cashout", strJ2);
                                            return Unit.a;
                                        }
                                    });
                                }
                                GameDetails gameDetails2 = cpc0Var.W1;
                                if (gameDetails2 != null) {
                                    name = gameDetails2.getName();
                                } else {
                                    name = null;
                                }
                                m5a.a("Cashout", name, "2", "No");
                                cpc0Var.L1("2", null, "CLASSIC", true);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    Intrinsics.l(str);
                    throw null;
                }
                return;
            }
            return;
        }
        if (c.l(intent.getAction(), "playCashout", false)) {
            SharedPreferences sharedPreferences = cpc0Var.j0;
            if (sharedPreferences != null && sharedPreferences.getBoolean("SPORTY_HERO_SOUND", true)) {
                ncb0 ncb0Var = cpc0Var.D;
                if (ncb0Var != null) {
                    String string = cpc0Var.getString(R.string.revamp_cashout);
                    string.getClass();
                    ncb0Var.I1(0L, string);
                    return;
                }
                Intrinsics.l("soundViewModel");
                throw null;
            }
            return;
        }
        krc0 krc0Var13 = (krc0) cpc0Var.b;
        if (krc0Var13 != null && (soundManager = krc0Var13.d0.getSoundManager()) != null) {
            ncb0 ncb0Var2 = cpc0Var.D;
            if (ncb0Var2 != null) {
                ncb0Var2.N1(soundManager, new blg(cpc0Var, i));
            } else {
                Intrinsics.l("soundViewModel");
                throw null;
            }
        }
    }
}
