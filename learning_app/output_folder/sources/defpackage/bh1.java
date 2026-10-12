package defpackage;

import com.sportygames.campaign.data.model.TournamentHistoryResponse;
import com.sportygames.campaign.presentation.TournamentBannerConfig;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bh1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bh1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cf  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object objA;
        HTTPResponse hTTPResponse;
        HashMap map;
        Object next;
        String name;
        Long l;
        List list;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                if (((Boolean) ((m6x) obj2).getValue()).booleanValue()) {
                    x7bVar.c2();
                }
                break;
            case 1:
                hpz.b bVar = (hpz.b) obj;
                bke0 bke0Var = ((bpz) obj2).f;
                do {
                    value = bke0Var.getValue();
                    objA = (xoz) value;
                    xoz.a aVar = (xoz.a) (!(objA instanceof xoz.a) ? null : objA);
                    if (aVar != null) {
                        objA = xoz.a.a(aVar, bVar, null, false, 1019);
                    }
                } while (!bke0Var.g(value, objA));
                break;
            case 2:
                tic0 tic0Var = (tic0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                if (tic0.c.a[loadingState.getStatus().ordinal()] == 1 && (hTTPResponse = (HTTPResponse) loadingState.getData()) != null && (map = (HashMap) hTTPResponse.getData()) != null && !map.isEmpty()) {
                    Set setEntrySet = map.entrySet();
                    setEntrySet.getClass();
                    Map.Entry entry = (Map.Entry) CollectionsKt.W(setEntrySet);
                    if (entry == null || (list = (List) entry.getValue()) == null || list.isEmpty()) {
                        g5x<TournamentHistoryResponse> g5xVar = abh0.d;
                        Long lValueOf = Long.valueOf((entry == null || (l = (Long) entry.getKey()) == null) ? 0L : l.longValue());
                        Iterator<T> it = tic0Var.U2.iterator();
                        do {
                            if (it.hasNext()) {
                                next = it.next();
                            } else {
                                next = null;
                            }
                            TournamentBannerConfig tournamentBannerConfig = (TournamentBannerConfig) next;
                            name = tournamentBannerConfig != null ? tournamentBannerConfig.getName() : null;
                            if (name == null) {
                                name = "";
                            }
                            g5xVar.j(new TournamentHistoryResponse(lValueOf, name, Double.valueOf(0.0d)));
                        } while (!Intrinsics.f(((TournamentBannerConfig) next).getId(), entry != null ? (Long) entry.getKey() : null));
                        TournamentBannerConfig tournamentBannerConfig2 = (TournamentBannerConfig) next;
                        if (tournamentBannerConfig2 != null) {
                        }
                        if (name == null) {
                            name = "";
                        }
                        g5xVar.j(new TournamentHistoryResponse(lValueOf, name, Double.valueOf(0.0d)));
                    } else {
                        g5x<TournamentHistoryResponse> g5xVar2 = abh0.d;
                        com.sportygames.commons.tournament.model.TournamentHistoryResponse tournamentHistoryResponse = (com.sportygames.commons.tournament.model.TournamentHistoryResponse) ((List) entry.getValue()).get(0);
                        g5xVar2.j(new TournamentHistoryResponse(tournamentHistoryResponse.getTournamentId(), tournamentHistoryResponse.getName(), tournamentHistoryResponse.getWinAmount()));
                    }
                }
                break;
            default:
                dqp<Object>[] dqpVarArr = ez80.a;
                ((iz80) obj).b(az80.K, (String) obj2);
                break;
        }
        return Unit.a;
    }
}
