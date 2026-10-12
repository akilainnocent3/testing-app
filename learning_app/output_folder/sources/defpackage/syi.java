package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class syi {
    public static final ComposeView a(ViewGroup viewGroup, t22 t22Var) {
        viewGroup.getClass();
        final ixi ixiVarB = uyi.b(t22Var);
        Context context = viewGroup.getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 6, 0);
        composeView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        composeView.setViewCompositionStrategy(vaj0.c.a);
        composeView.setTag(R.id.view_tree_lifecycle_owner, iu9.a(viewGroup));
        composeView.setTag(R.id.view_tree_view_model_store_owner, fej0.a(viewGroup));
        composeView.setTag(R.id.view_tree_saved_state_registry_owner, aco.a(viewGroup));
        composeView.setContent(new ex8(663291532, new Function2() { // from class: ryi
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = 1;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(-1276141163, new jg(ixiVarB, i), aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }
}
