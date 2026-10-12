package defpackage;

import android.content.SharedPreferences;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.pocketrocket.component.BetContainer;
import com.sportygames.pocketrocket.model.response.DetailResponse;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class iaj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ iaj(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                final tbj tbjVar = (tbj) fragment;
                ((View) obj).getClass();
                if (tbjVar.w0().N.getValue() == zpp.b || tbjVar.w0().N.getValue() == zpp.e) {
                    hu50.a(tbjVar.w0(), new Function0() { // from class: taj
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            List<GiftItem> list;
                            n570 n570Var;
                            n570 n570Var2;
                            final tbj tbjVar2 = tbjVar;
                            if (tbjVar2.d0 == null && tbjVar2.b0 && (list = tbjVar2.c0) != null && !list.isEmpty()) {
                                GameDetails gameDetails = tbjVar2.c;
                                int i2 = 0;
                                m5a.a("FBGIconClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                                if (tbjVar2.d0 == null) {
                                    tbjVar2.d0 = new n570();
                                }
                                e activity = tbjVar2.getActivity();
                                if (activity != null && (n570Var = tbjVar2.d0) != null && !n570Var.isAdded() && (n570Var2 = tbjVar2.d0) != null) {
                                    FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
                                    supportFragmentManager.getClass();
                                    n570Var2.t0(supportFragmentManager, new Function0() { // from class: fbj
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            n570 n570Var3;
                                            tbj tbjVar3 = tbjVar2;
                                            List<GiftItem> list2 = tbjVar3.c0;
                                            if (list2 != null && (n570Var3 = tbjVar3.d0) != null) {
                                                n570Var3.u0(list2, tbjVar3.w0().W.getMaxAmount(), tbjVar3.w0().W.getMinAmount(), 0.0d);
                                            }
                                            return Unit.a;
                                        }
                                    }, new cjj() { // from class: gbj
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            GiftItem giftItem = (GiftItem) obj2;
                                            Double d = (Double) obj3;
                                            double dDoubleValue = d.doubleValue();
                                            ((Boolean) obj4).getClass();
                                            giftItem.getClass();
                                            tbj tbjVar3 = tbjVar2;
                                            tbjVar3.Y = true;
                                            bke0 bke0Var = tbjVar3.w0().B;
                                            Boolean bool = Boolean.FALSE;
                                            bke0Var.getClass();
                                            bke0Var.k(null, bool);
                                            tbjVar3.w0().a = giftItem;
                                            tbjVar3.w0().b = d;
                                            urh urhVar = tbjVar3.b;
                                            if (urhVar != null) {
                                                urhVar.f.d.setVisibility(0);
                                            }
                                            urh urhVar2 = tbjVar3.b;
                                            if (urhVar2 != null) {
                                                urhVar2.f.f.setVisibility(0);
                                            }
                                            urh urhVar3 = tbjVar3.b;
                                            if (urhVar3 != null) {
                                                urhVar3.f.i.setVisibility(0);
                                            }
                                            urh urhVar4 = tbjVar3.b;
                                            if (urhVar4 != null) {
                                                urhVar4.f.e.setVisibility(8);
                                            }
                                            urh urhVar5 = tbjVar3.b;
                                            if (urhVar5 != null) {
                                                urhVar5.f.b.setVisibility(4);
                                            }
                                            cw5 cw5Var = cw5.a;
                                            String currency = giftItem.getCurrency();
                                            cw5Var.getClass();
                                            String strI = cw5.i(currency);
                                            TreeMap treeMap = bx.a;
                                            String strA = we8.a(strI, " ", bx.d(dDoubleValue));
                                            urh urhVar6 = tbjVar3.b;
                                            if (urhVar6 != null) {
                                                urhVar6.f.i.setText(strA);
                                            }
                                            n570 n570Var3 = tbjVar3.d0;
                                            if (n570Var3 != null) {
                                                n570Var3.dismiss();
                                            }
                                            tbjVar3.w0().L1(4);
                                            tbjVar3.n0();
                                            tbjVar3.d0 = null;
                                            return Unit.a;
                                        }
                                    }, new ibj(tbjVar2, i2), null);
                                }
                            }
                            return Unit.a;
                        }
                    });
                }
                break;
            default:
                hi20 hi20Var = (hi20) fragment;
                String str = (String) obj;
                str.getClass();
                rg60 rg60Var = hi20Var.b;
                if (rg60Var != null) {
                    BetContainer betContainer = rg60Var.S;
                    List<DetailResponse> list = hi20Var.M;
                    if (list != null) {
                        hi20Var.x0(betContainer, hi20Var.S, list.get(0), str, "RED");
                        SharedPreferences sharedPreferences = hi20Var.w;
                        if (sharedPreferences != null && !sharedPreferences.getBoolean("ROCKET_ONE_TAP", false)) {
                            hi20Var.e = true;
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }
}
