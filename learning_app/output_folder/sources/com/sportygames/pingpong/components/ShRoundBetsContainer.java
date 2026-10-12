package com.sportygames.pingpong.components;

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
import com.sportygames.pingpong.components.ShRoundBetsContainer;
import com.sportygames.pingpong.remote.models.RoundBetResponse;
import com.sportygames.pingpong.remote.models.TopBets;
import defpackage.b1f;
import defpackage.ctd;
import defpackage.dc8;
import defpackage.ec8;
import defpackage.ewu;
import defpackage.h2z;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.kk60;
import defpackage.kod;
import defpackage.leb;
import defpackage.li8;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.or20;
import defpackage.p8d;
import defpackage.ps9;
import defpackage.si90;
import defpackage.sp5;
import defpackage.v9b;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.function.UnaryOperator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000f\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\r¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/sportygames/pingpong/components/ShRoundBetsContainer;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/sportygames/pingpong/remote/models/RoundBetResponse;", "roundBetResponse", "", "setBets", "(Lcom/sportygames/pingpong/remote/models/RoundBetResponse;)V", "Lkotlin/Function0;", "totalWinListener", "setTotalWinListener", "(Lkotlin/jvm/functions/Function0;)V", "Lor20;", "d", "Lor20;", "getBinding", "()Lor20;", "setBinding", "(Lor20;)V", "binding", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ShRoundBetsContainer extends LinearLayout {
    public static final /* synthetic */ int e = 0;
    public final v9b a;
    public ArrayList b;
    public kk60 c;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public or20 binding;

    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Double.valueOf(((TopBets) t2).getStakeAmount()).compareTo(Double.valueOf(((TopBets) t).getStakeAmount()));
        }
    }

    @p8d(c = "com.sportygames.pingpong.components.ShRoundBetsContainer$userBet$1", f = "ShRoundBetsContainer.kt", l = {135}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ShRoundBetsContainer.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(200L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ShRoundBetsContainer.this.getBinding().v.s0(0);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShRoundBetsContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        kod kodVar = b1f.a;
        this.a = leb.a(ewu.a);
        this.b = new ArrayList();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pp_round_bet, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.bet;
        TextView textView = (TextView) ps9.a(R.id.bet, viewInflate);
        if (textView != null) {
            i = R.id.coeff;
            TextView textView2 = (TextView) ps9.a(R.id.coeff, viewInflate);
            if (textView2 != null) {
                i = R.id.colon_text;
                if (((TextView) ps9.a(R.id.colon_text, viewInflate)) != null) {
                    i = R.id.current_bet;
                    TextView textView3 = (TextView) ps9.a(R.id.current_bet, viewInflate);
                    if (textView3 != null) {
                        i = R.id.layout;
                        if (((ConstraintLayout) ps9.a(R.id.layout, viewInflate)) != null) {
                            i = R.id.name;
                            TextView textView4 = (TextView) ps9.a(R.id.name, viewInflate);
                            if (textView4 != null) {
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
                                            FlexboxLayout flexboxLayout = (FlexboxLayout) ps9.a(R.id.top_bets_layout, viewInflate);
                                            if (flexboxLayout != null) {
                                                i = R.id.top_win_icon;
                                                if (((ImageView) ps9.a(R.id.top_win_icon, viewInflate)) != null) {
                                                    i = R.id.top_win_text;
                                                    TextView textView5 = (TextView) ps9.a(R.id.top_win_text, viewInflate);
                                                    if (textView5 != null) {
                                                        i = R.id.total_bets;
                                                        TextView textView6 = (TextView) ps9.a(R.id.total_bets, viewInflate);
                                                        if (textView6 != null) {
                                                            i = R.id.total_bets_text;
                                                            TextView textView7 = (TextView) ps9.a(R.id.total_bets_text, viewInflate);
                                                            if (textView7 != null) {
                                                                i = R.id.total_wins_layout;
                                                                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.total_wins_layout, viewInflate);
                                                                if (constraintLayout != null) {
                                                                    this.binding = new or20((CardView) viewInflate, textView, textView2, textView3, textView4, viewA, viewA2, recyclerView, flexboxLayout, textView5, textView6, textView7, constraintLayout);
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
            this.b.clear();
            kk60 kk60Var = this.c;
            if (kk60Var == null) {
                b();
            } else {
                kk60Var.i(this.b);
            }
        } catch (Exception unused) {
        }
    }

    public final void b() {
        try {
            Context context = getContext();
            context.getClass();
            this.c = new kk60(context, this.b);
            RecyclerView.l itemAnimator = this.binding.v.getItemAnimator();
            itemAnimator.getClass();
            ((i0) itemAnimator).g = false;
            RecyclerView recyclerView = this.binding.v;
            getContext().getClass();
            recyclerView.setLayoutManager(new ShRoundBetsContainer$setAdapter$1(1, false));
            RecyclerView recyclerView2 = this.binding.v;
            kk60 kk60Var = this.c;
            if (kk60Var != null) {
                recyclerView2.setAdapter(kk60Var);
            } else {
                Intrinsics.l("roundBetAdapter");
                throw null;
            }
        } catch (Exception unused) {
        }
    }

    public final void c(TopBets topBets) {
        try {
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    i = -1;
                    break;
                }
                Object obj = arrayList.get(i2);
                i2++;
                TopBets topBets2 = (TopBets) obj;
                if (Intrinsics.f(topBets2.getUserId(), topBets.getUserId()) && topBets2.getBetIndex() == topBets.getBetIndex()) {
                    break;
                } else {
                    i++;
                }
            }
            ArrayList arrayList2 = this.b;
            if (i != -1) {
                arrayList2.set(i, topBets);
                kk60 kk60Var = this.c;
                if (kk60Var != null) {
                    kk60Var.i(this.b);
                    return;
                } else {
                    Intrinsics.l("roundBetAdapter");
                    throw null;
                }
            }
            if (arrayList2.isEmpty() || !Intrinsics.f(((TopBets) this.b.get(0)).getUserId(), SportyGamesManager.getInstance().getUserId()) || ((TopBets) this.b.get(0)).getStakeAmount() <= topBets.getStakeAmount()) {
                this.b.add(0, topBets);
                kk60 kk60Var2 = this.c;
                if (kk60Var2 == null) {
                    if (kk60Var2 == null) {
                        Intrinsics.l("roundBetAdapter");
                        throw null;
                    }
                    kk60Var2.i(this.b);
                }
            } else {
                this.b.add(1, topBets);
                kk60 kk60Var3 = this.c;
                if (kk60Var3 == null) {
                    if (kk60Var3 == null) {
                        Intrinsics.l("roundBetAdapter");
                        throw null;
                    }
                    kk60Var3.i(this.b);
                }
            }
            if (this.c == null) {
                b();
            }
            if (this.b.size() > 1) {
                sp5.c(this.a, null, null, new b(null), 3);
            }
        } catch (Exception unused) {
        }
    }

    public final or20 getBinding() {
        return this.binding;
    }

    public final void setBets(RoundBetResponse roundBetResponse) {
        roundBetResponse.getClass();
        try {
            if (roundBetResponse.getMessageType().equals("CASHOUT_RECORD")) {
                final TopBets bet = roundBetResponse.getBet();
                this.b.replaceAll(new UnaryOperator() { // from class: qi90
                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        TopBets topBets = (TopBets) obj;
                        int i = ShRoundBetsContainer.e;
                        topBets.getClass();
                        String userId = topBets.getUserId();
                        TopBets topBets2 = bet;
                        return (Intrinsics.f(userId, topBets2 != null ? topBets2.getUserId() : null) && topBets.getBetId() == topBets2.getBetId()) ? topBets2 : topBets;
                    }
                });
                kk60 kk60Var = this.c;
                if (kk60Var != null) {
                    kk60Var.i(this.b);
                    return;
                } else {
                    Intrinsics.l("roundBetAdapter");
                    throw null;
                }
            }
            this.binding.z.setText(String.valueOf(roundBetResponse.getTotalBet()));
            List<TopBets> topBets = roundBetResponse.getTopBets();
            ArrayList arrayList = topBets != null ? new ArrayList(topBets) : null;
            if (arrayList != null) {
                ec8.B(arrayList, new si90());
            }
            ArrayList arrayList2 = this.b;
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
                this.b = arrayList;
            }
            ArrayList arrayList4 = this.b;
            if (arrayList4.size() > 1) {
                dc8.v(new a(), arrayList4);
            }
            if (arrayList3.size() > 1) {
                this.b.add(0, arrayList3.get(0));
                this.b.add(1, arrayList3.get(1));
            } else if (arrayList3.size() == 1) {
                this.b.add(0, arrayList3.get(0));
            }
            kk60 kk60Var2 = this.c;
            if (kk60Var2 == null) {
                b();
            } else {
                kk60Var2.i(this.b);
            }
        } catch (Exception unused) {
        }
    }

    public final void setBinding(or20 or20Var) {
        or20Var.getClass();
        this.binding = or20Var;
    }

    public final void setTotalWinListener(Function0<Unit> totalWinListener) {
        totalWinListener.getClass();
        this.binding.B.setOnClickListener(new li8(totalWinListener, 1));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShRoundBetsContainer(Context context) {
        this(context, null);
        context.getClass();
    }
}
