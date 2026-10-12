package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xl5 extends RecyclerView.f<RecyclerView.d0> {
    public final v3t a;
    public List<? extends r3t> b = ibg.a;

    public static final class a extends RecyclerView.d0 {
        public static final /* synthetic */ int a = 0;
    }

    public static final /* synthetic */ class b extends ojj implements Function2<String, Boolean, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, Boolean bool) {
            String str2 = str;
            boolean zBooleanValue = bool.booleanValue();
            str2.getClass();
            xl5 xl5Var = (xl5) this.receiver;
            List<? extends r3t> list = xl5Var.b;
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
            xl5Var.i(arrayList);
            return Unit.a;
        }
    }

    public xl5(v3t v3tVar) {
        this.a = v3tVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        return this.b.get(i).d();
    }

    public final void i(List<? extends r3t> list) {
        List<? extends r3t> list2 = this.b;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        ArrayList arrayList2 = (ArrayList) list;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            lye lyeVarE = (r3t) obj;
            if (lyeVarE instanceof r3t.c) {
                lyeVarE = r3t.c.e((r3t.c) lyeVarE, true);
            }
            arrayList.add(lyeVarE);
        }
        this.b = arrayList;
        list2.getClass();
        n.a(new kye(list2, arrayList), true).b(new androidx.recyclerview.widget.b(this));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        d0Var.getClass();
        r3t r3tVar = this.b.get(i);
        if (r3tVar instanceof r3t.c) {
            ((e3t) d0Var).c((r3t.c) r3tVar, new b(2, this, xl5.class, "toggleSingleEventItem", "toggleSingleEventItem(Ljava/lang/String;Z)V", 0));
        } else if (r3tVar instanceof r3t.b) {
            ((u3t) d0Var).a((r3t.b) r3tVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        if (i == 2) {
            int i2 = e3t.y;
            return e3t.a.a(viewGroup, this.a, true);
        }
        if (i == 3) {
            return new u3t(vbp.a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.iwqk_layout_live_score_odds_item, viewGroup, false)), true);
        }
        int i3 = a.a;
        View view = new View(viewGroup.getContext());
        view.setLayoutParams(new ViewGroup.LayoutParams(0, 0));
        return new a(view);
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
