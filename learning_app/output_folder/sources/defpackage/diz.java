package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.Bet;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.TicketInRound;
import com.sportybet.android.instantwin.presentation.openbet.OpenBetsActivity;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class diz implements rvy<nyc> {
    public String a;
    public final /* synthetic */ OpenBetsActivity b;

    public diz(OpenBetsActivity openBetsActivity) {
        this.b = openBetsActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rvy
    public final void C1(nyc nycVar) {
        nyc nycVar2 = nycVar;
        boolean z = nycVar2 instanceof tyc;
        OpenBetsActivity openBetsActivity = this.b;
        if (!z) {
            if (nycVar2 instanceof ryc) {
                openBetsActivity.t1(0);
                return;
            } else {
                if (nycVar2 instanceof qyc) {
                    openBetsActivity.r1();
                    vxo.j(openBetsActivity, new ciz(openBetsActivity));
                    return;
                }
                return;
            }
        }
        openBetsActivity.r1();
        Round round = (Round) ((tyc) nycVar2).a;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (TicketInRound ticketInRound : round.tickets) {
            if (TextUtils.equals(ticketInRound.type, SimulateBetConsts.BetslipType.SINGLE)) {
                Iterator<Bet> it = ticketInRound.bets.iterator();
                while (it.hasNext()) {
                    openBetsActivity.u1(arrayList, round, Arrays.asList(it.next()), 0, ticketInRound.type);
                    i++;
                }
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Bet bet : ticketInRound.bets) {
                    int size = bet.betDetails.size();
                    if (linkedHashMap.get(Integer.valueOf(size)) == null) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(bet);
                        linkedHashMap.put(Integer.valueOf(size), arrayList2);
                    } else {
                        List list = (List) linkedHashMap.get(Integer.valueOf(size));
                        list.add(bet);
                        linkedHashMap.remove(Integer.valueOf(size));
                        linkedHashMap.put(Integer.valueOf(size), list);
                    }
                }
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((Integer) entry.getKey()).intValue() == 1) {
                        Iterator it2 = ((List) entry.getValue()).iterator();
                        while (it2.hasNext()) {
                            openBetsActivity.u1(arrayList, round, Arrays.asList((Bet) it2.next()), ticketInRound.flexibleFitSize, ticketInRound.type);
                            i++;
                        }
                    } else {
                        openBetsActivity.u1(arrayList, round, (List) entry.getValue(), ticketInRound.flexibleFitSize, ticketInRound.type);
                        i++;
                    }
                }
            }
        }
        openBetsActivity.i.K = i;
        openBetsActivity.C.setTitle(openBetsActivity.getCMSString(R.string.common_functions__open_bets, new Object[0]), i);
        fiz fizVar = openBetsActivity.D;
        fizVar.b = null;
        ArrayList arrayList3 = fizVar.a;
        arrayList3.clear();
        arrayList3.addAll(arrayList);
        openBetsActivity.D.notifyDataSetChanged();
        if (arrayList.size() != 0 && openBetsActivity.B.b) {
            TicketInRound ticketInRound2 = ((chz) arrayList.get(0)).a.tickets.get(0);
            if (TextUtils.equals(ticketInRound2.ticketId, this.a)) {
                return;
            }
            this.a = ticketInRound2.ticketId;
            String str = ticketInRound2.ticketNumber;
            View viewInflate = openBetsActivity.getLayoutInflater().inflate(R.layout.iwqk_toast_ticket_created, (ViewGroup) openBetsActivity.findViewById(R.id.toast_layout_root));
            ((TextView) viewInflate.findViewById(R.id.ticket_create_info)).setText(openBetsActivity.getCMSString(R.string.page_instant_virtual__ticket_vnum_has_been_created_successfully, String.valueOf(str)));
            Toast toast = new Toast(openBetsActivity.getApplicationContext());
            toast.setGravity(81, 0, gdi0.b(openBetsActivity.getResources(), 64));
            toast.setDuration(1);
            toast.setView(viewInflate);
            toast.show();
        }
    }
}
