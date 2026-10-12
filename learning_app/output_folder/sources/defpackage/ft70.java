package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ft70 extends uf implements cjj<lt70, Pair<? extends String, ? extends dt70.b>, hab<? super ut70>, Object> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cjj
    public final Object invoke(lt70 lt70Var, Pair<? extends String, ? extends dt70.b> pair, hab<? super ut70> habVar) {
        bt70 cVar;
        boolean z;
        ResourceUiText resourceUiText;
        kt70 zs70Var;
        int i;
        xxv aVar;
        Boolean boolValueOf;
        Pair pair2;
        lt70 lt70Var2 = lt70Var;
        Pair<? extends String, ? extends dt70.b> pair3 = pair;
        ((dt70) this.a).getClass();
        at70 at70Var = null;
        if (pair3 == null || lt70Var2 == null) {
            return null;
        }
        String str = (String) pair3.a;
        dt70.b bVar = (dt70.b) pair3.b;
        if (bVar instanceof dt70.b.C0493b) {
            cVar = bt70.b.a;
        } else if (bVar instanceof dt70.b.a) {
            cVar = bt70.a.a;
        } else {
            if (!(bVar instanceof dt70.b.c)) {
                wt40.a();
                return null;
            }
            ys70 ys70Var = ((dt70.b.c) bVar).a;
            if (ys70Var != null) {
                vt70 vt70Var = ys70Var.a;
                String str2 = vt70Var.b;
                String str3 = vt70Var.a;
                vt70 vt70Var2 = ys70Var.b;
                String str4 = vt70Var2.b;
                int iOrdinal = lt70Var2.ordinal();
                boolean z2 = true;
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        StringUiText stringUiText = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.page_instant_virtual__average_goals_scored);
                        zs70Var = new zs70(new wq1(new xq1(vt70Var.g, vt70Var.e, vt70Var.f, R.color.bg_brand_sub_primary_d_lightest), new xq1(vt70Var2.g, vt70Var2.e, vt70Var2.f, R.color.bg_brand_main_primary), R.color.text_primary));
                    } else if (iOrdinal == 2) {
                        StringUiText stringUiText2 = ddi0.a;
                        ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_instant_virtual__previous_meetings);
                        st70 st70Var = ys70Var.c;
                        int i2 = st70Var.a;
                        int i3 = R.color.bg_brand_sub_primary_d_lightest;
                        eyv eyvVar = new eyv(i2, st70Var.b, str2, st70Var.c, str4);
                        List<rt70> listV0 = CollectionsKt.v0(st70Var.d, 5);
                        ArrayList arrayList = new ArrayList(ac8.r(listV0, 10));
                        for (rt70 rt70Var : listV0) {
                            Integer numValueOf = Integer.valueOf(R.color.bg_primary_d_base);
                            boolean zEquals = rt70Var.a.equals(str3);
                            int i4 = rt70Var.d;
                            int i5 = rt70Var.h;
                            if (i4 > i5) {
                                i = i3;
                                aVar = new xxv.c(rt70Var.b);
                            } else {
                                i = i3;
                                aVar = i4 < i5 ? new xxv.a(rt70Var.f) : xxv.b.a;
                            }
                            if (aVar instanceof xxv.c) {
                                boolValueOf = Boolean.valueOf(zEquals);
                            } else if (aVar instanceof xxv.a) {
                                boolValueOf = Boolean.valueOf(!zEquals);
                            } else {
                                if (!(aVar instanceof xxv.b)) {
                                    wt40.a();
                                    return null;
                                }
                                boolValueOf = null;
                            }
                            if (Intrinsics.f(boolValueOf, Boolean.TRUE)) {
                                pair2 = new Pair(Integer.valueOf(i), numValueOf);
                            } else if (Intrinsics.f(boolValueOf, Boolean.FALSE)) {
                                pair2 = new Pair(Integer.valueOf(R.color.bg_brand_main_primary), Integer.valueOf(R.color.text_inverse_primary));
                            } else {
                                if (boolValueOf != null) {
                                    wt40.a();
                                    return null;
                                }
                                pair2 = new Pair(Integer.valueOf(R.color.bg_inverse_quinary), numValueOf);
                            }
                            arrayList.add(new wxv(((Number) pair2.a).intValue(), ((Number) pair2.b).intValue(), aVar, bd8.a(i4, i5, ":")));
                            i3 = i;
                        }
                        zs70Var = new tt70(eyvVar, rch.b(arrayList));
                        resourceUiText = resourceUiText2;
                    } else {
                        if (iOrdinal != 3) {
                            wt40.a();
                            return null;
                        }
                        ResourceUiText resourceUiTextC = ddi0.c(R.string.page_instant_virtual__last_vnum_matches, Integer.valueOf(ys70.a(ys70Var)));
                        int iA = ys70.a(ys70Var);
                        List listV1 = CollectionsKt.v0(vt70Var.h, iA);
                        ArrayList arrayList2 = new ArrayList(ac8.r(listV1, 10));
                        Iterator it = listV1.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(dt70.c((rt70) it.next(), true, str3));
                        }
                        onn onnVarB = rch.b(arrayList2);
                        List listV2 = CollectionsKt.v0(vt70Var2.h, iA);
                        ArrayList arrayList3 = new ArrayList(ac8.r(listV2, 10));
                        Iterator it2 = listV2.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(dt70.c((rt70) it2.next(), false, vt70Var2.a));
                        }
                        pt70 pt70Var = new pt70(new oxr(onnVarB, rch.b(arrayList3)));
                        resourceUiText = resourceUiTextC;
                        z2 = true;
                        zs70Var = pt70Var;
                        z = false;
                    }
                    z = false;
                } else {
                    StringUiText stringUiText3 = ddi0.a;
                    ResourceUiText resourceUiText3 = new ResourceUiText(R.string.page_instant_virtual__win_probability);
                    String str5 = vt70Var.c;
                    int i6 = vt70Var.d;
                    hck0 hck0Var = new hck0(R.color.text_primary, i6, str2, R.color.bg_brand_sub_primary_d_lightest, str5);
                    String str6 = vt70Var2.c;
                    int i7 = vt70Var2.d;
                    z2 = true;
                    z = false;
                    wt70 wt70Var = new wt70(new gck0(hck0Var, new hck0(R.color.text_primary, i7, str4, R.color.bg_brand_main_primary, str6), (100 - i6) - i7, R.color.border_primary));
                    resourceUiText = resourceUiText3;
                    zs70Var = wt70Var;
                }
                pjg pjgVar = lt70.d;
                boolean z3 = lt70Var2.ordinal() > 0 ? z2 : z;
                if (lt70Var2.ordinal() < b.j(pjgVar)) {
                    z = z2;
                }
                at70Var = new at70(z3, z, resourceUiText, zs70Var);
            }
            cVar = new bt70.c(at70Var);
        }
        return new ut70(str, cVar);
    }
}
