package com.sportygames.sportyherov2.components;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i0;
import com.google.android.flexbox.FlexboxLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.sportyherov2.components.ShRoundBetsContainer;
import com.sportygames.sportyherov2.remote.models.RoundBetResponse;
import com.sportygames.sportyherov2.remote.models.TopBets;
import defpackage.b1f;
import defpackage.dc8;
import defpackage.ec8;
import defpackage.ewu;
import defpackage.h2z;
import defpackage.kod;
import defpackage.leb;
import defpackage.lk60;
import defpackage.ni90;
import defpackage.ps9;
import defpackage.ri90;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.function.UnaryOperator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000f\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\r¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/sportygames/sportyherov2/components/ShRoundBetsContainer;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/sportygames/sportyherov2/remote/models/RoundBetResponse;", "roundBetResponse", "", "setBets", "(Lcom/sportygames/sportyherov2/remote/models/RoundBetResponse;)V", "Lkotlin/Function0;", "totalWinListener", "setTotalWinListener", "(Lkotlin/jvm/functions/Function0;)V", "Lni90;", "c", "Lni90;", "getBinding", "()Lni90;", "setBinding", "(Lni90;)V", "binding", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ShRoundBetsContainer extends LinearLayout {
    public static final /* synthetic */ int d = 0;
    public ArrayList a;
    public lk60 b;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public ni90 binding;

    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Double.valueOf(((TopBets) t2).getStakeAmount()).compareTo(Double.valueOf(((TopBets) t).getStakeAmount()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShRoundBetsContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        kod kodVar = b1f.a;
        leb.a(ewu.a);
        this.a = new ArrayList();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.sh_round_bet, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.bet;
        if (((TextView) ps9.a(R.id.bet, viewInflate)) != null) {
            i = R.id.coeff;
            if (((TextView) ps9.a(R.id.coeff, viewInflate)) != null) {
                i = R.id.colon_text;
                if (((TextView) ps9.a(R.id.colon_text, viewInflate)) != null) {
                    i = R.id.current_bet;
                    if (((TextView) ps9.a(R.id.current_bet, viewInflate)) != null) {
                        i = R.id.layout;
                        if (((ConstraintLayout) ps9.a(R.id.layout, viewInflate)) != null) {
                            i = R.id.name;
                            if (((TextView) ps9.a(R.id.name, viewInflate)) != null) {
                                i = R.id.round_bet_view;
                                View viewA = ps9.a(R.id.round_bet_view, viewInflate);
                                if (viewA != null) {
                                    i = R.id.round_bet_view1;
                                    View viewA2 = ps9.a(R.id.round_bet_view1, viewInflate);
                                    if (viewA2 != null) {
                                        i = R.id.round_bets_list;
                                        RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.round_bets_list, viewInflate);
                                        if (recyclerView != null) {
                                            i = R.id.top_bets_layout;
                                            if (((FlexboxLayout) ps9.a(R.id.top_bets_layout, viewInflate)) != null) {
                                                i = R.id.top_win_icon;
                                                if (((ImageView) ps9.a(R.id.top_win_icon, viewInflate)) != null) {
                                                    i = R.id.top_win_text;
                                                    if (((TextView) ps9.a(R.id.top_win_text, viewInflate)) != null) {
                                                        i = R.id.total_bets;
                                                        TextView textView = (TextView) ps9.a(R.id.total_bets, viewInflate);
                                                        if (textView != null) {
                                                            i = R.id.total_bets_text;
                                                            if (((TextView) ps9.a(R.id.total_bets_text, viewInflate)) != null) {
                                                                i = R.id.total_wins_layout;
                                                                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.total_wins_layout, viewInflate);
                                                                if (constraintLayout != null) {
                                                                    this.binding = new ni90((CardView) viewInflate, viewA, viewA2, recyclerView, textView, constraintLayout);
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    public final void a() {
        try {
            Context context = getContext();
            context.getClass();
            this.b = new lk60(context, this.a);
            RecyclerView.l itemAnimator = this.binding.d.getItemAnimator();
            itemAnimator.getClass();
            ((i0) itemAnimator).g = false;
            RecyclerView recyclerView = this.binding.d;
            getContext().getClass();
            recyclerView.setLayoutManager(new ShRoundBetsContainer$setAdapter$1(1, false));
            RecyclerView recyclerView2 = this.binding.d;
            lk60 lk60Var = this.b;
            if (lk60Var != null) {
                recyclerView2.setAdapter(lk60Var);
            } else {
                Intrinsics.l("roundBetAdapter");
                throw null;
            }
        } catch (Exception unused) {
        }
    }

    public final ni90 getBinding() {
        return this.binding;
    }

    public final void setBets(RoundBetResponse roundBetResponse) {
        roundBetResponse.getClass();
        try {
            if (roundBetResponse.getMessageType().equals("CASHOUT_RECORD")) {
                final TopBets bet = roundBetResponse.getBet();
                this.a.replaceAll(new UnaryOperator() { // from class: pi90
                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        TopBets topBets = (TopBets) obj;
                        int i = ShRoundBetsContainer.d;
                        topBets.getClass();
                        String userId = topBets.getUserId();
                        TopBets topBets2 = bet;
                        return (Intrinsics.f(userId, topBets2 != null ? topBets2.getUserId() : null) && topBets.getBetId() == topBets2.getBetId()) ? topBets2 : topBets;
                    }
                });
                lk60 lk60Var = this.b;
                if (lk60Var != null) {
                    lk60Var.i(this.a);
                    return;
                } else {
                    Intrinsics.l("roundBetAdapter");
                    throw null;
                }
            }
            this.binding.e.setText(String.valueOf(roundBetResponse.getTotalBet()));
            List<TopBets> topBets = roundBetResponse.getTopBets();
            ArrayList arrayList = topBets != null ? new ArrayList(topBets) : null;
            if (arrayList != null) {
                ec8.B(arrayList, new ri90());
            }
            ArrayList arrayList2 = this.a;
            ArrayList arrayList3 = new ArrayList();
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                String userId = SportyGamesManager.getInstance().getUserId();
                userId.getClass();
                if (StringsKt.M(userId, ((TopBets) obj).getUserId(), false)) {
                    arrayList3.add(obj);
                }
            }
            if (arrayList != null) {
                this.a = arrayList;
            }
            ArrayList arrayList4 = this.a;
            if (arrayList4.size() > 1) {
                dc8.v(new a(), arrayList4);
            }
            if (arrayList3.size() > 1) {
                this.a.add(0, arrayList3.get(0));
                this.a.add(1, arrayList3.get(1));
            } else if (arrayList3.size() == 1) {
                this.a.add(0, arrayList3.get(0));
            }
            lk60 lk60Var2 = this.b;
            if (lk60Var2 == null) {
                a();
            } else {
                lk60Var2.i(this.a);
            }
        } catch (Exception unused) {
        }
    }

    public final void setBinding(ni90 ni90Var) {
        ni90Var.getClass();
        this.binding = ni90Var;
    }

    public final void setTotalWinListener(final Function0<Unit> totalWinListener) {
        totalWinListener.getClass();
        this.binding.f.setOnClickListener(new View.OnClickListener() { // from class: oi90
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = ShRoundBetsContainer.d;
                totalWinListener.invoke();
            }
        });
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShRoundBetsContainer(Context context) {
        this(context, null);
        context.getClass();
    }
}
