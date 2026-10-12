package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c3t extends RecyclerView.f<RecyclerView.d0> {
    public final v3t a;
    public List<? extends r3t> b = ibg.a;

    public static final /* synthetic */ class a extends ojj implements Function1<Boolean, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Boolean bool) {
            ((c3t) this.receiver).k(bool.booleanValue());
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function2<String, Boolean, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, Boolean bool) {
            String str2 = str;
            boolean zBooleanValue = bool.booleanValue();
            str2.getClass();
            c3t c3tVar = (c3t) this.receiver;
            List<? extends r3t> list = c3tVar.b;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (lye lyeVarE : list) {
                if (lyeVarE instanceof r3t.c) {
                    r3t.c cVar = (r3t.c) lyeVarE;
                    if (Intrinsics.f(cVar.a, str2)) {
                        lyeVarE = r3t.c.e(cVar, zBooleanValue);
                    }
                }
                arrayList.add(lyeVarE);
            }
            c3tVar.j(arrayList);
            return Unit.a;
        }
    }

    public c3t(v3t v3tVar) {
        this.a = v3tVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return i().size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        return ((r3t) i().get(i)).d();
    }

    public final ArrayList i() {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        String str = null;
        for (r3t r3tVar : this.b) {
            if (r3tVar instanceof r3t.c) {
                r3t.c cVar = (r3t.c) r3tVar;
                str = cVar.a;
                z = cVar.j;
                arrayList.add(r3tVar);
            } else if (r3tVar instanceof r3t.d) {
                String str2 = ((r3t.d) r3tVar).a;
                arrayList.add(r3tVar);
                str = str2;
                z = true;
            } else if (!(r3tVar instanceof r3t.b)) {
                arrayList.add(r3tVar);
            } else if (Intrinsics.f(((r3t.b) r3tVar).a, str) && z) {
                arrayList.add(r3tVar);
            }
        }
        return arrayList;
    }

    public final void j(List<? extends r3t> list) {
        list.getClass();
        ArrayList arrayListI = i();
        this.b = list;
        n.a(new kye(arrayListI, i()), true).b(new androidx.recyclerview.widget.b(this));
    }

    public final void k(boolean z) {
        List<? extends r3t> list = this.b;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        for (lye lyeVarE : list) {
            if (lyeVarE instanceof r3t.a) {
                lyeVarE = new r3t.a(z);
            } else if (lyeVarE instanceof r3t.c) {
                lyeVarE = r3t.c.e((r3t.c) lyeVarE, z);
            }
            arrayList.add(lyeVarE);
        }
        j(arrayList);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        d0Var.getClass();
        r3t r3tVar = (r3t) i().get(i);
        if (r3tVar instanceof r3t.a) {
            final r3t.a aVar = (r3t.a) r3tVar;
            final a aVar2 = new a(1, this, c3t.class, "toggleAllItem", "toggleAllItem(Z)V", 0);
            rbp rbpVar = ((b3t) d0Var).a;
            fu5.f(rbpVar.b, aVar.a ? R.string.common_functions__collapse_all : R.string.common_functions__expand_all, new Object[0]);
            rbpVar.b.setOnClickListener(new View.OnClickListener() { // from class: a3t
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    aVar2.invoke(Boolean.valueOf(!aVar.a));
                }
            });
            return;
        }
        if (r3tVar instanceof r3t.e) {
            ((d3t) d0Var).a.b.setText(((r3t.e) r3tVar).a);
            return;
        }
        if (r3tVar instanceof r3t.c) {
            ((e3t) d0Var).c((r3t.c) r3tVar, new b(2, this, c3t.class, "toggleSingleEventItem", "toggleSingleEventItem(Ljava/lang/String;Z)V", 0));
            return;
        }
        if (r3tVar instanceof r3t.b) {
            ((u3t) d0Var).a((r3t.b) r3tVar);
            return;
        }
        if (!(r3tVar instanceof r3t.d)) {
            wt40.a();
            return;
        }
        t3t t3tVar = (t3t) d0Var;
        final r3t.d dVar = (r3t.d) r3tVar;
        ComposeView composeView = t3tVar.a.b;
        final v3t v3tVar = t3tVar.b;
        v3tVar.getClass();
        final d.a aVar3 = d.a.b;
        composeView.setContent(new ex8(599277723, new Function2() { // from class: n4d0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar4 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final r3t.d dVar2 = dVar;
                    final v3t v3tVar2 = v3tVar;
                    final d dVar3 = aVar3;
                    v630.a(null, null, null, null, null, fx8.b(1898996556, new Function2() { // from class: u4d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar5 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                f5d0.c(dVar2, v3tVar2, dVar3, aVar5, 72);
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, aVar4), aVar4, 196608);
                } else {
                    aVar4.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        if (i == 0) {
            View viewA = m7d.a(viewGroup, R.layout.iwqk_layout_live_score_action_item, viewGroup, false);
            int i2 = R.id.action_btn;
            TextView textView = (TextView) ps9.a(R.id.action_btn, viewA);
            if (textView != null) {
                i2 = R.id.divider_line;
                View viewA2 = ps9.a(R.id.divider_line, viewA);
                if (viewA2 != null) {
                    return new b3t(new rbp((RelativeLayout) viewA, textView, viewA2));
                }
            }
            h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
            return null;
        }
        if (i == 1) {
            View viewA3 = m7d.a(viewGroup, R.layout.iwqk_layout_live_score_event_title_item, viewGroup, false);
            TextView textView2 = (TextView) ps9.a(R.id.tv_event_title, viewA3);
            if (textView2 != null) {
                return new d3t(new tbp((LinearLayout) viewA3, textView2));
            }
            h2z.a("Missing required view with ID: ".concat(viewA3.getResources().getResourceName(R.id.tv_event_title)));
            return null;
        }
        v3t v3tVar = this.a;
        if (i == 2) {
            int i3 = e3t.y;
            return e3t.a.a(viewGroup, v3tVar, false);
        }
        if (i == 3) {
            return new u3t(vbp.a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.iwqk_layout_live_score_odds_item, viewGroup, false)), false);
        }
        if (i != 4) {
            throw new IllegalStateException(("Unable to create ViewHolder due to unknown viewType [\"" + i + "\"]").toString());
        }
        int i4 = t3t.c;
        v3tVar.getClass();
        View viewA4 = m7d.a(viewGroup, R.layout.iwqk_layout_live_score_legends_event_item, viewGroup, false);
        ComposeView composeView = (ComposeView) ps9.a(R.id.live_score_legends_event_item_compose_view, viewA4);
        if (composeView != null) {
            return new t3t(new ubp((ConstraintLayout) viewA4, composeView), v3tVar);
        }
        h2z.a("Missing required view with ID: ".concat(viewA4.getResources().getResourceName(R.id.live_score_legends_event_item_compose_view)));
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onViewRecycled(RecyclerView.d0 d0Var) {
        d0Var.getClass();
        super.onViewRecycled(d0Var);
        e3t e3tVar = d0Var instanceof e3t ? (e3t) d0Var : null;
        if (e3tVar != null) {
            e3tVar.onViewRecycled();
        }
    }
}
