package defpackage;

import android.content.Context;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.data.FilteredMarkets;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.event.PreMatchEventAdapter;
import com.sportygames.spinmatch.components.BetChips;
import com.sportygames.spinmatch.model.response.DetailResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ww20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ww20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0088  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00fe  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RecyclerView recyclerView;
        gb90 binding;
        gb90 binding2;
        gb90 binding3;
        am2 binding4;
        double maxStakeAmount;
        am2 binding5;
        am2 binding6;
        ArrayList<DetailResponse.MaxBetConfigList> maxBetConfigList;
        DetailResponse.MaxBetConfigList maxBetConfigList2;
        DetailResponse.MaxBetConfigList maxBetConfigList3;
        mb90 mb90Var;
        am2 binding7;
        DetailResponse detailResponse;
        long minStakeAmount;
        List<Double> list;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) obj2;
                swy swyVar = (swy) obj;
                int i2 = PreMatchEventActivity.a2;
                swyVar.getClass();
                preMatchEventActivity.o1();
                preMatchEventActivity.z1 = swyVar;
                preMatchEventActivity.E1();
                HashMap<String, List<Market>> map = preMatchEventActivity.M;
                List<Market> list2 = map.get("all");
                if (list2 == null) {
                    list2 = ibg.a;
                }
                FilteredMarkets filteredMarketsB = c2v.b(preMatchEventActivity.y1, list2);
                List<Market> list3 = map.get("market_search");
                if (list3 != null) {
                    list3.clear();
                }
                List<Market> list4 = map.get("market_search");
                if (list4 != null) {
                    list4.addAll(filteredMarketsB.getMarkets());
                }
                PreMatchEventAdapter preMatchEventAdapter = preMatchEventActivity.A0;
                if (preMatchEventAdapter != null) {
                    preMatchEventAdapter.setMarkets(map.get("market_search"), preMatchEventActivity.x0, "market_search", preMatchEventActivity.z1);
                }
                cd80 cd80Var = preMatchEventActivity.B0;
                if (cd80Var != null && (recyclerView = preMatchEventActivity.U) != null) {
                    recyclerView.k0(cd80Var);
                }
                PreMatchEventAdapter preMatchEventAdapter2 = preMatchEventActivity.A0;
                if (preMatchEventAdapter2 != null) {
                    preMatchEventAdapter2.notifyDataSetChanged();
                }
                break;
            default:
                kxb0 kxb0Var = (kxb0) obj2;
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                if (iIntValue > -1) {
                    Double dValueOf = Double.valueOf(0.0d);
                    if (kxb0Var.f.containsKey(Integer.valueOf(kxb0Var.i)) && (list = kxb0Var.f.get(Integer.valueOf(kxb0Var.i))) != null && list.isEmpty()) {
                        kxb0Var.f.remove(Integer.valueOf(kxb0Var.i));
                    }
                    if (kxb0Var.f.containsKey(num)) {
                        kxb0Var.t0();
                    } else {
                        kxb0Var.r0();
                    }
                    kxb0Var.i = iIntValue;
                    DetailResponse detailResponse2 = kxb0Var.z;
                    if (detailResponse2 == null || !Double.valueOf(detailResponse2.getMinStakeAmount() % 1.0d).equals(dValueOf)) {
                        DetailResponse detailResponse3 = kxb0Var.z;
                        if ((detailResponse3 != null ? detailResponse3.getMinStakeAmount() : 0.0d) > 1000.0d) {
                            mb90Var = kxb0Var.c;
                            if (mb90Var != null && (binding7 = mb90Var.i.getBinding()) != null) {
                                TextView textView = binding7.e;
                                TreeMap treeMap = bx.a;
                                detailResponse = kxb0Var.z;
                                if (detailResponse != null) {
                                    minStakeAmount = (long) detailResponse.getMinStakeAmount();
                                } else {
                                    minStakeAmount = 0;
                                }
                                textView.setText(bx.h(minStakeAmount));
                            }
                        } else {
                            mb90 mb90Var2 = kxb0Var.c;
                            if (mb90Var2 != null && (binding4 = mb90Var2.i.getBinding()) != null) {
                                TextView textView2 = binding4.e;
                                DetailResponse detailResponse4 = kxb0Var.z;
                                textView2.setText(String.valueOf(detailResponse4 != null ? Double.valueOf(detailResponse4.getMinStakeAmount()) : null));
                            }
                        }
                    } else {
                        mb90Var = kxb0Var.c;
                        if (mb90Var != null) {
                            TextView textView3 = binding7.e;
                            TreeMap treeMap2 = bx.a;
                            detailResponse = kxb0Var.z;
                            if (detailResponse != null) {
                                minStakeAmount = (long) detailResponse.getMinStakeAmount();
                            } else {
                                minStakeAmount = 0;
                            }
                            textView3.setText(bx.h(minStakeAmount));
                        }
                    }
                    DetailResponse detailResponse5 = kxb0Var.z;
                    if (detailResponse5 == null || (maxBetConfigList = detailResponse5.getMaxBetConfigList()) == null) {
                        maxStakeAmount = 0.0d;
                    } else {
                        int size = maxBetConfigList.size();
                        int i3 = 0;
                        do {
                            if (i3 < size) {
                                maxBetConfigList2 = maxBetConfigList.get(i3);
                                i3++;
                            } else {
                                maxBetConfigList2 = null;
                            }
                            maxBetConfigList3 = maxBetConfigList2;
                            if (maxBetConfigList3 != null) {
                                maxStakeAmount = maxBetConfigList3.getMaxStakeAmount();
                            } else {
                                maxStakeAmount = 0.0d;
                            }
                        } while (maxBetConfigList2.getBetConfigId() != iIntValue);
                        maxBetConfigList3 = maxBetConfigList2;
                        if (maxBetConfigList3 != null) {
                            maxStakeAmount = maxBetConfigList3.getMaxStakeAmount();
                        } else {
                            maxStakeAmount = 0.0d;
                        }
                    }
                    kxb0Var.v = maxStakeAmount;
                    if (Double.valueOf(maxStakeAmount % 1.0d).equals(dValueOf) || kxb0Var.v > 1000.0d) {
                        mb90 mb90Var3 = kxb0Var.c;
                        if (mb90Var3 != null && (binding5 = mb90Var3.i.getBinding()) != null) {
                            TextView textView4 = binding5.c;
                            TreeMap treeMap3 = bx.a;
                            textView4.setText(bx.h((long) kxb0Var.v));
                        }
                    } else {
                        mb90 mb90Var4 = kxb0Var.c;
                        if (mb90Var4 != null && (binding6 = mb90Var4.i.getBinding()) != null) {
                            binding6.c.setText(String.valueOf(kxb0Var.v));
                        }
                    }
                    mb90 mb90Var5 = kxb0Var.c;
                    if (mb90Var5 != null) {
                        BetChips betChips = mb90Var5.i;
                        Double dValueOf2 = Double.valueOf(kxb0Var.v);
                        List<Double> list5 = kxb0Var.f.get(Integer.valueOf(kxb0Var.i));
                        betChips.J(dValueOf2, list5 != null ? Double.valueOf(CollectionsKt.u0(list5)) : null);
                    }
                    mb90 mb90Var6 = kxb0Var.c;
                    if (mb90Var6 != null) {
                        mb90Var6.i.I(true);
                    }
                    mb90 mb90Var7 = kxb0Var.c;
                    if (mb90Var7 != null) {
                        mb90Var7.i.H();
                    }
                    boolean zIsEmpty = kxb0Var.f.isEmpty();
                    mb90 mb90Var8 = kxb0Var.c;
                    if (zIsEmpty) {
                        if (mb90Var8 != null) {
                            mb90Var8.i.F(true);
                        }
                    } else if (mb90Var8 != null) {
                        mb90Var8.i.F(false);
                    }
                } else {
                    cw5 cw5Var = cw5.a;
                    String string = kxb0Var.getString(R.string.key_fbg_only_one_market);
                    string.getClass();
                    String string2 = kxb0Var.getString(R.string.free_bet_gift_use_allows_only_one_market);
                    string2.getClass();
                    cw5Var.getClass();
                    String strB = cw5.b(string, string2, null);
                    Context context = kxb0Var.getContext();
                    if (context != null) {
                        mb90 mb90Var9 = kxb0Var.c;
                        if (mb90Var9 != null) {
                            mb90Var9.A.setVisibility(0);
                        }
                        mb90 mb90Var10 = kxb0Var.c;
                        if (mb90Var10 != null && (binding3 = mb90Var10.A.getBinding()) != null) {
                            binding3.b.setBackgroundColor(context.getColor(R.color.warn_toast));
                        }
                        mb90 mb90Var11 = kxb0Var.c;
                        if (mb90Var11 != null && (binding2 = mb90Var11.A.getBinding()) != null) {
                            binding2.c.setText(strB);
                        }
                        mb90 mb90Var12 = kxb0Var.c;
                        if (mb90Var12 != null && (binding = mb90Var12.A.getBinding()) != null) {
                            binding.c.setTextColor(context.getColor(R.color.white));
                        }
                        kod kodVar = b1f.a;
                        sp5.c(leb.a(ewu.a), null, null, new yxb0(kxb0Var, null), 3);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
