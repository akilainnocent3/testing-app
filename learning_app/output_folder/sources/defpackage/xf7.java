package defpackage;

import com.sportygames.commons.chat.remote.models.ChatListResponse;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.models.TournamentConfigVO;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.tournament.model.TournamentHistoryResponse;
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
public final /* synthetic */ class xf7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xf7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ae  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
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
                ChatActivity chatActivity = (ChatActivity) obj2;
                poe0 poe0Var = (poe0) obj;
                int i2 = ChatActivity.B0;
                poe0Var.getClass();
                Object objE = new jkl().e(poe0Var.c, ChatListResponse.class);
                objE.getClass();
                ChatListResponse chatListResponse = (ChatListResponse) objE;
                if (ChatActivity.w1(chatListResponse)) {
                    chatActivity.n1(chatListResponse);
                }
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                ((Function1) ((rpp) obj2)).invoke(new y5l.c(str));
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                if (cpc0.b.a[loadingState.getStatus().ordinal()] == 1 && (hTTPResponse = (HTTPResponse) loadingState.getData()) != null && (map = (HashMap) hTTPResponse.getData()) != null && !map.isEmpty()) {
                    Set setEntrySet = map.entrySet();
                    setEntrySet.getClass();
                    Map.Entry entry = (Map.Entry) CollectionsKt.W(setEntrySet);
                    if (entry == null || (list = (List) entry.getValue()) == null || list.isEmpty()) {
                        g5x<TournamentHistoryResponse> g5xVar = bbh0.d;
                        Long lValueOf = Long.valueOf((entry == null || (l = (Long) entry.getKey()) == null) ? 0L : l.longValue());
                        Iterator<T> it = cpc0Var.c2.iterator();
                        do {
                            if (it.hasNext()) {
                                next = it.next();
                            } else {
                                next = null;
                            }
                            TournamentConfigVO tournamentConfigVO = (TournamentConfigVO) next;
                            name = tournamentConfigVO != null ? tournamentConfigVO.getName() : null;
                            if (name == null) {
                                name = "";
                            }
                            g5xVar.j(new TournamentHistoryResponse(lValueOf, name, Double.valueOf(0.0d)));
                        } while (!Intrinsics.f(((TournamentConfigVO) next).getId(), entry != null ? (Long) entry.getKey() : null));
                        TournamentConfigVO tournamentConfigVO2 = (TournamentConfigVO) next;
                        if (tournamentConfigVO2 != null) {
                        }
                        if (name == null) {
                            name = "";
                        }
                        g5xVar.j(new TournamentHistoryResponse(lValueOf, name, Double.valueOf(0.0d)));
                    } else {
                        bbh0.d.j((TournamentHistoryResponse) ((List) entry.getValue()).get(0));
                    }
                }
                break;
        }
        return Unit.a;
    }
}
