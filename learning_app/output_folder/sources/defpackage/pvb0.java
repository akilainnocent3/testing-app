package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.spinmatch.components.BetChips;
import com.sportygames.spinmatch.model.response.DetailResponse;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pvb0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pvb0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e activity;
        n570 n570Var;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final kxb0 kxb0Var = (kxb0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (!kxb0Var.j0 && kxb0Var.B == null) {
                    ncb0 ncb0VarY0 = kxb0Var.y0();
                    String string = kxb0Var.getString(R.string.click_chip);
                    string.getClass();
                    ncb0VarY0.I1(0L, string);
                    if (zBooleanValue && (activity = kxb0Var.getActivity()) != null) {
                        final rb50 rb50Var = new rb50();
                        Set<Map.Entry<Integer, List<Double>>> setEntrySet = kxb0Var.f.entrySet();
                        setEntrySet.getClass();
                        Iterator<T> it = setEntrySet.iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            double d = rb50Var.a;
                            Object value = entry.getValue();
                            value.getClass();
                            rb50Var.a = CollectionsKt.u0((Iterable) value) + d;
                        }
                        n570 n570Var2 = kxb0Var.B;
                        if (n570Var2 == null) {
                            n570Var2 = new n570();
                            kxb0Var.B = n570Var2;
                        }
                        if (!n570Var2.isAdded() && (n570Var = kxb0Var.B) != null) {
                            FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            n570Var.t0(supportFragmentManager, new Function0() { // from class: dwb0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    List<GiftItem> entityList;
                                    n570 n570Var3;
                                    kxb0 kxb0Var2 = kxb0Var;
                                    PromotionGiftsResponse promotionGiftsResponse = kxb0Var2.A;
                                    if (promotionGiftsResponse != null && (entityList = promotionGiftsResponse.getEntityList()) != null && (n570Var3 = kxb0Var2.B) != null) {
                                        double d2 = kxb0Var2.v;
                                        DetailResponse detailResponse = kxb0Var2.z;
                                        n570Var3.u0(entityList, d2, detailResponse != null ? detailResponse.getMinStakeAmount() : 0.0d, rb50Var.a);
                                    }
                                    return Unit.a;
                                }
                            }, new cjj() { // from class: ewb0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    DetailResponse.BetConfigList betConfigList;
                                    GiftItem giftItem = (GiftItem) obj3;
                                    Double d2 = (Double) obj4;
                                    double dDoubleValue = d2.doubleValue();
                                    boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                                    giftItem.getClass();
                                    kxb0 kxb0Var2 = kxb0Var;
                                    kxb0Var2.k0 = zBooleanValue2;
                                    Double dValueOf = Double.valueOf(0.0d);
                                    kxb0Var2.j0 = true;
                                    n570 n570Var3 = kxb0Var2.B;
                                    if (n570Var3 != null) {
                                        n570Var3.dismiss();
                                    }
                                    kxb0Var2.B = null;
                                    nyb0 nyb0VarZ0 = kxb0Var2.z0();
                                    nyb0VarZ0.c = giftItem.getGiftId();
                                    nyb0VarZ0.b = d2;
                                    String str = "0.00";
                                    boolean zContainsKey = kxb0Var2.f.containsKey(Integer.valueOf(kxb0Var2.i));
                                    HashMap<Integer, List<Double>> map = kxb0Var2.f;
                                    int i2 = kxb0Var2.i;
                                    if (zContainsKey) {
                                        List<Double> list = map.get(Integer.valueOf(i2));
                                        if (list != null) {
                                            list.add(d2);
                                        }
                                        List<Double> list2 = kxb0Var2.f.get(Integer.valueOf(kxb0Var2.i));
                                        if (list2 != null) {
                                            CollectionsKt.l0(list2, d2);
                                        }
                                        if (list != null) {
                                            kxb0Var2.f.put(Integer.valueOf(kxb0Var2.i), list);
                                        }
                                    } else {
                                        map.put(Integer.valueOf(i2), b.l(d2));
                                    }
                                    if ((kxb0Var2.f.size() == 1 && kxb0Var2.f.values().size() > 0) || kxb0Var2.f.size() > 1) {
                                        kxb0Var2.t0();
                                    }
                                    mb90 mb90Var = kxb0Var2.c;
                                    if (mb90Var != null) {
                                        BetChips betChips = mb90Var.i;
                                        Double dValueOf2 = Double.valueOf(kxb0Var2.v);
                                        List<Double> list3 = kxb0Var2.f.get(Integer.valueOf(kxb0Var2.i));
                                        betChips.J(dValueOf2, list3 != null ? Double.valueOf(CollectionsKt.u0(list3)) : null);
                                    }
                                    mb90 mb90Var2 = kxb0Var2.c;
                                    if (mb90Var2 != null) {
                                        mb90Var2.i.I(true);
                                    }
                                    ArrayList<DetailResponse.BetConfigList> arrayList = kxb0Var2.y;
                                    int size = arrayList.size();
                                    int i3 = 0;
                                    do {
                                        if (i3 >= size) {
                                            betConfigList = null;
                                            break;
                                        }
                                        betConfigList = arrayList.get(i3);
                                        i3++;
                                    } while (betConfigList.getId() != kxb0Var2.i);
                                    int iIndexOf = arrayList.indexOf(betConfigList);
                                    List<Double> list4 = kxb0Var2.f.get(Integer.valueOf(kxb0Var2.i));
                                    boolean z = list4 != null && list4.size() == 1;
                                    mb90 mb90Var3 = kxb0Var2.c;
                                    if (mb90Var3 != null) {
                                        mb90Var3.c.F(dDoubleValue, iIndexOf, z);
                                    }
                                    cw5 cw5Var = cw5.a;
                                    String string2 = kxb0Var2.getString(R.string.btn_spin_total_stake_text_cms);
                                    string2.getClass();
                                    String string3 = kxb0Var2.getString(R.string.total_stake);
                                    string3.getClass();
                                    cw5Var.getClass();
                                    String strB = cw5.b(string2, string3, null);
                                    String strI = cw5.i(kxb0Var2.L);
                                    TreeMap treeMap = bx.a;
                                    try {
                                        String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dDoubleValue);
                                        str2.getClass();
                                        str = str2;
                                    } catch (Exception unused) {
                                    }
                                    String strA = g46.a(strB, " : ", strI, " ", bx.a(str));
                                    mb90 mb90Var4 = kxb0Var2.c;
                                    if (mb90Var4 != null) {
                                        mb90Var4.b.setText(strA);
                                    }
                                    mb90 mb90Var5 = kxb0Var2.c;
                                    if (mb90Var5 != null) {
                                        mb90Var5.b.setVisibility(0);
                                    }
                                    mb90 mb90Var6 = kxb0Var2.c;
                                    if (mb90Var6 != null) {
                                        mb90Var6.H.setVisibility(0);
                                    }
                                    mb90 mb90Var7 = kxb0Var2.c;
                                    if (mb90Var7 != null) {
                                        lm2 lm2Var = mb90Var7.c.binding;
                                        RecyclerView.f adapter = lm2Var != null ? lm2Var.b.getAdapter() : null;
                                        jm2 jm2Var = adapter instanceof jm2 ? (jm2) adapter : null;
                                        if (jm2Var != null) {
                                            jm2Var.v = true;
                                        }
                                    }
                                    mb90 mb90Var8 = kxb0Var2.c;
                                    if (mb90Var8 != null) {
                                        mb90Var8.i.J(dValueOf, dValueOf);
                                    }
                                    mb90 mb90Var9 = kxb0Var2.c;
                                    if (mb90Var9 != null) {
                                        mb90Var9.i.H();
                                    }
                                    mb90 mb90Var10 = kxb0Var2.c;
                                    if (mb90Var10 != null) {
                                        mb90Var10.i.F(false);
                                    }
                                    mb90 mb90Var11 = kxb0Var2.c;
                                    if (mb90Var11 != null) {
                                        mb90Var11.i.I(false);
                                    }
                                    return Unit.a;
                                }
                            }, new Function0() { // from class: fwb0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    kxb0Var.B = null;
                                    return Unit.a;
                                }
                            }, null);
                        }
                    }
                }
                break;
            default:
                Integer num = (Integer) obj;
                num.getClass();
                m6k0.F1((m6k0) obj2, null, num, null, 5);
                break;
        }
        return Unit.a;
    }
}
