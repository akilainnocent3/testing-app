package defpackage;

import android.view.View;
import androidx.compose.ui.window.hk.ZXtLd;
import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class i870 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View.OnCreateContextMenuListener b;

    public /* synthetic */ i870(View.OnCreateContextMenuListener onCreateContextMenuListener, int i) {
        this.a = i;
        this.b = onCreateContextMenuListener;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        View.OnCreateContextMenuListener onCreateContextMenuListener = this.b;
        switch (i) {
            case 0:
                k870 k870Var = (k870) onCreateContextMenuListener;
                if (k870Var.H == k870.a.b) {
                    Function2<? super Integer, ? super Integer, Unit> function2 = k870Var.D;
                    if (function2 == null) {
                        Intrinsics.l(ZXtLd.GqamRvasMclo);
                        throw null;
                    }
                    function2.invoke(Integer.valueOf(k870Var.G + k870Var.F), Integer.valueOf(k870Var.F));
                }
                return Unit.a;
            default:
                e activity = ((sub0) onCreateContextMenuListener).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.a;
        }
    }
}
