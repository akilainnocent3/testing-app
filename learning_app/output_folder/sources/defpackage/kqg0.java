package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.TicketInRound;
import com.sportybet.android.instantwin.presentation.ticket.round.RoundTicketsDetailAdapter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public class kqg0 extends tfm {
    public RoundTicketsDetailAdapter f;
    public yj2 i;
    public mso v;

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.iwqk_fragment_ticket_detail, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_ticket_list);
        recyclerView.i(new gxr(uye.a(20.0f)));
        RoundTicketsDetailAdapter roundTicketsDetailAdapter = new RoundTicketsDetailAdapter(this.i, new iqg0(this));
        this.f = roundTicketsDetailAdapter;
        recyclerView.setAdapter(roundTicketsDetailAdapter);
        this.f.setOnScrollListener(new nb7(recyclerView));
        e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        xcj0 viewModelStore = eVarRequireActivity.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = eVarRequireActivity.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, zk7.a(eVarRequireActivity, viewModelStore, defaultViewModelProviderFactory));
        mx7 mx7VarA = bc50.a(mqg0.class);
        String strI = mx7VarA.i();
        if (strI != null) {
            ((mqg0) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI))).a.f(getViewLifecycleOwner(), new rvy() { // from class: jqg0
                @Override // defpackage.rvy
                public final void C1(Object obj) {
                    Round round = (Round) obj;
                    if (round == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator<TicketInRound> it = round.tickets.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new tm60(round.sportId, it.next()));
                    }
                    kqg0 kqg0Var = this.a;
                    kqg0Var.f.setList(arrayList);
                    kqg0Var.f.setRound(round);
                    kqg0Var.f.notifyDataSetChanged();
                }
            });
        } else {
            oh5.a("Local and anonymous classes can not be ViewModels");
        }
    }
}
