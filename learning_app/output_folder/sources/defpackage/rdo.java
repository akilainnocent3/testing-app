package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingTicketEvent;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingTicketRacer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class rdo {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4, types: [ibg] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List] */
    public static final qdo a(NetworkInstantRacingTicketEvent networkInstantRacingTicketEvent) {
        ?? arrayList;
        networkInstantRacingTicketEvent.getClass();
        String eventId = networkInstantRacingTicketEvent.getEventId();
        String str = eventId == null ? "" : eventId;
        String leagueId = networkInstantRacingTicketEvent.getLeagueId();
        String str2 = leagueId == null ? "" : leagueId;
        String leagueUrl = networkInstantRacingTicketEvent.getLeagueUrl();
        String str3 = leagueUrl == null ? "" : leagueUrl;
        String leagueName = networkInstantRacingTicketEvent.getLeagueName();
        String str4 = leagueName == null ? "" : leagueName;
        List<NetworkInstantRacingTicketRacer> racers = networkInstantRacingTicketEvent.getRacers();
        if (racers != null) {
            arrayList = new ArrayList(ac8.r(racers, 10));
            for (NetworkInstantRacingTicketRacer networkInstantRacingTicketRacer : racers) {
                int id = networkInstantRacingTicketRacer.getId();
                int number = networkInstantRacingTicketRacer.getNumber();
                String name = networkInstantRacingTicketRacer.getName();
                if (name == null) {
                    name = "";
                }
                String logoUrl = networkInstantRacingTicketRacer.getLogoUrl();
                if (logoUrl == null) {
                    logoUrl = "";
                }
                String numberCapeUrl = networkInstantRacingTicketRacer.getNumberCapeUrl();
                if (numberCapeUrl == null) {
                    numberCapeUrl = "";
                }
                String numberUrl = networkInstantRacingTicketRacer.getNumberUrl();
                arrayList.add(new wdo(id, number, name, logoUrl, numberCapeUrl, numberUrl == null ? "" : numberUrl));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        ?? r7 = arrayList;
        String resultSequence = networkInstantRacingTicketEvent.getResultSequence();
        String str5 = resultSequence == null ? "" : resultSequence;
        List<String> resultTrack = networkInstantRacingTicketEvent.getResultTrack();
        if (resultTrack == null) {
            resultTrack = ibg.a;
        }
        return new qdo(str, str2, str3, str4, r7, str5, resultTrack);
    }
}
