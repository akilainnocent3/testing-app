package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.Window;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class rgy extends Dialog {
    public final boolean a;
    public final Activity b;
    public final gh3 c;
    public final hh3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rgy(boolean z, e eVar, gh3 gh3Var, hh3 hh3Var) {
        super(eVar);
        eVar.getClass();
        this.a = z;
        this.b = eVar;
        this.c = gh3Var;
        this.d = hh3Var;
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        ComposeView composeView = new ComposeView(this.b, null, 6, 0);
        composeView.setViewCompositionStrategy(vaj0.a.a);
        Object context = composeView.getContext();
        als alsVar = context instanceof als ? (als) context : null;
        if (alsVar != null) {
            composeView.setTag(R.id.view_tree_lifecycle_owner, alsVar);
        }
        Object context2 = composeView.getContext();
        ycj0 ycj0Var = context2 instanceof ycj0 ? (ycj0) context2 : null;
        if (ycj0Var != null) {
            composeView.setTag(R.id.view_tree_view_model_store_owner, ycj0Var);
        }
        Object context3 = composeView.getContext();
        ii70 ii70Var = context3 instanceof ii70 ? (ii70) context3 : null;
        if (ii70Var != null) {
            composeView.setTag(R.id.view_tree_saved_state_registry_owner, ii70Var);
        }
        composeView.setContent(new ex8(1563663025, new Function2() { // from class: pgy
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yov.b(null, null, null, fx8.b(-1563305123, new qgy(this.a, i), aVar), aVar, 3072, 7);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        setContentView(composeView);
        Window window = getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawableResource(android.R.color.transparent);
        }
        setCancelable(false);
        setCanceledOnTouchOutside(false);
    }
}
