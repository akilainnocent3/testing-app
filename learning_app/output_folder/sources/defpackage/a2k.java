package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.PreMatchEventData;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a2k implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a2k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    /* JADX WARN: Code duplicated, block: B:29:0x007d  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00a0 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<T> list;
        Object obj2;
        PreMatchEventData preMatchEventData;
        ArrayList arrayListA;
        int size;
        int iIndexOf;
        Integer numValueOf;
        int iIntValue;
        oz20 oz20Var;
        Market market;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((r3k) obj3).i.j(AnalyticsEvent.BI_TRACKING_KIND_ERROR);
                break;
            default:
                PreMatchSportActivity preMatchSportActivity = (PreMatchSportActivity) obj3;
                uv80 uv80Var = (uv80) obj;
                LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                if (uv80Var != null) {
                    v230 v230VarV1 = preMatchSportActivity.v1();
                    v230VarV1.getClass();
                    Selection selection = uv80Var.a;
                    String str = selection.a.eventId;
                    Market market2 = selection.b;
                    oz20 oz20Var2 = v230VarV1.r;
                    if (oz20Var2 != null && (list = oz20Var2.a.f) != 0) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj4 : list) {
                            if (obj4 instanceof PreMatchEventData) {
                                arrayList.add(obj4);
                            }
                        }
                        int size2 = arrayList.size();
                        int i2 = 0;
                        int i3 = 0;
                        do {
                            if (i3 < size2) {
                                obj2 = arrayList.get(i3);
                                i3++;
                            } else {
                                obj2 = null;
                            }
                            preMatchEventData = (PreMatchEventData) obj2;
                            if (preMatchEventData != null) {
                                List<Market> list2 = preMatchEventData.getEvent().markets;
                                arrayListA = x26.a(list2);
                                for (Object obj5 : list2) {
                                    market = (Market) obj5;
                                    if (!Intrinsics.f(market.id, market2.id) && Intrinsics.f(market.specifier, market2.specifier)) {
                                        arrayListA.add(obj5);
                                    }
                                }
                                size = arrayListA.size();
                                while (i2 < size) {
                                    Object obj6 = arrayListA.get(i2);
                                    i2++;
                                    ((Market) obj6).update(uv80Var.b);
                                    iIndexOf = list.indexOf(preMatchEventData);
                                    numValueOf = Integer.valueOf(iIndexOf);
                                    if (iIndexOf < 0) {
                                        numValueOf = null;
                                    }
                                    if (numValueOf != null) {
                                        iIntValue = numValueOf.intValue();
                                        oz20Var = v230VarV1.r;
                                        if (oz20Var != null) {
                                            oz20Var.notifyItemChanged(iIntValue);
                                        }
                                    }
                                }
                            }
                        } while (!Intrinsics.f(str, ((PreMatchEventData) obj2).getEvent().eventId));
                        preMatchEventData = (PreMatchEventData) obj2;
                        if (preMatchEventData != null) {
                            List<Market> list3 = preMatchEventData.getEvent().markets;
                            arrayListA = x26.a(list3);
                            while (r1.hasNext()) {
                                market = (Market) obj5;
                                if (!Intrinsics.f(market.id, market2.id)) {
                                }
                            }
                            size = arrayListA.size();
                            while (i2 < size) {
                                Object obj7 = arrayListA.get(i2);
                                i2++;
                                ((Market) obj7).update(uv80Var.b);
                                iIndexOf = list.indexOf(preMatchEventData);
                                numValueOf = Integer.valueOf(iIndexOf);
                                if (iIndexOf < 0) {
                                    numValueOf = null;
                                }
                                if (numValueOf != null) {
                                    iIntValue = numValueOf.intValue();
                                    oz20Var = v230VarV1.r;
                                    if (oz20Var != null) {
                                        oz20Var.notifyItemChanged(iIntValue);
                                    }
                                }
                            }
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }
}
