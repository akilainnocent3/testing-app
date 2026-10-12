package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class woj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View.OnCreateContextMenuListener b;

    public /* synthetic */ woj(View.OnCreateContextMenuListener onCreateContextMenuListener, int i) {
        this.a = i;
        this.b = onCreateContextMenuListener;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        View.OnCreateContextMenuListener onCreateContextMenuListener = this.b;
        switch (i) {
            case 0:
                ((opj) onCreateContextMenuListener).e2();
                return Unit.a;
            default:
                k870 k870Var = (k870) onCreateContextMenuListener;
                if (k870Var.I == k870.a.b) {
                    Function2<? super Integer, ? super Integer, Unit> function2 = k870Var.E;
                    if (function2 == null) {
                        Intrinsics.l("betHistoryArchiveFetchManager");
                        throw null;
                    }
                    function2.invoke(Integer.valueOf(k870Var.G + k870Var.F), Integer.valueOf(k870Var.F));
                }
                return Unit.a;
        }
    }
}
