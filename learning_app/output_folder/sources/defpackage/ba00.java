package defpackage;

import android.content.Context;
import android.view.animation.AnimationUtils;
import androidx.compose.ui.layout.y;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.PrizeInfo;
import com.sportygames.commons.models.TournamentConfigVO;
import com.sportygames.commons.tournament.model.TournamentRankResponse;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ba00 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ba00(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<PrizeInfo> prizeInfo;
        List<PrizeInfo> prizeInfo2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((y.a) obj).s((y) obj2, 0, 0, 0.0f);
                return Unit.a;
            default:
                l4h0 l4h0Var = (l4h0) obj2;
                HashMap map = (HashMap) obj;
                if (map != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        TournamentConfigVO tournamentConfigVO = l4h0Var.b;
                        if (tournamentConfigVO != null) {
                            long jLongValue = ((Number) entry.getKey()).longValue();
                            Long id = tournamentConfigVO.getId();
                            if (id != null && jLongValue == id.longValue()) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        TournamentConfigVO tournamentConfigVO2 = l4h0Var.b;
                        if (tournamentConfigVO2 != null) {
                            long jLongValue2 = ((Number) entry2.getKey()).longValue();
                            Long id2 = tournamentConfigVO2.getId();
                            if (id2 != null && jLongValue2 == id2.longValue()) {
                                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                    }
                    Collection collectionValues = linkedHashMap2.values();
                    String str = collectionValues != null ? (String) CollectionsKt.W(collectionValues) : null;
                    if (str != null && str.length() != 0) {
                        try {
                            TournamentRankResponse tournamentRankResponse = (TournamentRankResponse) new jkl().e(str, TournamentRankResponse.class);
                            if (tournamentRankResponse != null) {
                                f7j f7jVar = l4h0Var.a;
                                if (f7jVar == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                Integer intOrNull = StringsKt.toIntOrNull(f7jVar.Q.getValue());
                                int iIntValue = intOrNull != null ? intOrNull.intValue() : 0;
                                Integer rank = tournamentRankResponse.getRank();
                                boolean z = (rank != null ? rank.intValue() : 0) < iIntValue;
                                Integer rank2 = tournamentRankResponse.getRank();
                                boolean z2 = iIntValue != 0 && (rank2 != null ? rank2.intValue() : 0) > iIntValue;
                                Integer rank3 = tournamentRankResponse.getRank();
                                int iIntValue2 = rank3 != null ? rank3.intValue() : 0;
                                TournamentConfigVO tournamentConfigVO3 = l4h0Var.b;
                                if (tournamentConfigVO3 == null || (prizeInfo = tournamentConfigVO3.getPrizeInfo()) == null) {
                                    prizeInfo = ibg.a;
                                }
                                if (l4h0.n0(iIntValue2, prizeInfo)) {
                                    Integer rank4 = tournamentRankResponse.getRank();
                                    l4h0Var.u0(rank4 != null ? rank4.intValue() : 0, l4h0Var.b, true);
                                } else {
                                    Integer rank5 = tournamentRankResponse.getRank();
                                    l4h0Var.v0(rank5 != null ? rank5.intValue() : 0, l4h0Var.b, true);
                                }
                                if (z) {
                                    Integer rank6 = tournamentRankResponse.getRank();
                                    int iIntValue3 = rank6 != null ? rank6.intValue() : 0;
                                    TournamentConfigVO tournamentConfigVO4 = l4h0Var.b;
                                    if (tournamentConfigVO4 == null || (prizeInfo2 = tournamentConfigVO4.getPrizeInfo()) == null) {
                                        prizeInfo2 = ibg.a;
                                    }
                                    if (!l4h0.n0(iIntValue3, prizeInfo2)) {
                                        l4h0Var.r0("up");
                                        sp5.c(wks.a(l4h0Var.getLifecycle()), null, null, new m4h0(l4h0Var, null), 3);
                                    } else if (iIntValue != 0) {
                                        Context context = l4h0Var.getContext();
                                        if (context != null) {
                                            f7j f7jVar2 = l4h0Var.a;
                                            if (f7jVar2 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            f7jVar2.C.startAnimation(AnimationUtils.loadAnimation(context, R.anim.tournament_trophy_shake));
                                        }
                                        l4h0Var.s0();
                                        l4h0Var.r0("up");
                                        sp5.c(wks.a(l4h0Var.getLifecycle()), null, null, new m4h0(l4h0Var, null), 3);
                                    }
                                } else if (z2) {
                                    l4h0Var.r0("down");
                                    sp5.c(wks.a(l4h0Var.getLifecycle()), null, null, new n4h0(l4h0Var, null), 3);
                                }
                            }
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                }
                return Unit.a;
        }
    }
}
