package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.user.verifiedinfo.VerifiedInfoActivity;
import com.sportybet.android.widget.LoadingView;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v1j0 implements Function1 {
    public final /* synthetic */ x1j0 a;

    public /* synthetic */ v1j0(x1j0 x1j0Var) {
        this.a = x1j0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e760 e760Var = (e760) obj;
        int i = VerifiedInfoActivity.d;
        x1j0 x1j0Var = this.a;
        LoadingView loadingView = x1j0Var.f;
        RecyclerView recyclerView = x1j0Var.i;
        loadingView.E();
        if (e760Var instanceof e760.c) {
            List list = (List) ((e760.c) e760Var).a;
            if (list.isEmpty()) {
                x1j0Var.c.setVisibility(0);
            } else {
                RecyclerView.f adapter = recyclerView.getAdapter();
                z1j0 z1j0Var = (z1j0) (adapter instanceof z1j0 ? adapter : null);
                if (z1j0Var != null) {
                    z1j0Var.i(list);
                }
                recyclerView.setVisibility(0);
            }
        } else if (e760Var instanceof e760.a) {
            loadingView.I();
        } else {
            if (!Intrinsics.f(e760Var, e760.b.a)) {
                wt40.a();
                return null;
            }
            loadingView.K();
        }
        return Unit.a;
    }
}
