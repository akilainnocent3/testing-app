package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ok10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ok10(int i, Object obj, Object obj2) {
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
                en10 en10Var = (en10) obj2;
                yob.a(en10Var.Q0(), en10Var.F0, "placeBet", (String) obj);
                break;
            case 1:
                Function1 function1 = (Function1) obj;
                String str = ((hba0.b) obj2).c;
                if (str != null) {
                    function1.invoke(str);
                }
                break;
            default:
                pxd0 pxd0Var = (pxd0) obj;
                Context context = ((ComposeView) obj2).getContext();
                context.getClass();
                z3z.c(context, pxd0Var.J, 0, (String) ((nsa0) pxd0Var.c1().z).getValue());
                e4j e4jVar = pxd0Var.z;
                if (e4jVar != null) {
                    e4jVar.V.setVisibility(8);
                }
                break;
        }
        return Unit.a;
    }
}
