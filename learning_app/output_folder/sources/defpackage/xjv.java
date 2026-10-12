package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.Bet;
import com.sportybet.android.instantwin.newtork.model.response.BetDetail;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class xjv extends cgz implements View.OnClickListener {
    public final ecp b;
    public final a c;
    public final List<chz> d;

    public interface a {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public xjv(ecp ecpVar, fiz.a aVar, ArrayList arrayList) {
        aVar.getClass();
        RelativeLayout relativeLayout = ecpVar.a;
        relativeLayout.getClass();
        super(relativeLayout, arrayList);
        this.b = ecpVar;
        this.c = aVar;
        this.d = arrayList;
        TextView textView = ecpVar.c;
        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, qr0.a(this.itemView.getContext(), R.drawable.spr_ic_arrow_drop_down_green_24dp), (Drawable) null);
        textView.setOnClickListener(this);
    }

    @Override // defpackage.cgz
    public final List<chz> b() {
        return this.d;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        view.getClass();
        Object tag = view.getTag();
        tag.getClass();
        chz chzVar = (chz) tag;
        fiz.a aVar = (fiz.a) this.c;
        fiz.this.i();
        int absoluteAdapterPosition = getAbsoluteAdapterPosition();
        fiz fizVar = fiz.this;
        ArrayList arrayList = fizVar.a;
        if (absoluteAdapterPosition < 0 || absoluteAdapterPosition >= arrayList.size()) {
            return;
        }
        arrayList.remove(absoluteAdapterPosition);
        fizVar.notifyItemRemoved(absoluteAdapterPosition);
        fizVar.b = chzVar;
        arrayList.addAll(absoluteAdapterPosition, chzVar.h);
        fizVar.notifyItemRangeInserted(absoluteAdapterPosition, fizVar.b.h.size());
    }

    @Override // defpackage.cgz
    public final void a(int i) {
        hgg hggVar;
        String str;
        chz chzVarC = c(i);
        ecp ecpVar = this.b;
        TextView textView = ecpVar.e;
        TextView textView2 = ecpVar.d;
        Integer numValueOf = null;
        if (chzVarC != null) {
            Context context = this.itemView.getContext();
            hggVar = chzVarC.i;
            if (hggVar == null) {
                HashSet<String> hashSet = new HashSet();
                Iterator<Bet> it = chzVarC.b.iterator();
                while (it.hasNext()) {
                    for (BetDetail betDetail : it.next().betDetails) {
                        if (!hashSet.contains(betDetail.eventId)) {
                            hashSet.add(betDetail.eventId);
                        }
                    }
                }
                String str2 = " " + fu5.b(context, R.string.bet_history__vs, new Object[0]) + " ";
                hgg hggVar2 = new hgg();
                int i2 = 0;
                for (String str3 : hashSet) {
                    if (i2 > 0 && i2 % 3 == 0) {
                        hggVar2.a("\n");
                    }
                    EventInRound eventInRound = chzVarC.a.getLookupEventByEventIdMapping().get(str3);
                    if (eventInRound != null) {
                        hggVar2.d(eventInRound.homeTeamName, true);
                        hggVar2.e(context.getColor(R.color.text_type1_secondary), str2);
                        hggVar2.d(eventInRound.awayTeamName, true);
                        hggVar2.a(MEofMoLGQKk.YgDtPUc);
                        i2++;
                    }
                }
                if (hggVar2.length() > 0) {
                    hggVar2.delete(hggVar2.length() - 2, hggVar2.length());
                }
                chzVarC.i = hggVar2;
                hggVar = hggVar2;
            }
        } else {
            hggVar = null;
        }
        textView.setText(hggVar);
        ecpVar.c.setTag(chzVarC);
        if (chzVarC != null) {
            str = chzVarC.f;
        } else {
            str = null;
        }
        if (Intrinsics.f(str, SimulateBetConsts.BetslipType.FLEX)) {
            textView2.setVisibility(0);
            View view = this.itemView;
            view.getClass();
            String strValueOf = String.valueOf(chzVarC.e);
            List<BetDetail> list = chzVarC.b.get(0).betDetails;
            if (list != null) {
                numValueOf = Integer.valueOf(list.size());
            }
            textView2.setText(fu5.c(view, R.string.component_wap_share_bet__flex_your_bet_vmintowin_of_vsize, strValueOf, String.valueOf(numValueOf)));
            textView2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_flexible_active, 0, 0, 0);
            return;
        }
        if (Intrinsics.f(str, SimulateBetConsts.BetslipType.CUTBET)) {
            textView2.setVisibility(0);
            textView2.setText("");
            textView2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_one_bet_cut, 0, 0, 0);
            return;
        }
        textView2.setVisibility(8);
    }
}
