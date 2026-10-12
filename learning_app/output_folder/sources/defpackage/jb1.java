package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jb1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jb1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke(((ua1) obj).a);
                break;
            default:
                ComposeView composeView = (ComposeView) obj2;
                tic0 tic0Var = (tic0) obj;
                m6x<Boolean> m6xVar = tic0Var.m1;
                Context context = composeView.getContext();
                context.getClass();
                z3z.c(context, tic0Var.J, 0, "sporty-hero");
                Context context2 = composeView.getContext();
                context2.getClass();
                z3z.c(context2, tic0Var.J, 1, "sporty-hero");
                Context context3 = composeView.getContext();
                context3.getClass();
                z3z.c(context3, tic0Var.J, 2, "sporty-hero");
                e4j e4jVar = tic0Var.z;
                if (e4jVar != null) {
                    e4jVar.V.setVisibility(8);
                }
                tic0Var.C2();
                ((nsa0) m6xVar).setValue(Boolean.FALSE);
                if (tic0Var.D1) {
                    ((nsa0) m6xVar).setValue(Boolean.TRUE);
                }
                break;
        }
        return Unit.a;
    }
}
