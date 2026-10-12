package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class hxi extends RecyclerView.f<vyi> {
    public final m6x<ixi> a;

    public hxi(ixi ixiVar) {
        this.a = m.b(ixiVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        ((vyi) d0Var).getClass();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 6, 0);
        composeView.setTag("footer_pinned_view");
        composeView.setViewCompositionStrategy(vaj0.c.a);
        composeView.setTag(R.id.view_tree_lifecycle_owner, iu9.a(viewGroup));
        composeView.setTag(R.id.view_tree_view_model_store_owner, fej0.a(viewGroup));
        composeView.setTag(R.id.view_tree_saved_state_registry_owner, aco.a(viewGroup));
        composeView.setContent(new ex8(-273837725, new Function2() { // from class: fxi
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final hxi hxiVar = this.a;
                    yr0.a(null, false, false, null, fx8.b(1502347692, new Function2() { // from class: gxi
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                ot9.a((ixi) ((nsa0) hxiVar.a).getValue(), aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return new vyi(composeView);
    }
}
