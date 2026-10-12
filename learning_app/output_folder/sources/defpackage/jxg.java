package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.prematch.data.EventSideMenu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ljxg;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class jxg extends lcj0 {
    public final ux20 a;
    public final ali0 b;
    public final bke0 c;
    public final pp40 d;
    public EventSideMenu e;
    public GroupTopic f;
    public final LinkedHashMap i;
    public final ixg v;

    /* JADX WARN: Type inference failed for: r1v5, types: [ixg] */
    public jxg(ux20 ux20Var, ali0 ali0Var) {
        this.a = ux20Var;
        this.b = ali0Var;
        bke0 bke0VarA = cke0.a(new gxg(0));
        this.c = bke0VarA;
        this.d = y9i.b(bke0VarA);
        this.i = new LinkedHashMap();
        this.v = new Subscriber() { // from class: ixg
            /* JADX WARN: Code duplicated, block: B:101:0x0205  */
            /* JADX WARN: Code duplicated, block: B:41:0x00f3  */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                ArrayList arrayList;
                EventSideMenu eventSideMenu;
                mtg0.a aVar = mtg0.a;
                aVar.a(iw0.a(aVar, MyLog.TAG_PREMATCH_PAGE, "on receive event status message: ", str), new Object[0]);
                SocketEventMessage socketEventMessageCreate = SocketEventMessage.create(str);
                if (socketEventMessageCreate == null) {
                    return;
                }
                Sport sport = new Sport();
                sport.id = socketEventMessageCreate.sportId;
                Category category = new Category();
                category.id = socketEventMessageCreate.tournamentCategoryId;
                category.name = socketEventMessageCreate.tournamentCategoryName;
                Tournament tournament = new Tournament();
                tournament.id = socketEventMessageCreate.tournamentId;
                category.tournament = tournament;
                sport.category = category;
                Event event = new Event();
                event.eventId = socketEventMessageCreate.eventId;
                event.sport = sport;
                event.update(socketEventMessageCreate.jsonObject);
                jxg jxgVar = this.a;
                ali0 ali0Var2 = jxgVar.b;
                int i = event.status;
                EventSideMenu eventSideMenu2 = jxgVar.e;
                if (i != 1) {
                    if (eventSideMenu2 == null) {
                        Intrinsics.l("eventSideMenu");
                        throw null;
                    }
                    List<Event> liveEvents = eventSideMenu2.getLiveEvents();
                    arrayList = new ArrayList();
                    for (Object obj : liveEvents) {
                        if (!Intrinsics.f(((Event) obj).eventId, event.eventId)) {
                            arrayList.add(obj);
                        }
                    }
                } else {
                    if (eventSideMenu2 == null) {
                        Intrinsics.l("eventSideMenu");
                        throw null;
                    }
                    List<Event> liveEvents2 = eventSideMenu2.getLiveEvents();
                    if (liveEvents2 == null || !liveEvents2.isEmpty()) {
                        Iterator<T> it = liveEvents2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                eventSideMenu = jxgVar.e;
                                if (eventSideMenu != null) {
                                    Intrinsics.l("eventSideMenu");
                                    throw null;
                                }
                                List<Event> liveEvents3 = eventSideMenu.getLiveEvents();
                                jxgVar.F1(event);
                                arrayList = CollectionsKt.l0(liveEvents3, event);
                            } else if (Intrinsics.f(((Event) it.next()).eventId, event.eventId)) {
                                EventSideMenu eventSideMenu3 = jxgVar.e;
                                if (eventSideMenu3 == null) {
                                    Intrinsics.l("eventSideMenu");
                                    throw null;
                                }
                                List<Event> liveEvents4 = eventSideMenu3.getLiveEvents();
                                arrayList = new ArrayList(ac8.r(liveEvents4, 10));
                                for (Event event2 : liveEvents4) {
                                    if (Intrinsics.f(event2.eventId, event.eventId)) {
                                        jxgVar.F1(event);
                                        event2 = event;
                                    }
                                    arrayList.add(event2);
                                }
                            }
                        }
                    } else {
                        eventSideMenu = jxgVar.e;
                        if (eventSideMenu != null) {
                            Intrinsics.l("eventSideMenu");
                            throw null;
                        }
                        List<Event> liveEvents5 = eventSideMenu.getLiveEvents();
                        jxgVar.F1(event);
                        arrayList = CollectionsKt.l0(liveEvents5, event);
                    }
                }
                ArrayList arrayList2 = arrayList;
                EventSideMenu eventSideMenu4 = jxgVar.e;
                if (eventSideMenu4 == null) {
                    Intrinsics.l("eventSideMenu");
                    throw null;
                }
                String tournamentId = eventSideMenu4.getTournamentId();
                EventSideMenu eventSideMenu5 = jxgVar.e;
                if (eventSideMenu5 == null) {
                    Intrinsics.l("eventSideMenu");
                    throw null;
                }
                String sportId = eventSideMenu5.getSportId();
                ali0Var2.getClass();
                r1h r1hVar = ali0Var2.a;
                tournamentId.getClass();
                sportId.getClass();
                r1hVar.a(1, tournamentId, sportId, arrayList2);
                EventSideMenu eventSideMenu6 = jxgVar.e;
                if (eventSideMenu6 == null) {
                    Intrinsics.l("eventSideMenu");
                    throw null;
                }
                List<Event> preMatchEvents = eventSideMenu6.getPreMatchEvents();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : preMatchEvents) {
                    if (!Intrinsics.f(((Event) obj2).eventId, event.eventId)) {
                        arrayList3.add(obj2);
                    }
                }
                EventSideMenu eventSideMenu7 = jxgVar.e;
                if (eventSideMenu7 == null) {
                    Intrinsics.l("eventSideMenu");
                    throw null;
                }
                String tournamentId2 = eventSideMenu7.getTournamentId();
                EventSideMenu eventSideMenu8 = jxgVar.e;
                if (eventSideMenu8 == null) {
                    Intrinsics.l("eventSideMenu");
                    throw null;
                }
                String sportId2 = eventSideMenu8.getSportId();
                tournamentId2.getClass();
                sportId2.getClass();
                r1hVar.a(3, tournamentId2, sportId2, arrayList3);
                EventSideMenu eventSideMenu9 = jxgVar.e;
                if (eventSideMenu9 == null) {
                    Intrinsics.l("eventSideMenu");
                    throw null;
                }
                EventSideMenu eventSideMenuCopy$default = EventSideMenu.copy$default(eventSideMenu9, null, null, null, null, false, arrayList2, arrayList3, 31, null);
                jxgVar.e = eventSideMenuCopy$default;
                if (eventSideMenuCopy$default == null) {
                    Intrinsics.l("eventSideMenu");
                    throw null;
                }
                List<Event> preMatchEvents2 = eventSideMenuCopy$default.getPreMatchEvents();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : preMatchEvents2) {
                    String strB = dwg0.a.b(((Event) obj3).estimateStartTime);
                    Object objA = linkedHashMap.get(strB);
                    if (objA == null) {
                        objA = oii.a(strB, linkedHashMap);
                    }
                    ((List) objA).add(obj3);
                }
                bke0 bke0Var = jxgVar.c;
                ux20 ux20Var2 = jxgVar.a;
                EventSideMenu eventSideMenu10 = jxgVar.e;
                if (eventSideMenu10 == null) {
                    Intrinsics.l("eventSideMenu");
                    throw null;
                }
                String competitionName = eventSideMenu10.getCompetitionName();
                EventSideMenu eventSideMenu11 = jxgVar.e;
                if (eventSideMenu11 == null) {
                    Intrinsics.l("eventSideMenu");
                    throw null;
                }
                v2c0 sportType = eventSideMenu11.getSportType();
                EventSideMenu eventSideMenu12 = jxgVar.e;
                if (eventSideMenu12 == null) {
                    Intrinsics.l("eventSideMenu");
                    throw null;
                }
                boolean zIsSetBasedSport = eventSideMenu12.isSetBasedSport();
                EventSideMenu eventSideMenu13 = jxgVar.e;
                if (eventSideMenu13 == null) {
                    Intrinsics.l("eventSideMenu");
                    throw null;
                }
                gxg gxgVarA = ux20Var2.a(competitionName, sportType, zIsSetBasedSport, eventSideMenu13.getLiveEvents(), linkedHashMap);
                bke0Var.getClass();
                bke0Var.k(null, gxgVarA);
            }
        };
    }

    public final void F1(Event event) {
        String str = event.homeTeamIcon;
        LinkedHashMap linkedHashMap = this.i;
        if (str == null || str.length() == 0) {
            uxg uxgVar = (uxg) linkedHashMap.get(event.eventId);
            event.homeTeamIcon = uxgVar != null ? uxgVar.a : null;
        }
        String str2 = event.awayTeamIcon;
        if (str2 == null || str2.length() == 0) {
            uxg uxgVar2 = (uxg) linkedHashMap.get(event.eventId);
            event.awayTeamIcon = uxgVar2 != null ? uxgVar2.b : null;
        }
    }
}
