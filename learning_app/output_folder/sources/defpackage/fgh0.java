package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sporty.android.book.domain.entity.Sport;
import com.sporty.android.book.domain.entity.SportsMenuData;
import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class fgh0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(927697247);
        int i2 = 1;
        if (bVarI.q(i & 1, i != 0)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            final k3c0 k3c0Var = (k3c0) rcj0.a(bc50.a(k3c0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            final m6x m6xVarC = q7i.c(k3c0Var.A, bVarI, 0, 7);
            final m6x m6xVarC2 = q7i.c(k3c0Var.w, bVarI, 0, 7);
            final m6x m6xVarC3 = q7i.c(k3c0Var.i, bVarI, 0, 7);
            m6x m6xVarC4 = q7i.c(k3c0Var.K, bVarI, 0, 7);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = qsa0.b(new Function0() { // from class: cgh0
                    /* JADX WARN: Code duplicated, block: B:67:0x0124  */
                    /* JADX WARN: Code duplicated, block: B:69:0x012a  */
                    /* JADX WARN: Code duplicated, block: B:72:0x0136  */
                    /* JADX WARN: Code duplicated, block: B:78:0x0144  */
                    /* JADX WARN: Code duplicated, block: B:79:0x0147  */
                    /* JADX WARN: Code duplicated, block: B:81:0x014a  */
                    /* JADX WARN: Code duplicated, block: B:87:0x013f A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:88:0x0140 A[EDGE_INSN: B:88:0x0140->B:76:0x0140 BREAK  A[LOOP:1: B:68:0x0128->B:90:?], SYNTHETIC] */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int size;
                        Object obj;
                        bgh0 bgh0Var;
                        String str;
                        bgh0 bgh0Var2;
                        Object obj2;
                        Map<String, Sport> sportMap;
                        Sport sport;
                        Map<String, Sport> popularSportsMap;
                        Sport sport2;
                        Map<String, Sport> topSportsMap;
                        Sport sport3;
                        Map map = (Map) m6xVarC.getValue();
                        yje0 yje0Var = m6xVarC3;
                        List list = (List) map.get((String) yje0Var.getValue());
                        int i3 = 0;
                        boolean z = list != null && (list.isEmpty() ^ true);
                        yje0 yje0Var2 = m6xVarC2;
                        SportsMenuData sportsMenuData = (SportsMenuData) ((UIState) yje0Var2.getValue()).getData();
                        boolean z2 = ((sportsMenuData == null || (topSportsMap = sportsMenuData.getTopSportsMap()) == null || (sport3 = topSportsMap.get((String) yje0Var.getValue())) == null) ? null : sport3.getTopCategory()) != null;
                        SportsMenuData sportsMenuData2 = (SportsMenuData) ((UIState) yje0Var2.getValue()).getData();
                        boolean z3 = ((sportsMenuData2 == null || (popularSportsMap = sportsMenuData2.getPopularSportsMap()) == null || (sport2 = popularSportsMap.get((String) yje0Var.getValue())) == null) ? null : sport2.getCategories()) != null;
                        SportsMenuData sportsMenuData3 = (SportsMenuData) ((UIState) yje0Var2.getValue()).getData();
                        boolean z4 = ((sportsMenuData3 == null || (sportMap = sportsMenuData3.getSportMap()) == null || (sport = sportMap.get((String) yje0Var.getValue())) == null) ? null : sport.getCategories()) != null;
                        k3c0 k3c0Var2 = k3c0Var;
                        bke0 bke0Var = k3c0Var2.J;
                        boolean zIsLogin = k3c0Var2.d.isLogin();
                        bgh0 bgh0Var3 = new bgh0("my_favourites", R.string.common_functions__my_favourites);
                        if (!zIsLogin) {
                            bgh0Var3 = null;
                        }
                        bgh0 bgh0Var4 = new bgh0("top_leagues", R.string.my_favourites_settings__top_leagues);
                        if (!z2) {
                            bgh0Var4 = null;
                        }
                        bgh0 bgh0Var5 = new bgh0("popular_countries", R.string.sports_menu__popular_countries);
                        if (!z3) {
                            bgh0Var5 = null;
                        }
                        bgh0 bgh0Var6 = new bgh0("a_z", R.string.common_functions__a_z);
                        if (!z4) {
                            bgh0Var6 = null;
                        }
                        ArrayList arrayListV = ly0.v(new bgh0[]{bgh0Var3, bgh0Var4, bgh0Var5, bgh0Var6});
                        if (((CharSequence) bke0Var.getValue()).length() == 0) {
                            size = arrayListV.size();
                            do {
                                if (i3 < size) {
                                    obj = null;
                                    break;
                                }
                                obj = arrayListV.get(i3);
                                i3++;
                                bgh0Var2 = (bgh0) obj;
                                if (z) {
                                    break;
                                }
                            } while (bgh0Var2.a.equals("my_favourites"));
                            bgh0Var = (bgh0) obj;
                            if (bgh0Var != null) {
                                str = bgh0Var.a;
                            } else {
                                str = null;
                            }
                            if (str == null) {
                                str = "";
                            }
                            bke0Var.k(null, str);
                        } else {
                            int size2 = arrayListV.size();
                            int i4 = 0;
                            do {
                                if (i4 >= size2) {
                                    obj2 = null;
                                    break;
                                }
                                obj2 = arrayListV.get(i4);
                                i4++;
                            } while (!((bgh0) obj2).a.equals(bke0Var.getValue()));
                            if (obj2 == null) {
                                size = arrayListV.size();
                                do {
                                    if (i3 < size) {
                                        obj = null;
                                        break;
                                    }
                                    obj = arrayListV.get(i3);
                                    i3++;
                                    bgh0Var2 = (bgh0) obj;
                                    if (z) {
                                        break;
                                        break;
                                    }
                                } while (bgh0Var2.a.equals("my_favourites"));
                                bgh0Var = (bgh0) obj;
                                if (bgh0Var != null) {
                                    str = bgh0Var.a;
                                } else {
                                    str = null;
                                }
                                if (str == null) {
                                    str = "";
                                }
                                bke0Var.k(null, str);
                            }
                        }
                        return arrayListV;
                    }
                });
                bVarI.r(objY);
            }
            yje0 yje0Var = (yje0) objY;
            List list = (List) yje0Var.getValue();
            String str = (String) m6xVarC4.getValue();
            boolean zA = bVarI.A(k3c0Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new we90(i2, k3c0Var, yje0Var);
                bVarI.r(objY2);
            }
            b(list, str, (Function1) objY2, bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new dgh0();
        }
    }

    public static final void b(final List list, final String str, Function1 function1, a aVar, final int i) {
        final Function1 function2;
        list.getClass();
        str.getClass();
        b bVarI = aVar.i(1022916628);
        int i2 = (bVarI.M(list) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.N(-524625646);
            int i3 = 0;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(vw40.a(((bgh0) it.next()).b, new Object[0], bVarI));
            }
            bVarI.X(false);
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    i3 = -1;
                    break;
                } else if (((bgh0) it2.next()).a.equals(str)) {
                    break;
                } else {
                    i3++;
                }
            }
            function2 = function1;
            xe80.a(null, arrayList, i3, function2, bVarI, (i2 << 3) & 7168);
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, str, function2, i) { // from class: egh0
                public final /* synthetic */ List a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fgh0.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
