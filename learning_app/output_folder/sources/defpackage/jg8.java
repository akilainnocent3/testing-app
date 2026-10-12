package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.donkingliang.consecutivescroller.ConsecutiveScrollerLayout;
import com.sporty.android.common_ui.widgets.CircleImageView;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.PostCommentResponse;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.VoteResponse;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class jg8 extends te70<v2> {
    public final san A;
    public final lua B;
    public final ArrayList C;
    public int D;
    public u450 E;
    public ArrayList F;
    public ArrayList G;
    public ksj0 H;
    public String I;
    public CountryCodeName J;
    public PopupWindow K;
    public PreMatchEventActivity L;
    public final f33 M;
    public boolean N;
    public final jw20 b;
    public final String c;
    public final in4 d;
    public final t2n e;
    public final x3n f;
    public final xhj i;
    public final bx20 v;
    public final ibp w;
    public final cx20 y;
    public final dx20 z;

    public jg8(jw20 jw20Var, String str, CountryCodeName countryCodeName, in4 in4Var, t2n t2nVar, x3n x3nVar, xhj xhjVar, bx20 bx20Var, ibp ibpVar, cx20 cx20Var, dx20 dx20Var, san sanVar) {
        str.getClass();
        in4Var.getClass();
        t2nVar.getClass();
        x3nVar.getClass();
        xhjVar.getClass();
        this.b = jw20Var;
        this.c = str;
        this.d = in4Var;
        this.e = t2nVar;
        this.f = x3nVar;
        this.i = xhjVar;
        this.v = bx20Var;
        this.w = ibpVar;
        this.y = cx20Var;
        this.z = dx20Var;
        this.A = sanVar;
        this.B = new lua();
        this.C = new ArrayList();
        this.F = new ArrayList();
        this.G = new ArrayList();
        og8[] og8VarArr = og8.a;
        this.I = "NEWEST";
        this.M = new f33(this);
        this.J = countryCodeName;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        ArrayList arrayList = this.C;
        if (arrayList.isEmpty()) {
            return 1;
        }
        return arrayList.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        ArrayList arrayList = this.C;
        if (i < arrayList.size()) {
            return ((lg8) arrayList.get(i)).a();
        }
        return 0;
    }

    public final lg8 l() {
        Object obj;
        ArrayList arrayList = this.C;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            obj = arrayList.get(i);
            i++;
            lg8 lg8Var = (lg8) obj;
            if (lg8Var.a() == 3 || lg8Var.a() == 8) {
                return (lg8) obj;
            }
        }
        obj = null;
        return (lg8) obj;
    }

    public final void m(int i) {
        String code;
        if (i == 0) {
            this.D = 0;
            this.C.clear();
            i();
        }
        bx20 bx20Var = this.v;
        bx20Var.getClass();
        String str = this.c;
        str.getClass();
        iz20 iz20Var = bx20Var.a.R0;
        if (iz20Var != null) {
            nfa0<q460<VoteResponse>> nfa0VarB = iz20Var.y.h(str).d(ia80.c).b(cb0.a());
            bz20 bz20Var = new bz20(iz20Var);
            nfa0VarB.a(bz20Var);
            iz20Var.F1(bz20Var);
        }
        ibp ibpVar = this.w;
        ibpVar.getClass();
        iz20 iz20Var2 = ((PreMatchEventActivity) ibpVar.a).R0;
        if (iz20Var2 != null) {
            ea9.f(new s8i(new aai(v860.g(iz20Var2.w.getRecommendCode(str)), new zy20(iz20Var2, null)), new az20(iz20Var2, null)), qcj0.a(iz20Var2));
        }
        CountryCodeName countryCodeName = this.J;
        String str2 = this.I;
        bx20Var.getClass();
        str.getClass();
        str2.getClass();
        iz20 iz20Var3 = bx20Var.a.R0;
        if (iz20Var3 != null) {
            uvd0 uvd0Var = iz20Var3.y;
            if (countryCodeName == null || (code = countryCodeName.getCode()) == null) {
                code = "";
            }
            nfa0<q460<PostCommentResponse>> nfa0VarB2 = uvd0Var.d(code, "", 0, str, 10, str2, "PRE_MATCH").d(ia80.c).b(cb0.a());
            sy20 sy20Var = new sy20(iz20Var3);
            nfa0VarB2.a(sy20Var);
            iz20Var3.F1(sy20Var);
        }
    }

    public final void n(boolean z) {
        PreMatchEventActivity preMatchEventActivity = this.b.a;
        int i = PreMatchEventActivity.a2;
        if (cd.d(preMatchEventActivity)) {
            ArrayList arrayList = this.C;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (arrayList.get(i2) instanceof khw) {
                    Object obj = arrayList.get(i2);
                    obj.getClass();
                    khw khwVar = (khw) obj;
                    khwVar.c = true;
                    khwVar.d = z;
                    j(i2);
                    return;
                }
            }
        }
    }

    public final void o(boolean z) {
        PreMatchEventActivity preMatchEventActivity = this.b.a;
        int i = PreMatchEventActivity.a2;
        if (cd.d(preMatchEventActivity)) {
            if (!z) {
                n(true);
                return;
            }
            if (!this.G.isEmpty()) {
                ArrayList arrayList = this.C;
                if (!arrayList.isEmpty()) {
                    int size = arrayList.size() - 1;
                    arrayList.addAll(size, this.G);
                    k(size, this.G.size());
                    int size2 = arrayList.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size2) {
                            i2 = -1;
                            break;
                        } else if (arrayList.get(i2) instanceof khw) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    if (i2 != -1) {
                        arrayList.remove(i2);
                        eg8 eg8Var = (eg8) go6.a(1, this.G);
                        khw khwVar = new khw();
                        String.valueOf(eg8Var.c.getId());
                        boolean z2 = eg8Var.b;
                        khwVar.c = !z2;
                        khwVar.d = false;
                        khwVar.b = z2;
                        khwVar.a = eg8Var.a;
                        arrayList.add(khwVar);
                        i();
                        return;
                    }
                    return;
                }
            }
            n(false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        v2 v2Var = (v2) d0Var;
        v2Var.getClass();
        ArrayList arrayList = this.C;
        if (!arrayList.isEmpty()) {
            lg8 lg8Var = (lg8) arrayList.get(i);
            int iA = lg8Var.a();
            if (iA != 1) {
                if (iA != 6) {
                    if (iA != 8) {
                        if (iA != 3) {
                            if (iA == 4 && (v2Var instanceof ug8)) {
                                khw khwVar = (khw) lg8Var;
                                ug8 ug8Var = (ug8) v2Var;
                                ug8Var.c = khwVar;
                                ug8Var.d(khwVar);
                            }
                        } else if (v2Var instanceof kh8) {
                            kh8 kh8Var = (kh8) v2Var;
                            if (!arrayList.isEmpty()) {
                                kh8Var.f = arrayList;
                            }
                        }
                    } else if (v2Var instanceof w450) {
                        ((w450) v2Var).v = arrayList;
                    }
                } else if (v2Var instanceof qg8) {
                    qg8 qg8Var = (qg8) v2Var;
                    d4e0 d4e0Var = qg8Var.b;
                    qg8Var.a = this;
                    String str = this.I;
                    TextView textView = qg8Var.c;
                    str.getClass();
                    og8[] og8VarArr = og8.a;
                    if (str.equals("NEWEST")) {
                        textView.setText(qg8Var.itemView.getContext().getText(R.string.live__newest));
                    } else if (str.equals("POPULARITY")) {
                        textView.setText(qg8Var.itemView.getContext().getText(R.string.live__most_popular));
                    } else if (str.equals("SHARED_BET")) {
                        textView.setText(qg8Var.itemView.getContext().getText(R.string.live__shared_bet));
                    }
                    CountryCodeName countryCodeName = this.J;
                    CircleImageView circleImageView = d4e0Var.c;
                    if (countryCodeName == null) {
                        circleImageView.setImageResource(R.drawable.ic_sportybet_logo_flag);
                    } else {
                        int iA2 = pgb.a(countryCodeName);
                        Integer numValueOf = Integer.valueOf(iA2);
                        if (iA2 == -1) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            circleImageView.setImageResource(numValueOf.intValue());
                        } else {
                            ep8.a().a(pgb.b(countryCodeName), circleImageView);
                        }
                    }
                    d4e0Var.b.setVisibility(this.N ? 0 : 8);
                }
            } else if (v2Var instanceof jsj0) {
                jsj0 jsj0Var = (jsj0) v2Var;
                jsj0Var.A = this;
                jsj0Var.y = arrayList;
            }
        }
        v2Var.a(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        f33 f33Var = this.M;
        if (i == 0) {
            return new tg8(viewGroup, f33Var);
        }
        if (i == 1) {
            return new jsj0(viewGroup);
        }
        if (i == 3) {
            return new kh8(viewGroup, this.v, this.z);
        }
        if (i == 4) {
            return new ug8(viewGroup, f33Var);
        }
        if (i == 5) {
            return new vcg(viewGroup, R.layout.spr_adapter_empty_comment_item);
        }
        if (i == 6) {
            return new qg8(viewGroup);
        }
        if (i != 8) {
            return new zk4(viewGroup, R.layout.blank_view_container);
        }
        return new w450(viewGroup, this.d, this.e, this.f, this.i, this.z, this.y, this.A);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
        v2 v2Var = (v2) d0Var;
        v2Var.getClass();
        super.onViewAttachedToWindow(v2Var);
        int bindingAdapterPosition = v2Var.getBindingAdapterPosition();
        if (bindingAdapterPosition == -1) {
            return;
        }
        ArrayList arrayList = this.C;
        if (arrayList.isEmpty()) {
            return;
        }
        int itemViewType = v2Var.getItemViewType();
        if ((itemViewType == 3 || itemViewType == 8) && Intrinsics.f(arrayList.get(bindingAdapterPosition), l())) {
            this.v.f(zg8.c.a);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onViewDetachedFromWindow(RecyclerView.d0 d0Var) {
        v2 v2Var = (v2) d0Var;
        v2Var.getClass();
        super.onViewDetachedFromWindow(v2Var);
        int bindingAdapterPosition = v2Var.getBindingAdapterPosition();
        if (bindingAdapterPosition == -1) {
            return;
        }
        ArrayList arrayList = this.C;
        if (arrayList.isEmpty()) {
            return;
        }
        int itemViewType = v2Var.getItemViewType();
        if ((itemViewType == 3 || itemViewType == 8) && Intrinsics.f(arrayList.get(bindingAdapterPosition), l())) {
            this.v.f(zg8.a.a);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onViewRecycled(RecyclerView.d0 d0Var) {
        v2 v2Var = (v2) d0Var;
        v2Var.getClass();
        super.onViewRecycled(v2Var);
        v2Var.b();
    }

    public final void p(boolean z) {
        PreMatchEventActivity preMatchEventActivity = this.b.a;
        int i = PreMatchEventActivity.a2;
        if (cd.d(preMatchEventActivity)) {
            lua luaVar = this.B;
            if (luaVar.f() > 0) {
                luaVar.d();
            }
            SwipeRefreshLayout swipeRefreshLayout = preMatchEventActivity.T;
            boolean z2 = false;
            if (swipeRefreshLayout != null) {
                swipeRefreshLayout.setRefreshing(false);
            }
            ImageView imageView = preMatchEventActivity.E0;
            if (imageView != null) {
                imageView.clearAnimation();
            }
            if (z) {
                ArrayList arrayList = this.C;
                arrayList.clear();
                ksj0 ksj0Var = this.H;
                if (ksj0Var != null && !ksj0Var.c.isEmpty()) {
                    arrayList.add(ksj0Var);
                }
                arrayList.add(new ng8());
                preMatchEventActivity.W1(true);
                if (!this.F.isEmpty()) {
                    this.N = true;
                }
                u450 u450Var = this.E;
                if (u450Var != null && !u450Var.c.isEmpty()) {
                    arrayList.add(u450Var);
                }
                if (this.F.isEmpty()) {
                    arrayList.add(new uag());
                } else {
                    arrayList.addAll(this.F);
                    khw khwVar = new khw();
                    eg8 eg8Var = (eg8) go6.a(1, this.F);
                    String.valueOf(eg8Var.c.getId());
                    boolean z3 = eg8Var.b;
                    khwVar.c = !z3;
                    khwVar.d = false;
                    khwVar.b = z3;
                    khwVar.a = eg8Var.a;
                    arrayList.add(khwVar);
                }
                i();
                PreMatchEventActivity preMatchEventActivity2 = this.L;
                if (preMatchEventActivity2 != null) {
                    RecyclerView recyclerView = preMatchEventActivity2.U;
                    RecyclerView.o layoutManager = recyclerView != null ? recyclerView.getLayoutManager() : null;
                    LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                    if (linearLayoutManager != null) {
                        linearLayoutManager.w1(0, 0);
                    }
                    if (preMatchEventActivity2.S != null) {
                        Rect rect = new Rect();
                        ConsecutiveScrollerLayout consecutiveScrollerLayout = preMatchEventActivity2.q1;
                        if (consecutiveScrollerLayout != null) {
                            consecutiveScrollerLayout.getHitRect(rect);
                        }
                        ComposeView composeView = preMatchEventActivity2.m0;
                        if (composeView != null && composeView.getLocalVisibleRect(rect)) {
                            z2 = true;
                        }
                        preMatchEventActivity2.M1(z2);
                    }
                }
            } else {
                dzg0.c(0, preMatchEventActivity.getCMSString(R.string.common_feedback__no_internet_connection_try_again, new Object[0]));
            }
            if (this.F.isEmpty() && this.E == null) {
                this.v.f(zg8.b.a);
            }
            PopupWindow popupWindow = this.K;
            if (popupWindow != null) {
                popupWindow.dismiss();
            }
        }
    }

    public final void q(ksj0 ksj0Var, boolean z) {
        this.H = ksj0Var;
        if (ksj0Var.c.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.C;
        if (arrayList.isEmpty() || !(arrayList.get(0) instanceof ksj0)) {
            return;
        }
        arrayList.set(0, ksj0Var);
        j(0);
        if (z) {
            PreMatchEventActivity preMatchEventActivity = this.b.a;
            int i = PreMatchEventActivity.a2;
            if (preMatchEventActivity.isFinishing() || preMatchEventActivity.isDestroyed()) {
                return;
            }
            dzg0.c(0, preMatchEventActivity.getCMSString(R.string.live__vote_successfully, new Object[0]));
            Unit unit = Unit.a;
        }
    }
}
