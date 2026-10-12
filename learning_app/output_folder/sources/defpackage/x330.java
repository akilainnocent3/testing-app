package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.MarketProduct;
import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.prematch.data.LiveEventDataInPreMatch;
import com.sportybet.plugin.realsports.prematch.data.PreMatchEventData;
import com.sportybet.plugin.realsports.prematch.data.PreMatchLoadingState;
import com.sportybet.plugin.realsports.prematch.data.TournamentTitleData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.stateholder.PreMatchSectionViewModel$collectSocketMsg$1$1", f = "PreMatchSectionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class x330 extends lkf0 implements Function2<Object, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ d430 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x330(d430 d430Var, hab<? super x330> habVar) {
        super(2, habVar);
        this.b = d430Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        x330 x330Var = new x330(this.b, habVar);
        x330Var.a = obj;
        return x330Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, hab<? super Unit> habVar) {
        return ((x330) create(obj, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:256:0x0613  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v78 */
    /* JADX WARN: Type inference failed for: r10v79 */
    /* JADX WARN: Type inference failed for: r10v80 */
    /* JADX WARN: Type inference failed for: r10v83, types: [com.sportybet.plugin.realsports.data.Market, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v84, types: [java.lang.Object] */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object next;
        Object bVar;
        LiveEventDataInPreMatch liveEventDataInPreMatchCopy$default;
        Object obj2;
        e760.c cVar;
        Object bVar2;
        PreMatchEventData preMatchEventDataCopy$default;
        Object next2;
        Object next3;
        Object bVar3;
        LiveEventDataInPreMatch liveEventDataInPreMatchCopy$default2;
        Object obj3;
        int i;
        Object bVar4;
        PreMatchEventData preMatchEventDataCopy$default2;
        Object bVar5;
        LiveEventDataInPreMatch liveEventDataInPreMatchCopy$default3;
        Object next4;
        Object bVar6;
        LiveEventDataInPreMatch liveEventDataInPreMatchCopy$default4;
        Object value2;
        e760.c cVar2;
        ArrayList arrayListE0;
        Object next5;
        ?? market;
        Market market2;
        String str;
        d430 d430Var = this.b;
        bke0 bke0Var = d430Var.H;
        Object obj4 = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!(obj4 instanceof SocketMarketMessage)) {
            if (obj4 instanceof SocketEventMessage) {
                SocketEventMessage socketEventMessage = (SocketEventMessage) obj4;
                if (Intrinsics.f(socketEventMessage.sportId, n3h0.a(d430Var.e))) {
                    String str2 = socketEventMessage.tournamentId;
                    str2.getClass();
                    if (d430Var.z.contains(str2)) {
                        do {
                            value = bke0Var.getValue();
                            e760 e760Var = (e760) value;
                            if (!(e760Var instanceof e760.c)) {
                                break;
                            }
                            e760.c cVar3 = (e760.c) e760Var;
                            long j = cVar3.b;
                            T t = cVar3.a;
                            ArrayList arrayListE1 = CollectionsKt.E0((Collection) t);
                            Iterable iterable = (Iterable) t;
                            cwh.a aVar = new cwh.a(c190.d(CollectionsKt.M(iterable), y330.a));
                            do {
                                if (!aVar.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = aVar.next();
                            } while (!Intrinsics.f(((LiveEventDataInPreMatch) next).getEvent().eventId, socketEventMessage.eventId));
                            LiveEventDataInPreMatch liveEventDataInPreMatch = (LiveEventDataInPreMatch) next;
                            boolean z = socketEventMessage.canLiveBet;
                            if (liveEventDataInPreMatch == null) {
                                if (!z) {
                                    break;
                                }
                                if (d430Var.O1()) {
                                    cwh.a aVar2 = new cwh.a(c190.d(new jc8(iterable), z330.a));
                                    do {
                                        if (!aVar2.hasNext()) {
                                            next2 = null;
                                            break;
                                        }
                                        next2 = aVar2.next();
                                    } while (!Intrinsics.f(((TournamentTitleData) next2).getTournamentId(), socketEventMessage.tournamentId));
                                    TournamentTitleData tournamentTitleData = (TournamentTitleData) next2;
                                    if (tournamentTitleData == null || !tournamentTitleData.isExpand() || tournamentTitleData.getLoadingState() == PreMatchLoadingState.LOADING) {
                                        break;
                                    }
                                    cwh.a aVar3 = new cwh.a(c190.d(new jc8(arrayListE1), s330.a));
                                    do {
                                        if (!aVar3.hasNext()) {
                                            next3 = null;
                                            break;
                                        }
                                        next3 = aVar3.next();
                                    } while (!Intrinsics.f(((TournamentTitleData) next3).getTournamentId(), socketEventMessage.tournamentId));
                                    TournamentTitleData tournamentTitleData2 = (TournamentTitleData) next3;
                                    if (tournamentTitleData2 != null) {
                                        int eventSize = tournamentTitleData2.getEventSize();
                                        ArrayList arrayList = new ArrayList();
                                        int size = arrayListE1.size();
                                        int i2 = 0;
                                        while (i2 < size) {
                                            Object obj5 = arrayListE1.get(i2);
                                            i2++;
                                            if (obj5 instanceof LiveEventDataInPreMatch) {
                                                arrayList.add(obj5);
                                            }
                                        }
                                        ArrayList arrayList2 = new ArrayList();
                                        int size2 = arrayList.size();
                                        int i3 = 0;
                                        while (i3 < size2) {
                                            Object obj6 = arrayList.get(i3);
                                            i3++;
                                            ArrayList arrayList3 = arrayList;
                                            int i4 = eventSize;
                                            if (Intrinsics.f(((LiveEventDataInPreMatch) obj6).getTournamentId(), socketEventMessage.tournamentId)) {
                                                arrayList2.add(obj6);
                                            }
                                            eventSize = i4;
                                            arrayList = arrayList3;
                                        }
                                        int i5 = eventSize;
                                        int size3 = arrayList2.size();
                                        Integer numValueOf = Integer.valueOf(size3);
                                        if (size3 <= 0) {
                                            numValueOf = null;
                                        }
                                        if (numValueOf != null) {
                                            try {
                                                o560.a aVar4 = o560.b;
                                                int iIndexOf = arrayListE1.indexOf(tournamentTitleData2);
                                                Integer numValueOf2 = Integer.valueOf(iIndexOf);
                                                if (iIndexOf < 0) {
                                                    numValueOf2 = null;
                                                }
                                                if (numValueOf2 != null) {
                                                    int iIntValue = numValueOf2.intValue() + 1;
                                                    Object obj7 = arrayListE1.get(iIntValue);
                                                    if (!(obj7 instanceof LiveEventDataInPreMatch)) {
                                                        obj7 = null;
                                                    }
                                                    LiveEventDataInPreMatch liveEventDataInPreMatch2 = (LiveEventDataInPreMatch) obj7;
                                                    if (liveEventDataInPreMatch2 == null || (liveEventDataInPreMatchCopy$default2 = LiveEventDataInPreMatch.copy$default(liveEventDataInPreMatch2, 0, null, null, null, null, false, null, null, false, false, false, false, false, false, false, false, null, null, 262111, null)) == null) {
                                                        throw new Throwable("This item is not a LiveEventDataInPreMatch");
                                                    }
                                                    arrayListE1.set(iIntValue, liveEventDataInPreMatchCopy$default2);
                                                    bVar3 = Unit.a;
                                                } else {
                                                    bVar3 = null;
                                                }
                                            } catch (Throwable th) {
                                                o560.a aVar5 = o560.b;
                                                bVar3 = new o560.b(th);
                                            }
                                            Throwable thA = o560.a(bVar3);
                                            if (thA != null) {
                                                mtg0.a.a(b40.a("[addEventWhenSortByLeague] - Unable to update display next title: ", thA), new Object[0]);
                                            }
                                        }
                                        ArrayList arrayList4 = new ArrayList();
                                        int size4 = arrayListE1.size();
                                        int i6 = 0;
                                        while (i6 < size4) {
                                            Object obj8 = arrayListE1.get(i6);
                                            i6++;
                                            if (obj8 instanceof PreMatchEventData) {
                                                arrayList4.add(obj8);
                                            }
                                        }
                                        int size5 = arrayList4.size();
                                        int i7 = 0;
                                        do {
                                            if (i7 >= size5) {
                                                obj3 = null;
                                                break;
                                            }
                                            obj3 = arrayList4.get(i7);
                                            i7++;
                                        } while (!Intrinsics.f(((PreMatchEventData) obj3).getEvent().eventId, socketEventMessage.eventId));
                                        PreMatchEventData preMatchEventData = (PreMatchEventData) obj3;
                                        if (preMatchEventData == null) {
                                            i = i5;
                                        } else {
                                            if (preMatchEventData.getShowTitle()) {
                                                int iIndexOf2 = arrayListE1.indexOf(preMatchEventData);
                                                Integer numValueOf3 = Integer.valueOf(iIndexOf2);
                                                if (iIndexOf2 < 0) {
                                                    numValueOf3 = null;
                                                }
                                                if (numValueOf3 != null) {
                                                    int iIntValue2 = numValueOf3.intValue();
                                                    try {
                                                        o560.a aVar6 = o560.b;
                                                        int i8 = iIntValue2 + 1;
                                                        Object obj9 = arrayListE1.get(i8);
                                                        if (!(obj9 instanceof PreMatchEventData)) {
                                                            obj9 = null;
                                                        }
                                                        PreMatchEventData preMatchEventData2 = (PreMatchEventData) obj9;
                                                        if (preMatchEventData2 == null || (preMatchEventDataCopy$default2 = PreMatchEventData.copy$default(preMatchEventData2, 0, null, null, null, null, null, null, null, 0L, true, false, null, null, false, false, false, false, false, false, false, false, null, null, 8388095, null)) == null) {
                                                            throw new Throwable("This item is not a LiveEventDataInPreMatch");
                                                        }
                                                        arrayListE1.set(i8, preMatchEventDataCopy$default2);
                                                        bVar4 = Unit.a;
                                                    } catch (Throwable th2) {
                                                        o560.a aVar7 = o560.b;
                                                        bVar4 = new o560.b(th2);
                                                    }
                                                    Throwable thA2 = o560.a(bVar4);
                                                    if (thA2 != null) {
                                                        mtg0.a.a(b40.a("[addEventWhenSortByLeague] - Unable to update display next title: ", thA2), new Object[0]);
                                                    }
                                                } else {
                                                    i = i5;
                                                }
                                            }
                                            arrayListE1.remove(preMatchEventData);
                                            i = i5 - 1;
                                        }
                                        int iIndexOf3 = arrayListE1.indexOf(tournamentTitleData2);
                                        Integer numValueOf4 = Integer.valueOf(iIndexOf3);
                                        if (iIndexOf3 < 0) {
                                            numValueOf4 = null;
                                        }
                                        if (numValueOf4 != null) {
                                            int iIntValue3 = numValueOf4.intValue();
                                            arrayListE1.add(iIntValue3 + 1, d430Var.K1(d430Var.e, socketEventMessage));
                                            arrayListE1.set(iIntValue3, TournamentTitleData.copy$default(tournamentTitleData2, 0, null, null, null, i + 1, false, false, false, false, false, false, false, false, false, false, null, null, null, 262127, null));
                                        }
                                    }
                                    cVar = new e760.c(arrayListE1, j);
                                } else {
                                    ArrayList arrayList5 = new ArrayList();
                                    int size6 = arrayListE1.size();
                                    int i9 = 0;
                                    while (i9 < size6) {
                                        Object obj10 = arrayListE1.get(i9);
                                        i9++;
                                        if (obj10 instanceof LiveEventDataInPreMatch) {
                                            arrayList5.add(obj10);
                                        }
                                    }
                                    ArrayList arrayList6 = new ArrayList();
                                    int size7 = arrayList5.size();
                                    int i10 = 0;
                                    while (i10 < size7) {
                                        Object obj11 = arrayList5.get(i10);
                                        i10++;
                                        if (Intrinsics.f(((LiveEventDataInPreMatch) obj11).getTournamentId(), socketEventMessage.tournamentId)) {
                                            arrayList6.add(obj11);
                                        }
                                    }
                                    int size8 = arrayList6.size();
                                    Integer numValueOf5 = Integer.valueOf(size8);
                                    if (size8 <= 0) {
                                        numValueOf5 = null;
                                    }
                                    if (numValueOf5 != null) {
                                        try {
                                            o560.a aVar8 = o560.b;
                                            Object obj12 = arrayListE1.get(0);
                                            if (!(obj12 instanceof LiveEventDataInPreMatch)) {
                                                obj12 = null;
                                            }
                                            LiveEventDataInPreMatch liveEventDataInPreMatch3 = (LiveEventDataInPreMatch) obj12;
                                            if (liveEventDataInPreMatch3 == null || (liveEventDataInPreMatchCopy$default = LiveEventDataInPreMatch.copy$default(liveEventDataInPreMatch3, 0, null, null, null, null, false, null, null, false, false, false, false, false, false, false, false, null, null, 262111, null)) == null) {
                                                throw new Throwable("This item is not a LiveEventDataInPreMatch");
                                            }
                                            arrayListE1.set(0, liveEventDataInPreMatchCopy$default);
                                            bVar = Unit.a;
                                        } catch (Throwable th3) {
                                            o560.a aVar9 = o560.b;
                                            bVar = new o560.b(th3);
                                        }
                                        Throwable thA3 = o560.a(bVar);
                                        if (thA3 != null) {
                                            mtg0.a.a(b40.a("[addEventWhenSortByLeague] - Unable to update display next title: ", thA3), new Object[0]);
                                        }
                                    }
                                    ArrayList arrayList7 = new ArrayList();
                                    int size9 = arrayListE1.size();
                                    int i11 = 0;
                                    while (i11 < size9) {
                                        Object obj13 = arrayListE1.get(i11);
                                        i11++;
                                        if (obj13 instanceof PreMatchEventData) {
                                            arrayList7.add(obj13);
                                        }
                                    }
                                    int size10 = arrayList7.size();
                                    int i12 = 0;
                                    do {
                                        if (i12 >= size10) {
                                            obj2 = null;
                                            break;
                                        }
                                        obj2 = arrayList7.get(i12);
                                        i12++;
                                    } while (!Intrinsics.f(((PreMatchEventData) obj2).getEvent().eventId, socketEventMessage.eventId));
                                    PreMatchEventData preMatchEventData3 = (PreMatchEventData) obj2;
                                    if (preMatchEventData3 != null) {
                                        if (preMatchEventData3.getShowTitle()) {
                                            int iIndexOf4 = arrayListE1.indexOf(preMatchEventData3);
                                            Integer numValueOf6 = Integer.valueOf(iIndexOf4);
                                            if (iIndexOf4 < 0) {
                                                numValueOf6 = null;
                                            }
                                            if (numValueOf6 != null) {
                                                int iIntValue4 = numValueOf6.intValue();
                                                try {
                                                    o560.a aVar10 = o560.b;
                                                    int i13 = iIntValue4 + 1;
                                                    Object obj14 = arrayListE1.get(i13);
                                                    if (!(obj14 instanceof PreMatchEventData)) {
                                                        obj14 = null;
                                                    }
                                                    PreMatchEventData preMatchEventData4 = (PreMatchEventData) obj14;
                                                    if (preMatchEventData4 == null || (preMatchEventDataCopy$default = PreMatchEventData.copy$default(preMatchEventData4, 0, null, null, null, null, null, null, null, 0L, true, false, null, null, false, false, false, false, false, false, false, false, null, null, 8388095, null)) == null) {
                                                        throw new Throwable("This item is not a LiveEventDataInPreMatch");
                                                    }
                                                    arrayListE1.set(i13, preMatchEventDataCopy$default);
                                                    bVar2 = Unit.a;
                                                } catch (Throwable th4) {
                                                    o560.a aVar11 = o560.b;
                                                    bVar2 = new o560.b(th4);
                                                }
                                                Throwable thA4 = o560.a(bVar2);
                                                if (thA4 != null) {
                                                    mtg0.a.a(b40.a("[addEventWhenSortByLeague] - Unable to update display next title: ", thA4), new Object[0]);
                                                }
                                                arrayListE1.remove(preMatchEventData3);
                                            }
                                        } else {
                                            arrayListE1.remove(preMatchEventData3);
                                        }
                                    }
                                    arrayListE1.add(0, d430Var.K1(d430Var.e, socketEventMessage));
                                    cVar = new e760.c(arrayListE1, j);
                                }
                            } else if (z) {
                                int iIndexOf5 = ((List) t).indexOf(liveEventDataInPreMatch);
                                Integer numValueOf7 = Integer.valueOf(iIndexOf5);
                                if (iIndexOf5 < 0) {
                                    numValueOf7 = null;
                                }
                                if (numValueOf7 == null) {
                                    break;
                                }
                                int iIntValue5 = numValueOf7.intValue();
                                liveEventDataInPreMatch.getEvent().update(socketEventMessage.jsonObject);
                                UUID uuidRandomUUID = UUID.randomUUID();
                                uuidRandomUUID.getClass();
                                arrayListE1.set(iIntValue5, LiveEventDataInPreMatch.copy$default(liveEventDataInPreMatch, 0, null, null, null, null, false, null, null, false, false, false, false, false, false, false, false, null, uuidRandomUUID, 131071, null));
                                cVar = new e760.c(arrayListE1, j);
                            } else if (d430Var.O1()) {
                                int iIndexOf6 = arrayListE1.indexOf(liveEventDataInPreMatch);
                                Integer numValueOf8 = Integer.valueOf(iIndexOf6);
                                if (iIndexOf6 < 0) {
                                    numValueOf8 = null;
                                }
                                if (numValueOf8 != null) {
                                    int iIntValue6 = numValueOf8.intValue();
                                    cwh.a aVar12 = new cwh.a(c190.d(new jc8(arrayListE1), b430.a));
                                    do {
                                        if (!aVar12.hasNext()) {
                                            next4 = null;
                                            break;
                                        }
                                        next4 = aVar12.next();
                                    } while (!Intrinsics.f(((TournamentTitleData) next4).getTournamentId(), liveEventDataInPreMatch.getTournamentId()));
                                    TournamentTitleData tournamentTitleData3 = (TournamentTitleData) next4;
                                    if (tournamentTitleData3 != null) {
                                        int iIndexOf7 = arrayListE1.indexOf(tournamentTitleData3);
                                        Integer numValueOf9 = Integer.valueOf(iIndexOf7);
                                        if (iIndexOf7 < 0) {
                                            numValueOf9 = null;
                                        }
                                        if (numValueOf9 != null) {
                                            int iIntValue7 = numValueOf9.intValue();
                                            ArrayList arrayList8 = new ArrayList();
                                            int size11 = arrayListE1.size();
                                            int i14 = 0;
                                            while (i14 < size11) {
                                                Object obj15 = arrayListE1.get(i14);
                                                i14++;
                                                int i15 = iIntValue6;
                                                if (obj15 instanceof LiveEventDataInPreMatch) {
                                                    arrayList8.add(obj15);
                                                }
                                                iIntValue6 = i15;
                                            }
                                            int i16 = iIntValue6;
                                            ArrayList arrayList9 = new ArrayList();
                                            int size12 = arrayList8.size();
                                            int i17 = 0;
                                            while (i17 < size12) {
                                                Object obj16 = arrayList8.get(i17);
                                                i17++;
                                                ArrayList arrayList10 = arrayList8;
                                                int i18 = size12;
                                                if (Intrinsics.f(((LiveEventDataInPreMatch) obj16).getTournamentId(), liveEventDataInPreMatch.getTournamentId())) {
                                                    arrayList9.add(obj16);
                                                }
                                                size12 = i18;
                                                arrayList8 = arrayList10;
                                            }
                                            if (arrayList9.size() > 1 && liveEventDataInPreMatch.getShowTitle()) {
                                                try {
                                                    o560.a aVar13 = o560.b;
                                                    int i19 = i16 + 1;
                                                    Object obj17 = arrayListE1.get(i19);
                                                    if (!(obj17 instanceof LiveEventDataInPreMatch)) {
                                                        obj17 = null;
                                                    }
                                                    LiveEventDataInPreMatch liveEventDataInPreMatch4 = (LiveEventDataInPreMatch) obj17;
                                                    if (liveEventDataInPreMatch4 == null || (liveEventDataInPreMatchCopy$default4 = LiveEventDataInPreMatch.copy$default(liveEventDataInPreMatch4, 0, null, null, null, null, true, null, null, false, false, false, false, false, false, false, false, null, null, 262111, null)) == null) {
                                                        throw new Throwable("This item is not a LiveEventDataInPreMatch");
                                                    }
                                                    arrayListE1.set(i19, liveEventDataInPreMatchCopy$default4);
                                                    bVar6 = Unit.a;
                                                } catch (Throwable th5) {
                                                    o560.a aVar14 = o560.b;
                                                    bVar6 = new o560.b(th5);
                                                }
                                                Throwable thA5 = o560.a(bVar6);
                                                if (thA5 != null) {
                                                    mtg0.a.a(b40.a("[removeEventWhenSortByLeague] - Unable to update display next title: ", thA5), new Object[0]);
                                                }
                                            }
                                            arrayListE1.set(iIntValue7, TournamentTitleData.copy$default(tournamentTitleData3, 0, null, null, null, tournamentTitleData3.getEventSize() - 1, false, false, false, false, false, false, false, false, false, false, null, null, null, 262127, null));
                                            arrayListE1.remove(liveEventDataInPreMatch);
                                        }
                                    }
                                }
                                cVar = new e760.c(arrayListE1, j);
                            } else {
                                int iIndexOf8 = arrayListE1.indexOf(liveEventDataInPreMatch);
                                Integer numValueOf10 = Integer.valueOf(iIndexOf8);
                                if (iIndexOf8 < 0) {
                                    numValueOf10 = null;
                                }
                                if (numValueOf10 != null) {
                                    int iIntValue8 = numValueOf10.intValue();
                                    if (liveEventDataInPreMatch.getShowTitle()) {
                                        try {
                                            o560.a aVar15 = o560.b;
                                            int i20 = iIntValue8 + 1;
                                            Object obj18 = arrayListE1.get(i20);
                                            if (!(obj18 instanceof LiveEventDataInPreMatch)) {
                                                obj18 = null;
                                            }
                                            LiveEventDataInPreMatch liveEventDataInPreMatch5 = (LiveEventDataInPreMatch) obj18;
                                            if (liveEventDataInPreMatch5 == null || (liveEventDataInPreMatchCopy$default3 = LiveEventDataInPreMatch.copy$default(liveEventDataInPreMatch5, 0, null, null, null, null, true, null, null, false, false, false, false, false, false, false, false, null, null, 262111, null)) == null) {
                                                throw new Throwable("This item is not a LiveEventDataInPreMatch");
                                            }
                                            arrayListE1.set(i20, liveEventDataInPreMatchCopy$default3);
                                            bVar5 = Unit.a;
                                        } catch (Throwable th6) {
                                            o560.a aVar16 = o560.b;
                                            bVar5 = new o560.b(th6);
                                        }
                                        Throwable thA6 = o560.a(bVar5);
                                        if (thA6 != null) {
                                            mtg0.a.a(b40.a("[removeEvent] - Unable to update display next title: ", thA6), new Object[0]);
                                        }
                                    }
                                    arrayListE1.remove(liveEventDataInPreMatch);
                                }
                                cVar = new e760.c(arrayListE1, j);
                            }
                        } while (!bke0Var.g(value, cVar));
                    }
                }
            }
        } else {
            SocketMarketMessage socketMarketMessage = (SocketMarketMessage) obj4;
            if (socketMarketMessage.isLive && socketMarketMessage.isSameSport(d430Var.e)) {
                do {
                    value2 = bke0Var.getValue();
                    e760 e760Var2 = (e760) value2;
                    if (!(e760Var2 instanceof e760.c)) {
                        break;
                    }
                    cVar2 = (e760.c) e760Var2;
                    T t2 = cVar2.a;
                    arrayListE0 = CollectionsKt.E0((Collection) t2);
                    cwh.a aVar17 = new cwh.a(c190.d(CollectionsKt.M((Iterable) t2), a430.a));
                    do {
                        if (!aVar17.hasNext()) {
                            next5 = null;
                            break;
                        }
                        next5 = aVar17.next();
                    } while (!Intrinsics.f(((LiveEventDataInPreMatch) next5).getEvent().eventId, socketMarketMessage.eventId));
                    LiveEventDataInPreMatch liveEventDataInPreMatch6 = (LiveEventDataInPreMatch) next5;
                    if (liveEventDataInPreMatch6 != null) {
                        int iIndexOf9 = ((List) t2).indexOf(liveEventDataInPreMatch6);
                        Integer numValueOf11 = Integer.valueOf(iIndexOf9);
                        if (iIndexOf9 < 0) {
                            numValueOf11 = null;
                        }
                        if (numValueOf11 == null) {
                            break;
                        }
                        int iIntValue9 = numValueOf11.intValue();
                        Event event = liveEventDataInPreMatch6.getEvent();
                        List<Market> list = event.markets;
                        list.getClass();
                        Iterator it = list.iterator();
                        do {
                            if (!it.hasNext()) {
                                market = 0;
                                break;
                            }
                            market = it.next();
                            market2 = (Market) market;
                            str = socketMarketMessage.marketSpecifier;
                            str.getClass();
                        } while (!(str.length() == 0 ? Intrinsics.f(market2.id, socketMarketMessage.eventId) : market2.match(socketMarketMessage.marketId, socketMarketMessage.marketSpecifier)));
                        if (market == 0) {
                            market = new Market();
                            market.id = socketMarketMessage.marketId;
                            market.product = MarketProduct.LIVE.getValue();
                            if (!"~".equals(socketMarketMessage.marketSpecifier)) {
                                market.specifier = socketMarketMessage.marketSpecifier;
                            }
                            event.markets.add((Market) market);
                        }
                        ((Market) market).update(socketMarketMessage.jsonArray);
                        UUID uuidRandomUUID2 = UUID.randomUUID();
                        uuidRandomUUID2.getClass();
                        arrayListE0.set(iIntValue9, LiveEventDataInPreMatch.copy$default(liveEventDataInPreMatch6, 0, null, null, null, null, false, null, null, false, false, false, false, false, false, false, false, null, uuidRandomUUID2, 131071, null));
                    } else {
                        break;
                    }
                } while (!bke0Var.g(value2, new e760.c(arrayListE0, cVar2.b)));
            }
        }
        return Unit.a;
    }
}
