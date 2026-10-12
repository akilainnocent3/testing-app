package defpackage;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.gift.GiftGroup;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.common.gift.GiftsActivity;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y9l implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ y9l(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rvy
    public final void C1(Object obj) {
        int i = this.a;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                GiftsActivity giftsActivity = (GiftsActivity) f02Var;
                List<GiftGroup> list = (List) obj;
                int i2 = GiftsActivity.P;
                if (!giftsActivity.isFinishing()) {
                    giftsActivity.d.E();
                    if (list == null || list.isEmpty()) {
                        if (giftsActivity.c) {
                            giftsActivity.e.n();
                        }
                        ArrayList arrayList = giftsActivity.b;
                        if (arrayList == null) {
                            giftsActivity.d.I();
                        } else if (arrayList.isEmpty()) {
                            giftsActivity.p1();
                        } else if (giftsActivity.getAccountHelper().isLogin()) {
                            dzg0.b(R.string.common_feedback__no_internet_connection_try_again, 0);
                        } else {
                            giftsActivity.finish();
                        }
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        for (GiftGroup giftGroup : list) {
                            if (!giftGroup.getGifts().isEmpty()) {
                                Iterator<GiftDetails> it = giftGroup.getGifts().iterator();
                                while (it.hasNext()) {
                                    it.next().setType(giftGroup.getType());
                                }
                                if (giftGroup.getType() == 10) {
                                    List<GiftDetails> gifts = giftGroup.getGifts();
                                    ArrayList arrayList3 = new ArrayList();
                                    ArrayList arrayList4 = new ArrayList();
                                    for (GiftDetails giftDetails : gifts) {
                                        double d = Double.parseDouble(l6c0.X(giftDetails.getLeastOrderAmount()));
                                        if (giftsActivity.A) {
                                            long j = giftsActivity.z;
                                            giftDetails.setAvailable(j == 0 || ((double) j) >= d);
                                        } else {
                                            giftDetails.setAvailable(giftsActivity.I.d(giftDetails));
                                        }
                                        if (!giftDetails.isAvailable()) {
                                            arrayList3.add(giftDetails);
                                        }
                                        if (!giftsActivity.I.a()) {
                                            int i3 = giftsActivity.E;
                                            List<Integer> betTypeScopes = giftDetails.getBetTypeScopes();
                                            if (betTypeScopes != null && betTypeScopes.size() > 0) {
                                                Iterator<Integer> it2 = betTypeScopes.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        Integer next = it2.next();
                                                        if (next.intValue() == i3 || next.intValue() == 0) {
                                                            if (giftDetails.getKind() == 3 && giftDetails.getType() == 10 && !giftsActivity.D) {
                                                                arrayList4.add(giftDetails);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            arrayList4.add(giftDetails);
                                        } else if (!giftsActivity.I.b(giftDetails)) {
                                            arrayList4.add(giftDetails);
                                        }
                                    }
                                    if (arrayList4.size() > 0) {
                                        gifts.removeAll(arrayList4);
                                        int size = arrayList4.size();
                                        int i4 = 0;
                                        while (i4 < size) {
                                            Object obj2 = arrayList4.get(i4);
                                            i4++;
                                            ((GiftDetails) obj2).setType(-10);
                                        }
                                        gifts.addAll(arrayList4);
                                    }
                                    if (arrayList3.size() > 0) {
                                        gifts.removeAll(arrayList3);
                                        int size2 = arrayList3.size();
                                        int i5 = 0;
                                        while (i5 < size2) {
                                            Object obj3 = arrayList3.get(i5);
                                            i5++;
                                            ((GiftDetails) obj3).setType(20);
                                        }
                                        gifts.addAll(arrayList3);
                                    }
                                    arrayList2.addAll(gifts);
                                } else {
                                    arrayList2.addAll(giftGroup.getGifts());
                                }
                            }
                        }
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            GiftDetails giftDetails2 = (GiftDetails) it3.next();
                            if (giftDetails2.shouldVerifyBvn() || !giftsActivity.I.e(giftDetails2.getKind())) {
                                it3.remove();
                            }
                        }
                        giftsActivity.b.clear();
                        giftsActivity.b.addAll(arrayList2);
                        if (giftsActivity.f == null) {
                            gtk gtkVar = new gtk(giftsActivity, giftsActivity.b, giftsActivity.A, giftsActivity.z, giftsActivity.v, giftsActivity.w, giftsActivity.y, giftsActivity.I, giftsActivity.i, es1.a(giftsActivity.K, BOConfigParam.CashoutSupportGiftEnabled, false), giftsActivity);
                            giftsActivity.f = gtkVar;
                            giftsActivity.e.setAdapter(gtkVar);
                        }
                        if (giftsActivity.c) {
                            giftsActivity.c = false;
                        }
                        ArrayList arrayList5 = giftsActivity.b;
                        if (arrayList5 == null || arrayList5.size() == 0) {
                            giftsActivity.p1();
                        } else {
                            giftsActivity.f.notifyDataSetChanged();
                            giftsActivity.e.n();
                        }
                    }
                    break;
                }
                break;
            default:
                RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = (RSportsBetTicketDetailsActivity) f02Var;
                e760 e760Var = (e760) obj;
                int i6 = RSportsBetTicketDetailsActivity.s0;
                if (!rSportsBetTicketDetailsActivity.isFinishing() && !(e760Var instanceof e760.b)) {
                    rSportsBetTicketDetailsActivity.C.setVisibility(8);
                    if (e760Var instanceof e760.c) {
                        pqg0 pqg0Var = (pqg0) ((e760.c) e760Var).a;
                        BoreDrawConfig boreDrawConfig = pqg0Var.d;
                        int i7 = pqg0Var.b;
                        rSportsBetTicketDetailsActivity.H = pqg0Var.a;
                        boolean z = i7 == 20 || i7 == 30 || i7 == 40;
                        rSportsBetTicketDetailsActivity.L = z ? 1 : 2;
                        rSportsBetTicketDetailsActivity.g0 = pqg0Var.c;
                        ud40 ud40Var = rSportsBetTicketDetailsActivity.E;
                        if (ud40Var == null) {
                            ud40 ud40Var2 = new ud40(rSportsBetTicketDetailsActivity, rSportsBetTicketDetailsActivity.a0, z, rSportsBetTicketDetailsActivity.y.booleanValue(), rSportsBetTicketDetailsActivity.H, rSportsBetTicketDetailsActivity.getAccountHelper(), rSportsBetTicketDetailsActivity.l0, rSportsBetTicketDetailsActivity, new kd40(rSportsBetTicketDetailsActivity), es1.a(rSportsBetTicketDetailsActivity.c, BOConfigParam.CashoutFlexibleBetAllow, true), es1.a(rSportsBetTicketDetailsActivity.c, BOConfigParam.CashoutAnyWinAllow, true), boreDrawConfig, es1.a(rSportsBetTicketDetailsActivity.c, BOConfigParam.CashoutSupportGiftEnabled, false), rSportsBetTicketDetailsActivity.m0);
                            rSportsBetTicketDetailsActivity.E = ud40Var2;
                            ud40Var2.G = rSportsBetTicketDetailsActivity;
                            rSportsBetTicketDetailsActivity.D.setAdapter(ud40Var2);
                        } else {
                            boolean zBooleanValue = rSportsBetTicketDetailsActivity.y.booleanValue();
                            List<m440> list2 = rSportsBetTicketDetailsActivity.H;
                            ud40Var.c = z;
                            ud40Var.b = list2;
                            ud40Var.d = zBooleanValue;
                            ud40Var.F = boreDrawConfig;
                            ud40Var.notifyDataSetChanged();
                        }
                        rSportsBetTicketDetailsActivity.D.j0(rSportsBetTicketDetailsActivity.M);
                        if (i7 == 90) {
                            rSportsBetTicketDetailsActivity.D.i(rSportsBetTicketDetailsActivity.M);
                        }
                        rSportsBetTicketDetailsActivity.w = pqg0Var.e;
                        rSportsBetTicketDetailsActivity.h0 = pqg0Var.f;
                    } else if (e760Var instanceof e760.a) {
                        Throwable th = ((e760.a) e760Var).a;
                        boolean z2 = th instanceof SprThrowable;
                        SwipeRefreshLayout swipeRefreshLayout = rSportsBetTicketDetailsActivity.B;
                        if (z2) {
                            boolean z3 = swipeRefreshLayout.c;
                            String string = ((SprThrowable) th).b().e(rSportsBetTicketDetailsActivity).toString();
                            if (z3) {
                                dzg0.c(0, string);
                            } else {
                                rSportsBetTicketDetailsActivity.C.J(string);
                            }
                        } else {
                            boolean z4 = swipeRefreshLayout.c;
                            String cMSString = rSportsBetTicketDetailsActivity.getCMSString(R.string.common_feedback__no_internet_connection_try_again, new Object[0]);
                            if (z4) {
                                dzg0.c(0, cMSString);
                            } else {
                                rSportsBetTicketDetailsActivity.C.J(cMSString);
                            }
                        }
                    }
                    rSportsBetTicketDetailsActivity.G = false;
                    rSportsBetTicketDetailsActivity.B.setRefreshing(false);
                    break;
                }
                break;
        }
    }
}
