package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.components.a;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.spinmatch.components.BetChips;
import com.sportygames.spinmatch.components.BetConfig;
import com.sportygames.spinmatch.model.response.DetailResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qvb0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qvb0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x015a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0160  */
    /* JADX WARN: Code duplicated, block: B:79:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0116 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        am2 binding;
        am2 binding2;
        DetailResponse.BetConfigList betConfigList;
        int iIndexOf;
        mb90 mb90Var;
        List<Double> list;
        double dU0;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                kxb0 kxb0Var = (kxb0) obj2;
                ((View) obj).getClass();
                Context context = kxb0Var.getContext();
                if (context != null) {
                    GameDetails gameDetails = kxb0Var.b;
                    m5a.a("ClearAllClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                    kxb0Var.y0();
                    cw5 cw5Var = cw5.a;
                    String string = kxb0Var.getString(R.string.delete_all_bet_message_cms);
                    string.getClass();
                    String string2 = kxb0Var.getString(R.string.do_you_want_to_delete_all_bets);
                    string2.getClass();
                    cw5Var.getClass();
                    String strB = cw5.b(string, string2, null);
                    String string3 = kxb0Var.getString(R.string.confirm_btn_cms);
                    string3.getClass();
                    String string4 = kxb0Var.getString(R.string.confirm_bet);
                    string4.getClass();
                    String strB2 = cw5.b(string3, string4, null);
                    String string5 = kxb0Var.getString(R.string.cancel_btn_cms);
                    string5.getClass();
                    String string6 = kxb0Var.getString(R.string.cancel_bet);
                    string6.getClass();
                    kxb0Var.K = a.C0433a.a("Spin Match", JsPluginCommon.GAMES_EXIT, strB, "", strB2, cw5.b(string5, string6, null), new ztj(kxb0Var, 1), new ncp(1), context.getColor(R.color.redblack_confirm_dialog_left_button), context.getColor(R.color.redblack_confirm_dialog_right_button), 8192);
                    SharedPreferences sharedPreferences = kxb0Var.D;
                    if (Intrinsics.f(sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("spin_match_one_tap", false)) : null, Boolean.TRUE)) {
                        kxb0Var.o0();
                        String string7 = kxb0Var.getString(R.string.clear_all);
                        string7.getClass();
                        kxb0Var.F0(string7);
                        mb90 mb90Var2 = kxb0Var.c;
                        if (mb90Var2 != null) {
                            BetChips betChips = mb90Var2.i;
                            Double dValueOf = Double.valueOf(0.0d);
                            List<Double> list2 = kxb0Var.f.get(Integer.valueOf(kxb0Var.i));
                            betChips.J(dValueOf, list2 != null ? Double.valueOf(CollectionsKt.u0(list2)) : null);
                        }
                        mb90 mb90Var3 = kxb0Var.c;
                        if (mb90Var3 != null) {
                            mb90Var3.i.I(false);
                        }
                        Iterator<Integer> it = kxb0Var.f.keySet().iterator();
                        while (it.hasNext()) {
                            int iIntValue = it.next().intValue();
                            ArrayList<DetailResponse.BetConfigList> arrayList = kxb0Var.y;
                            int size = arrayList.size();
                            int i2 = 0;
                            do {
                                if (i2 < size) {
                                    betConfigList = arrayList.get(i2);
                                    i2++;
                                } else {
                                    betConfigList = null;
                                }
                                iIndexOf = arrayList.indexOf(betConfigList);
                                mb90Var = kxb0Var.c;
                                if (mb90Var != null) {
                                    BetConfig betConfig = mb90Var.c;
                                    list = kxb0Var.f.get(Integer.valueOf(kxb0Var.i));
                                    if (list != null) {
                                        dU0 = CollectionsKt.u0(list);
                                    } else {
                                        dU0 = 0.0d;
                                    }
                                    betConfig.E(iIndexOf, dU0, kxb0Var.w, true);
                                }
                            } while (betConfigList.getId() != iIntValue);
                            iIndexOf = arrayList.indexOf(betConfigList);
                            mb90Var = kxb0Var.c;
                            if (mb90Var != null) {
                                BetConfig betConfig2 = mb90Var.c;
                                list = kxb0Var.f.get(Integer.valueOf(kxb0Var.i));
                                if (list != null) {
                                    dU0 = CollectionsKt.u0(list);
                                } else {
                                    dU0 = 0.0d;
                                }
                                betConfig2.E(iIndexOf, dU0, kxb0Var.w, true);
                            }
                        }
                        mb90 mb90Var4 = kxb0Var.c;
                        if (mb90Var4 != null) {
                            BetConfig betConfig3 = mb90Var4.c;
                            Set<Integer> setKeySet = kxb0Var.f.keySet();
                            setKeySet.getClass();
                            betConfig3.J(CollectionsKt.C0(setKeySet));
                        }
                        kxb0Var.f.clear();
                        mb90 mb90Var5 = kxb0Var.c;
                        if (mb90Var5 != null) {
                            mb90Var5.b.setVisibility(8);
                        }
                        kxb0Var.s0();
                        mb90 mb90Var6 = kxb0Var.c;
                        if (mb90Var6 != null && (binding2 = mb90Var6.i.getBinding()) != null) {
                            binding2.e.setText("--");
                        }
                        mb90 mb90Var7 = kxb0Var.c;
                        if (mb90Var7 != null && (binding = mb90Var7.i.getBinding()) != null) {
                            binding.c.setText("--");
                        }
                        double d = kxb0Var.M;
                        DetailResponse detailResponse = kxb0Var.z;
                        kxb0Var.H0(d, detailResponse != null ? detailResponse.getMinStakeAmount() : 0.0d);
                        mb90 mb90Var8 = kxb0Var.c;
                        if (mb90Var8 != null) {
                            mb90Var8.i.F(false);
                        }
                        if (kxb0Var.j0) {
                            kxb0Var.G0();
                        }
                    } else {
                        e activity = kxb0Var.getActivity();
                        FragmentManager supportFragmentManager = activity != null ? activity.getSupportFragmentManager() : null;
                        a aVar = kxb0Var.K;
                        if (aVar != null && supportFragmentManager != null) {
                            androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager);
                            aVar2.f(R.id.flContent, aVar, null);
                            aVar2.c("CONFIRM_DIALOG_FRAGMENT");
                            aVar2.d();
                        }
                    }
                }
                break;
            default:
                Integer num = (Integer) obj;
                num.getClass();
                m6k0.F1((m6k0) obj2, null, null, num, 3);
                break;
        }
        return Unit.a;
    }
}
