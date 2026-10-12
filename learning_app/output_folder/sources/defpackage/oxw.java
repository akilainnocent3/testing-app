package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.multimaker.MultiMakerConstKt;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class oxw {
    public final int a;
    public final s6e0 b;
    public final hqf0 c;
    public Function0<Unit> d;
    public Function2<? super auw, ? super List<otw>, Unit> e;
    public Function1<? super auw, ? extends List<otw>> f;
    public auw g;

    public oxw(Context context, int i) {
        this.a = i;
        int i2 = 0;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.spr_multi_select_popup_view, (ViewGroup) null, false);
        int i3 = R.id.apply;
        TextView textView = (TextView) ps9.a(R.id.apply, viewInflate);
        if (textView != null) {
            i3 = R.id.cancel;
            TextView textView2 = (TextView) ps9.a(R.id.cancel, viewInflate);
            if (textView2 != null) {
                i3 = R.id.recycler;
                RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recycler, viewInflate);
                if (recyclerView != null) {
                    this.b = new s6e0((ConstraintLayout) viewInflate, textView, textView2, recyclerView);
                    this.c = q5s.b(new gxw(this, i2));
                    this.d = new hxw();
                    this.e = new d69(1);
                    this.f = new ixw(0);
                    return;
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
        throw null;
    }

    public final void a() {
        Collection collection;
        s6e0 s6e0Var = this.b;
        RecyclerView.f adapter = s6e0Var.d.getAdapter();
        if (adapter != null) {
            if (!(adapter instanceof exw)) {
                adapter = null;
            }
            exw exwVar = (exw) adapter;
            if (exwVar == null || (collection = exwVar.a.f) == null) {
                return;
            }
            TextView textView = s6e0Var.b;
            ArrayList arrayList = new ArrayList();
            for (Object obj : collection) {
                otw otwVar = (otw) obj;
                if (otwVar.d && !Intrinsics.f(otwVar.a, MultiMakerConstKt.ID_SELECT_ALL)) {
                    arrayList.add(obj);
                }
            }
            boolean z = false;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    if (((otw) obj2).c) {
                        z = true;
                        break;
                    }
                }
            }
            textView.setEnabled(z);
        }
    }
}
