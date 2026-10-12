package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.openbet.OpenBetsActivity;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class fiz extends RecyclerView.f<cgz> {
    public chz b;
    public final yj2 c;
    public final wso d;
    public final OpenBetsActivity e;
    public final ArrayList a = new ArrayList();
    public final a f = new a();
    public final z1b i = new z1b(this);

    public class a implements xjv.a {
        public a() {
        }
    }

    public fiz(yj2 yj2Var, jbp jbpVar, OpenBetsActivity openBetsActivity) {
        this.c = yj2Var;
        this.d = jbpVar;
        this.e = openBetsActivity;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        return ((chz) this.a.get(i)).c;
    }

    public final void i() {
        chz chzVar = this.b;
        if (chzVar == null || chzVar.h.isEmpty()) {
            return;
        }
        chz first = this.b.h.getFirst();
        ArrayList arrayList = this.a;
        int iIndexOf = arrayList.indexOf(first);
        if (iIndexOf < 0) {
            return;
        }
        int size = arrayList.size();
        arrayList.removeAll(this.b.h);
        notifyItemRangeRemoved(iIndexOf, size - arrayList.size());
        chz chzVar2 = this.b;
        arrayList.add(iIndexOf, new chz(chzVar2.a, chzVar2.b, 2, null, this.c, chzVar2.e, false, chzVar2.f));
        notifyItemInserted(iIndexOf);
        this.b = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        ((cgz) d0Var).a(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        int i2 = R.id.divider_line;
        wso wsoVar = this.d;
        ArrayList arrayList = this.a;
        if (i == 1) {
            View viewInflate = layoutInflaterFrom.inflate(R.layout.iwqk_open_bet_header_item, viewGroup, false);
            View viewA = ps9.a(R.id.divider_line, viewInflate);
            if (viewA != null) {
                i2 = R.id.rebet;
                TextView textView = (TextView) ps9.a(R.id.rebet, viewInflate);
                if (textView != null) {
                    i2 = R.id.ticket_id;
                    TextView textView2 = (TextView) ps9.a(R.id.ticket_id, viewInflate);
                    if (textView2 != null) {
                        i2 = R.id.title;
                        TextView textView3 = (TextView) ps9.a(R.id.title, viewInflate);
                        if (textView3 != null) {
                            return new srl(new dcp((ConstraintLayout) viewInflate, viewA, textView, textView2, textView3), this.e, wsoVar, arrayList);
                        }
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
            return null;
        }
        if (i == 2) {
            View viewInflate2 = layoutInflaterFrom.inflate(R.layout.iwqk_open_bet_short_item, viewGroup, false);
            View viewA2 = ps9.a(R.id.divider_line, viewInflate2);
            if (viewA2 != null) {
                i2 = R.id.expand;
                TextView textView4 = (TextView) ps9.a(R.id.expand, viewInflate2);
                if (textView4 != null) {
                    TextView textView5 = (TextView) ps9.a(R.id.flex_one_cut_info, viewInflate2);
                    if (textView5 != null) {
                        i2 = R.id.match;
                        TextView textView6 = (TextView) ps9.a(R.id.match, viewInflate2);
                        if (textView6 != null) {
                            return new xjv(new ecp((RelativeLayout) viewInflate2, viewA2, textView4, textView5, textView6), this.f, arrayList);
                        }
                    } else {
                        i2 = R.id.flex_one_cut_info;
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i2)));
            return null;
        }
        if (i != 3 && i != 4) {
            if (i != 5) {
                return null;
            }
            View viewInflate3 = layoutInflaterFrom.inflate(R.layout.iwqk_open_bet_stake_item, viewGroup, false);
            int i3 = R.id.pot_win_value;
            TextView textView7 = (TextView) ps9.a(R.id.pot_win_value, viewInflate3);
            if (textView7 != null) {
                i3 = R.id.stake;
                if (((TextView) ps9.a(R.id.stake, viewInflate3)) != null) {
                    i3 = R.id.stake_value;
                    TextView textView8 = (TextView) ps9.a(R.id.stake_value, viewInflate3);
                    if (textView8 != null) {
                        i3 = R.id.win;
                        if (((TextView) ps9.a(R.id.win, viewInflate3)) != null) {
                            return new kie0(new fcp((LinearLayout) viewInflate3, textView7, textView8), wsoVar, arrayList);
                        }
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(viewInflate3.getResources().getResourceName(i3)));
            return null;
        }
        View viewInflate4 = layoutInflaterFrom.inflate(R.layout.iwqk_open_bet_full_item, viewGroup, false);
        LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.bet_builder_market_desc_list, viewInflate4);
        if (linearLayout != null) {
            View viewA3 = ps9.a(R.id.divider_line, viewInflate4);
            if (viewA3 != null) {
                i2 = R.id.event_desc;
                TextView textView9 = (TextView) ps9.a(R.id.event_desc, viewInflate4);
                if (textView9 != null) {
                    TextView textView10 = (TextView) ps9.a(R.id.flex_one_cut_info, viewInflate4);
                    if (textView10 != null) {
                        i2 = R.id.info_container;
                        if (((LinearLayout) ps9.a(R.id.info_container, viewInflate4)) != null) {
                            i2 = R.id.league_name;
                            TextView textView11 = (TextView) ps9.a(R.id.league_name, viewInflate4);
                            if (textView11 != null) {
                                i2 = R.id.market_desc;
                                TextView textView12 = (TextView) ps9.a(R.id.market_desc, viewInflate4);
                                if (textView12 != null) {
                                    i2 = R.id.odd_desc;
                                    TextView textView13 = (TextView) ps9.a(R.id.odd_desc, viewInflate4);
                                    if (textView13 != null) {
                                        i2 = R.id.shrink;
                                        TextView textView14 = (TextView) ps9.a(R.id.shrink, viewInflate4);
                                        if (textView14 != null) {
                                            return new hjv(new ccp((RelativeLayout) viewInflate4, linearLayout, viewA3, textView9, textView10, textView11, textView12, textView13, textView14), this.i, this.c, wsoVar.s(), arrayList);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        i2 = R.id.flex_one_cut_info;
                    }
                }
            }
        } else {
            i2 = R.id.bet_builder_market_desc_list;
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate4.getResources().getResourceName(i2)));
        return null;
    }
}
