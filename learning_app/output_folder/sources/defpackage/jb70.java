package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.spinmatch.components.BetConfig;
import com.sportygames.spinmatch.model.response.DetailResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jb70 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jb70(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x007d  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer numValueOf;
        int payout;
        DetailResponse.BetConfigList betConfigList;
        DetailResponse.BetConfigList betConfigList2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((c5x) obj2).k((int) (((c4p) obj).a & 4294967295L));
                break;
            case 1:
                kxb0 kxb0Var = (kxb0) obj2;
                double dDoubleValue = ((Double) obj).doubleValue();
                List<Double> list = kxb0Var.f.get(Integer.valueOf(kxb0Var.i));
                if ((list != null ? CollectionsKt.u0(list) : 0.0d) + dDoubleValue > kxb0Var.v) {
                    mb90 mb90Var = kxb0Var.c;
                    if (mb90Var != null) {
                        BetConfig betConfig = mb90Var.c;
                        int i2 = kxb0Var.i;
                        lm2 lm2Var = betConfig.binding;
                        RecyclerView.f adapter = lm2Var != null ? lm2Var.b.getAdapter() : null;
                        adapter.getClass();
                        ArrayList<DetailResponse.BetConfigList> arrayList = ((jm2) adapter).a;
                        if (arrayList != null) {
                            int size = arrayList.size();
                            int i3 = 0;
                            do {
                                if (i3 < size) {
                                    betConfigList = arrayList.get(i3);
                                    i3++;
                                } else {
                                    betConfigList = null;
                                }
                                betConfigList2 = betConfigList;
                                if (betConfigList2 != null) {
                                    payout = (int) betConfigList2.getPayout();
                                } else {
                                    payout = 0;
                                }
                            } while (betConfigList.getId() != i2);
                            betConfigList2 = betConfigList;
                            if (betConfigList2 != null) {
                                payout = (int) betConfigList2.getPayout();
                            } else {
                                payout = 0;
                            }
                        } else {
                            payout = 0;
                        }
                        numValueOf = Integer.valueOf(payout);
                    } else {
                        numValueOf = null;
                    }
                    double d = kxb0Var.v;
                    String strValueOf = String.valueOf(numValueOf);
                    mb90 mb90Var2 = kxb0Var.c;
                    if (mb90Var2 != null) {
                        mb90Var2.d0.setVisibility(0);
                    }
                    if (kxb0Var.getContext() != null) {
                        String string = kxb0Var.getString(R.string.max_bet_toast_error);
                        string.getClass();
                        HashMap map = new HashMap();
                        map.put(kxb0Var.getString(R.string.payout_cms), strValueOf);
                        String string2 = kxb0Var.getString(R.string.currency_cms);
                        cw5 cw5Var = cw5.a;
                        String str = kxb0Var.L;
                        cw5Var.getClass();
                        map.put(string2, cw5.i(str));
                        String string3 = kxb0Var.getString(R.string.maxAmount_cms);
                        TreeMap treeMap = bx.a;
                        String strA = bx.a(String.valueOf(d));
                        if (strA == null) {
                            strA = "";
                        }
                        map.put(string3, strA);
                        String strI = cw5.i(kxb0Var.L);
                        String strA2 = bx.a(String.valueOf(d));
                        String string4 = kxb0Var.getString(R.string.max_bet_text, strValueOf, strI, strA2 != null ? strA2 : "");
                        string4.getClass();
                        cw5.b(string, string4, map);
                        mb90 mb90Var3 = kxb0Var.c;
                        if (mb90Var3 != null) {
                            mb90Var3.d0.setMessageandBG(R.color.sg_spin_match_max_toast_color, cw5.b(string, string4, map));
                        }
                    }
                    sp5.c(wks.a(kxb0Var.getLifecycle()), null, null, new zxb0(kxb0Var, null), 3);
                } else {
                    String string5 = kxb0Var.getString(R.string.chip_click);
                    string5.getClass();
                    kxb0Var.F0(string5);
                    GameDetails gameDetails = kxb0Var.b;
                    m5a.a("ChipSelected", gameDetails != null ? gameDetails.getName() : null, String.valueOf(dDoubleValue));
                    kxb0Var.l0(dDoubleValue);
                }
                break;
            default:
                oof0 oof0Var = (oof0) obj;
                oof0Var.getClass();
                ((fof0) obj2).c.invoke(oof0Var);
                break;
        }
        return Unit.a;
    }
}
