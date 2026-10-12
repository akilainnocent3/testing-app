package defpackage;

import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g7p implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g7p(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        p3z onBackPressedDispatcher;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bi60 bi60Var = ((h7p) obj).a;
                return Boolean.valueOf(!bi60Var.p() || bi60Var.t());
            default:
                e activity = ((sub0) obj).getActivity();
                if (activity == null || (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) == null) {
                    return null;
                }
                onBackPressedDispatcher.d();
                return Unit.a;
        }
    }
}
