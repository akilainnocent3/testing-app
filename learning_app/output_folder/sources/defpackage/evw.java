package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.android.multimaker.domain.model.MultiMakerEvent;
import com.sportybet.android.multimaker.domain.model.MultiMakerItem;
import com.sportybet.android.multimaker.domain.model.MultiMakerMarket;
import com.sportybet.android.multimaker.domain.model.MultiMakerOutcome;
import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportybet.plugin.realsports.data.SocketEventMessageParse;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.data.SocketOutcomeMessage;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$collectSocketMsg$1$1", f = "MultiMakerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class evw extends lkf0 implements Function2<Object, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ eww b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public evw(hab habVar, eww ewwVar) {
        super(2, habVar);
        this.b = ewwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        evw evwVar = new evw(habVar, this.b);
        evwVar.a = obj;
        return evwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, hab<? super Unit> habVar) {
        return ((evw) create(obj, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0181  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        JSONArray jSONArray;
        boolean z;
        Object obj2;
        bke0 bke0Var = this.b.N;
        Object obj3 = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        int i = 0;
        if (obj3 instanceof SocketMarketMessage) {
            SocketMarketMessage socketMarketMessage = (SocketMarketMessage) obj3;
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_MULTI_MAKER);
            aVar.g("handleLiveMarketMessage(msg=" + socketMarketMessage + ")", new Object[0]);
            if (socketMarketMessage.jsonArray.length() > 8) {
                Object obj4 = socketMarketMessage.jsonArray.get(8);
                if (!(obj4 instanceof JSONArray)) {
                    obj4 = null;
                }
                jSONArray = (JSONArray) obj4;
            } else {
                jSONArray = null;
            }
            if (jSONArray == null || jSONArray.length() <= 0) {
                JSONArray jSONArray2 = socketMarketMessage.jsonArray;
                Iterable<MultiMakerItem> iterable = (Iterable) bke0Var.getValue();
                ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
                for (MultiMakerItem multiMakerItemA : iterable) {
                    String str = socketMarketMessage.eventId;
                    MultiMakerEvent multiMakerEvent = multiMakerItemA.a;
                    MultiMakerMarket multiMakerMarket = multiMakerItemA.b;
                    if (Intrinsics.f(str, multiMakerEvent.a)) {
                        int i2 = multiMakerMarket.c;
                        int i3 = multiMakerMarket.e;
                        if (i2 == 1 && jSONArray2.getInt(1) == 3) {
                            multiMakerItemA = multiMakerItemA;
                        } else {
                            boolean z2 = i3 != jSONArray2.getInt(2) || (jSONArray2.getInt(2) == 3 && i3 != 3);
                            if (multiMakerMarket.c == 3 && jSONArray2.getInt(1) == 1) {
                                z2 = true;
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z2) {
                                multiMakerItemA = MultiMakerItem.a(multiMakerItemA, null, MultiMakerMarket.a(multiMakerMarket, z ? 1 : 3, jSONArray2.getInt(2), 11), null, false, false, 29);
                            }
                        }
                    } else {
                        multiMakerItemA = multiMakerItemA;
                    }
                    arrayList.add(multiMakerItemA);
                }
                bke0Var.k(null, arrayList);
            } else {
                ArrayList arrayListE0 = CollectionsKt.E0((Collection) bke0Var.getValue());
                int length = jSONArray.length();
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        SocketOutcomeMessage socketOutcomeMessageCreate = new SocketOutcomeMessage(null, null, 0.0d, 0, null, 0, 0, 0, 255, null).create(jSONArray.optString(i4));
                        int size = arrayListE0.size();
                        int i5 = i;
                        int i6 = i5;
                        while (i6 < size) {
                            Object obj5 = arrayListE0.get(i6);
                            i6++;
                            int i7 = i5 + 1;
                            if (i5 < 0) {
                                b.q();
                                throw null;
                            }
                            MultiMakerItem multiMakerItem = (MultiMakerItem) obj5;
                            String str2 = socketMarketMessage.eventId;
                            MultiMakerEvent multiMakerEvent2 = multiMakerItem.a;
                            MultiMakerOutcome multiMakerOutcome = multiMakerItem.c;
                            if (Intrinsics.f(str2, multiMakerEvent2.a) && Intrinsics.f(socketOutcomeMessageCreate.getId(), multiMakerOutcome.a)) {
                                int iCompareTo = new BigDecimal(socketOutcomeMessageCreate.getOdds()).compareTo(new BigDecimal(multiMakerOutcome.b));
                                Integer numValueOf = Integer.valueOf(iCompareTo);
                                if (iCompareTo == 0) {
                                    numValueOf = null;
                                }
                                if (numValueOf != null) {
                                    int iIntValue = numValueOf.intValue();
                                    String odds = socketOutcomeMessageCreate.getOdds();
                                    int iIsActive = socketOutcomeMessageCreate.isActive();
                                    String str3 = multiMakerOutcome.a;
                                    String str4 = multiMakerOutcome.c;
                                    String str5 = multiMakerOutcome.e;
                                    str3.getClass();
                                    odds.getClass();
                                    str4.getClass();
                                    str5.getClass();
                                    arrayListE0.set(i5, MultiMakerItem.a((MultiMakerItem) arrayListE0.get(i5), null, MultiMakerMarket.a(multiMakerItem.b, 0, socketMarketMessage.jsonArray.getInt(2), 15), new MultiMakerOutcome(iIsActive, iIntValue, str3, odds, str4, str5), false, false, 25));
                                }
                            }
                            i5 = i7;
                        }
                        if (i4 == length) {
                            obj2 = null;
                            break;
                        }
                        i4++;
                        i = 0;
                    }
                } else {
                    obj2 = null;
                }
                bke0Var.k(obj2, arrayListE0);
            }
        } else if (obj3 instanceof SocketEventMessage) {
            SocketEventMessage socketEventMessage = (SocketEventMessage) obj3;
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_MULTI_MAKER);
            aVar2.g("handleLiveEventsMessage(msg=" + socketEventMessage + ")", new Object[0]);
            SocketEventMessageParse socketEventMessageParseCreate = new SocketEventMessageParse(null, null, 0L, 0, null, null, null, 0, null, 511, null).create(socketEventMessage);
            Iterable<MultiMakerItem> iterable2 = (Iterable) bke0Var.getValue();
            ArrayList arrayList2 = new ArrayList(ac8.r(iterable2, 10));
            for (MultiMakerItem multiMakerItemA2 : iterable2) {
                if (Intrinsics.f(socketEventMessage.eventId, multiMakerItemA2.a.a)) {
                    int betStatus = socketEventMessageParseCreate.getBetStatus();
                    boolean z3 = betStatus == 1 || betStatus == 2 || betStatus == 3;
                    MultiMakerMarket multiMakerMarket2 = multiMakerItemA2.b;
                    if (!z3) {
                        betStatus = multiMakerMarket2.e;
                    }
                    MultiMakerMarket multiMakerMarketA = MultiMakerMarket.a(multiMakerMarket2, 0, betStatus, 15);
                    MultiMakerEvent multiMakerEvent3 = multiMakerItemA2.a;
                    int status = socketEventMessageParseCreate.getStatus();
                    String productStatus = socketEventMessageParseCreate.getProductStatus();
                    long estimateStartTime = socketEventMessageParseCreate.getEstimateStartTime();
                    String matchStatus = socketEventMessageParseCreate.getMatchStatus();
                    String homeTeamName = socketEventMessageParseCreate.getHomeTeamName();
                    String awayTeamName = socketEventMessageParseCreate.getAwayTeamName();
                    String str6 = socketEventMessage.tournamentId;
                    str6.getClass();
                    multiMakerItemA2 = MultiMakerItem.a(multiMakerItemA2, MultiMakerEvent.a(multiMakerEvent3, productStatus, estimateStartTime, status, matchStatus, homeTeamName, awayTeamName, str6, 0, 1409), multiMakerMarketA, null, false, false, 28);
                }
                arrayList2.add(multiMakerItemA2);
            }
            bke0Var.k(null, arrayList2);
        }
        return Unit.a;
    }
}
