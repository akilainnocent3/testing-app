package com.sportygames.pocketrocket.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.github.ybq.android.spinkit.SpinKitView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.pocketrocket.model.response.BetDetails;
import com.sportygames.pocketrocket.model.response.GameSocektResponse;
import com.sportygames.pocketrocket.model.response.RoundBetResponse;
import defpackage.als;
import defpackage.cw5;
import defpackage.ep1;
import defpackage.h2z;
import defpackage.h9i0;
import defpackage.ps9;
import defpackage.qcj0;
import defpackage.sp5;
import defpackage.uo1;
import defpackage.ux2;
import defpackage.ws20;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/sportygames/pocketrocket/component/PrUserBet;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lux2;", "a", "Lux2;", "getBinding", "()Lux2;", "setBinding", "(Lux2;)V", "binding", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PrUserBet extends LinearLayout {
    public static final /* synthetic */ int i = 0;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public ux2 binding;
    public als b;
    public ws20 c;
    public List<BetDetails> d;
    public final ArrayList e;
    public boolean f;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrUserBet(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.bet_list_layout, (ViewGroup) this, false);
        addView(viewInflate);
        int i2 = R.id.biggest_coeff;
        if (((ConstraintLayout) ps9.a(R.id.biggest_coeff, viewInflate)) != null) {
            i2 = R.id.coeff;
            TextView textView = (TextView) ps9.a(R.id.coeff, viewInflate);
            if (textView != null) {
                i2 = R.id.list;
                RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.list, viewInflate);
                if (recyclerView != null) {
                    i2 = R.id.no_record_found;
                    CardView cardView = (CardView) ps9.a(R.id.no_record_found, viewInflate);
                    if (cardView != null) {
                        i2 = R.id.no_record_text;
                        TextView textView2 = (TextView) ps9.a(R.id.no_record_text, viewInflate);
                        if (textView2 != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            i2 = R.id.pr_round_history_list;
                            ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.pr_round_history_list, viewInflate);
                            if (constraintLayout2 != null) {
                                i2 = R.id.rocket;
                                TextView textView3 = (TextView) ps9.a(R.id.rocket, viewInflate);
                                if (textView3 != null) {
                                    i2 = R.id.spin_kit;
                                    SpinKitView spinKitView = (SpinKitView) ps9.a(R.id.spin_kit, viewInflate);
                                    if (spinKitView != null) {
                                        i2 = R.id.stake;
                                        TextView textView4 = (TextView) ps9.a(R.id.stake, viewInflate);
                                        if (textView4 != null) {
                                            i2 = R.id.status;
                                            TextView textView5 = (TextView) ps9.a(R.id.status, viewInflate);
                                            if (textView5 != null) {
                                                i2 = R.id.time;
                                                TextView textView6 = (TextView) ps9.a(R.id.time, viewInflate);
                                                if (textView6 != null) {
                                                    this.binding = new ux2(constraintLayout, textView, recyclerView, cardView, textView2, constraintLayout2, textView3, spinKitView, textView4, textView5, textView6);
                                                    this.d = new ArrayList();
                                                    this.e = new ArrayList();
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        throw null;
    }

    public final void a(RoundBetResponse roundBetResponse, GameSocektResponse gameSocektResponse) {
        roundBetResponse.getClass();
        try {
            BetDetails bet = roundBetResponse.getBet();
            Iterator<BetDetails> it = this.d.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                }
                BetDetails next = it.next();
                if (bet != null && next.getBetId() == bet.getBetId()) {
                    break;
                } else {
                    i2++;
                }
            }
            if (i2 != -1) {
                if (bet != null) {
                    this.d.get(i2).setTicketStatus("WIN");
                    this.d.get(i2).setPayoutAmount(bet.getPayoutAmount());
                    this.d.get(i2).setCashoutCoefficient(bet.getCashoutCoefficient());
                    this.d.get(i2).setBackground(true);
                    ws20 ws20Var = this.c;
                    if (ws20Var == null) {
                        c();
                        return;
                    }
                    List<BetDetails> list = this.d;
                    list.getClass();
                    ws20Var.c = list;
                    ws20Var.a = h9i0.b(list);
                    ws20Var.notifyDataSetChanged();
                    return;
                }
                return;
            }
            if (bet != null) {
                String str = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date());
                str.getClass();
                bet.setCreatedAt(str);
                bet.setTicketStatus("ONGOING");
                if (!Intrinsics.f(gameSocektResponse != null ? gameSocektResponse.getMessageType() : null, "ROUND_WAITING")) {
                    this.e.add(0, bet);
                    return;
                }
                this.d.add(0, bet);
                ws20 ws20Var2 = this.c;
                if (ws20Var2 == null) {
                    c();
                    return;
                }
                List<BetDetails> list2 = this.d;
                list2.getClass();
                ws20Var2.c = list2;
                ws20Var2.a = h9i0.b(list2);
                ws20Var2.notifyDataSetChanged();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void b(uo1 uo1Var, als alsVar, boolean z) {
        uo1Var.getClass();
        alsVar.getClass();
        try {
            this.f = z;
            this.b = alsVar;
            this.binding.f.setVisibility(8);
            this.binding.v.setVisibility(0);
            PagingFetchType pagingFetchType = PagingFetchType.VIEW_MORE;
            pagingFetchType.getClass();
            sp5.c(qcj0.a(uo1Var), null, null, new ep1(uo1Var, pagingFetchType, null), 3);
            TextView textView = this.binding.e;
            Context context = getContext();
            textView.setTag(context != null ? context.getString(R.string.no_records_found_cms) : null);
            cw5 cw5Var = cw5.a;
            ux2 ux2Var = this.binding;
            cw5.r(cw5Var, b.f(ux2Var.z, ux2Var.w, ux2Var.y, ux2Var.i, ux2Var.b, ux2Var.e), null, 4);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void c() {
        RecyclerView recyclerView = this.binding.c;
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1, false));
        List<BetDetails> list = this.d;
        Context context = getContext();
        context.getClass();
        ws20 ws20Var = new ws20(context, list);
        this.c = ws20Var;
        this.binding.c.setAdapter(ws20Var);
    }

    public final ux2 getBinding() {
        return this.binding;
    }

    public final void setBinding(ux2 ux2Var) {
        ux2Var.getClass();
        this.binding = ux2Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PrUserBet(Context context) {
        this(context, null);
        context.getClass();
    }
}
