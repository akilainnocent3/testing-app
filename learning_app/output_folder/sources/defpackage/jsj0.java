package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.MatchVote;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.VoteResponse;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.VoteSource;
import com.sportybet.plugin.realsports.event.comment.prematch.view.VoteCircleView;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class jsj0 extends v2 implements View.OnClickListener {
    public jg8 A;
    public final lua B;
    public final AccountHelperEntryPointImpl C;
    public final String a;
    public VoteCircleView[] b;
    public final TextView c;
    public VoteSource d;
    public VoteSource e;
    public VoteSource f;
    public final ConstraintLayout i;
    public final ConstraintLayout v;
    public final Context w;
    public ArrayList y;
    public ksj0 z;

    public class a implements utt {
        public final /* synthetic */ int a;

        public a(int i) {
            this.a = i;
        }

        @Override // defpackage.utt
        public final void u(Account account, boolean z) {
            if (account == null) {
                return;
            }
            jsj0 jsj0Var = jsj0.this;
            int i = this.a;
            if (i == R.id.vote_1 || i == R.id.vote_4) {
                jsj0Var.c(jsj0Var.d);
                return;
            }
            if (i == R.id.vote_2) {
                jsj0Var.c(jsj0Var.e);
            } else if (i == R.id.vote_3 || i == R.id.vote_5) {
                jsj0Var.c(jsj0Var.f);
            }
        }
    }

    public jsj0(ViewGroup viewGroup) {
        super(viewGroup, R.layout.spr_adapter_vote);
        this.a = "Voting";
        this.y = new ArrayList();
        this.B = new lua();
        this.C = new AccountHelperEntryPointImpl();
        this.w = this.itemView.getContext();
        this.c = (TextView) this.itemView.findViewById(R.id.vote_tip);
        this.i = (ConstraintLayout) this.itemView.findViewById(R.id.vote_container2);
        this.v = (ConstraintLayout) this.itemView.findViewById(R.id.vote_container);
    }

    @Override // defpackage.v2
    public final void a(int i) {
        boolean z;
        if (this.y.get(i) instanceof ksj0) {
            ksj0 ksj0Var = (ksj0) this.y.get(i);
            this.z = ksj0Var;
            int size = ksj0Var.c.size();
            ConstraintLayout constraintLayout = this.v;
            ConstraintLayout constraintLayout2 = this.i;
            if (size == 3) {
                this.b = new VoteCircleView[3];
                constraintLayout2.setVisibility(8);
                constraintLayout.setVisibility(0);
                this.b[0] = (VoteCircleView) this.itemView.findViewById(R.id.vote_1);
                this.b[1] = (VoteCircleView) this.itemView.findViewById(R.id.vote_2);
                this.b[2] = (VoteCircleView) this.itemView.findViewById(R.id.vote_3);
                this.d = this.z.c.get(0);
                this.e = this.z.c.get(1);
                this.f = this.z.c.get(2);
            } else {
                this.b = new VoteCircleView[2];
                constraintLayout2.setVisibility(0);
                constraintLayout.setVisibility(8);
                this.b[0] = (VoteCircleView) this.itemView.findViewById(R.id.vote_4);
                this.b[1] = (VoteCircleView) this.itemView.findViewById(R.id.vote_5);
                this.d = this.z.c.get(0);
                this.f = this.z.c.get(1);
            }
            int i2 = 0;
            while (true) {
                VoteCircleView[] voteCircleViewArr = this.b;
                if (i2 >= voteCircleViewArr.length) {
                    break;
                }
                voteCircleViewArr[i2].setOnClickListener(this);
                i2++;
            }
            List<VoteSource> list = this.z.c;
            int i3 = 0;
            while (true) {
                if (i3 >= list.size()) {
                    z = false;
                    break;
                } else {
                    if (list.get(i3).getVotedByMe()) {
                        z = true;
                        break;
                    }
                    i3++;
                }
            }
            int count = this.d.getCount();
            VoteSource voteSource = this.e;
            int count2 = voteSource != null ? voteSource.getCount() : 0;
            int count3 = this.f.getCount();
            ksj0 ksj0Var2 = this.z;
            int i4 = ksj0Var2.g;
            boolean zEqualsIgnoreCase = this.a.equalsIgnoreCase(ksj0Var2.f);
            TextView textView = this.c;
            Context context = this.w;
            if (zEqualsIgnoreCase && z) {
                textView.setText(fu5.b(context, R.string.live__vvotes_predictions, ljy.c.format(i4)));
            } else {
                textView.setText(fu5.b(context, R.string.live__user_result_prediction, new Object[0]));
            }
            int iIntValue = i4 == 0 ? 0 : new BigDecimal(count3 * 100).divide(new BigDecimal(i4), 0, RoundingMode.HALF_UP).intValue();
            this.b[0].setTeamName(fu5.b(context, R.string.common_functions__home, new Object[0]), context.getColor(R.color.brand_secondary));
            this.b[0].a(i4 == 0 ? 0 : new BigDecimal(count * 100).divide(new BigDecimal(i4), 0, RoundingMode.HALF_UP).intValue(), R.color.brand_secondary, z);
            VoteCircleView[] voteCircleViewArr2 = this.b;
            if (size == 3) {
                voteCircleViewArr2[1].setTeamName(fu5.b(context, R.string.live__draw, new Object[0]), context.getColor(R.color.discount_gift_primary));
                this.b[1].a(i4 == 0 ? 0 : new BigDecimal(count2 * 100).divide(new BigDecimal(i4), 0, RoundingMode.HALF_UP).intValue(), R.color.discount_gift_primary, z);
                this.b[2].setTeamName(fu5.b(context, R.string.live__away, new Object[0]), context.getColor(R.color.brand_primary));
                VoteCircleView voteCircleView = this.b[2];
                if (i4 == 0) {
                    iIntValue = 0;
                }
                voteCircleView.a(iIntValue, R.color.brand_primary, z);
            } else {
                voteCircleViewArr2[1].setTeamName(fu5.b(context, R.string.live__away, new Object[0]), context.getColor(R.color.brand_primary));
                VoteCircleView voteCircleView2 = this.b[1];
                if (i4 == 0) {
                    iIntValue = 0;
                }
                voteCircleView2.a(iIntValue, R.color.brand_primary, z);
            }
            List<VoteSource> list2 = this.z.c;
            for (int i5 = 0; i5 < list2.size(); i5++) {
                boolean votedByMe = list2.get(i5).getVotedByMe();
                VoteCircleView[] voteCircleViewArr3 = this.b;
                if (votedByMe) {
                    ((TextView) voteCircleViewArr3[i5].findViewById(R.id.percent)).setTextColor(context.getColor(R.color.absolute_type2));
                } else {
                    ((TextView) voteCircleViewArr3[i5].findViewById(R.id.percent)).setTextColor(context.getColor(R.color.text_type1_secondary));
                }
            }
        }
    }

    @Override // defpackage.v2
    public final void b() {
        lua luaVar = this.B;
        if (luaVar.f() > 0) {
            luaVar.d();
        }
    }

    public final void c(VoteSource voteSource) {
        List<VoteSource> list = this.z.c;
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i).getVotedByMe()) {
                dzg0.c(0, fu5.b(this.w, R.string.live__you_have_already_voted, new Object[0]));
                return;
            }
        }
        jg8 jg8Var = this.A;
        int id = voteSource.getId();
        PreMatchEventActivity preMatchEventActivity = jg8Var.b.a;
        int i2 = PreMatchEventActivity.a2;
        iz20 iz20Var = preMatchEventActivity.R0;
        if (iz20Var != null) {
            e eVar = preMatchEventActivity.L1;
            String str = eVar != null ? eVar.Q : null;
            if (str == null) {
                str = "";
            }
            nfa0<q460<VoteResponse>> nfa0VarB = iz20Var.y.f(new MatchVote(id, str)).d(ia80.c).b(cb0.a());
            fz20 fz20Var = new fz20(iz20Var);
            nfa0VarB.a(fz20Var);
            iz20Var.F1(fz20Var);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.C.getAccountHelper().demandAccount((Activity) this.w, new a(view.getId()));
    }
}
