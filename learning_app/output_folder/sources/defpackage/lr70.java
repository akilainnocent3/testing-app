package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballEventResult;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballEventResultTimeline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class lr70 {
    public static final kr70 a(NetworkScheduledFootballEventResult networkScheduledFootballEventResult, long j) {
        List list;
        Object next;
        Iterator it;
        Object next2;
        Object next3;
        networkScheduledFootballEventResult.getClass();
        String eventId = networkScheduledFootballEventResult.getEventId();
        String str = eventId == null ? "" : eventId;
        String finalScore = networkScheduledFootballEventResult.getFinalScore();
        String str2 = finalScore == null ? "" : finalScore;
        String resultSequence = networkScheduledFootballEventResult.getResultSequence();
        String str3 = resultSequence == null ? "" : resultSequence;
        long totalDurationMs = networkScheduledFootballEventResult.getTotalDurationMs() + j;
        List<NetworkScheduledFootballEventResultTimeline> timeline = networkScheduledFootballEventResult.getTimeline();
        if (timeline != null) {
            ArrayList arrayList = new ArrayList(ac8.r(timeline, 10));
            Iterator it2 = timeline.iterator();
            while (it2.hasNext()) {
                NetworkScheduledFootballEventResultTimeline networkScheduledFootballEventResultTimeline = (NetworkScheduledFootballEventResultTimeline) it2.next();
                long startOffsetMs = networkScheduledFootballEventResultTimeline.getStartOffsetMs() + j;
                long durationMs = networkScheduledFootballEventResultTimeline.getDurationMs() + startOffsetMs;
                long j2 = durationMs - 1000;
                int segmentId = networkScheduledFootballEventResultTimeline.getSegmentId();
                pr70.a aVar = pr70.a;
                String type = networkScheduledFootballEventResultTimeline.getType();
                aVar.getClass();
                Iterator<T> it3 = pr70.d.iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                    ((pr70) next).getClass();
                } while (!"lottie".equalsIgnoreCase(type));
                pr70 pr70Var = (pr70) next;
                nr70.a aVar2 = nr70.b;
                String action = networkScheduledFootballEventResultTimeline.getAction();
                aVar2.getClass();
                Iterator<T> it4 = nr70.i.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        it = it2;
                        next2 = null;
                        break;
                    }
                    next2 = it4.next();
                    it = it2;
                    if (((nr70) next2).a.equalsIgnoreCase(action)) {
                        break;
                    }
                    it2 = it;
                }
                nr70 nr70Var = (nr70) next2;
                or70.a aVar3 = or70.b;
                String side = networkScheduledFootballEventResultTimeline.getSide();
                aVar3.getClass();
                Iterator<T> it5 = or70.f.iterator();
                do {
                    if (!it5.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it5.next();
                } while (!((or70) next3).a.equalsIgnoreCase(side));
                or70 or70Var = (or70) next3;
                String src = networkScheduledFootballEventResultTimeline.getSrc();
                arrayList.add(new mr70(segmentId, startOffsetMs, durationMs, j2, pr70Var, nr70Var, or70Var, src == null ? "" : src));
                it2 = it;
            }
            list = arrayList;
        } else {
            list = null;
        }
        if (list == null) {
            list = ibg.a;
        }
        return new kr70(str, str2, str3, totalDurationMs, list);
    }
}
