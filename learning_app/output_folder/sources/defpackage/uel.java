package defpackage;

import android.content.Context;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uel implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uel(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((q1f) obj).getClass();
                return new wel.b((vc8) obj2);
            default:
                mtc0 mtc0Var = (mtc0) obj2;
                Context context = (Context) obj;
                context.getClass();
                SHKeypadContainer sHKeypadContainer = new SHKeypadContainer(context, null);
                sHKeypadContainer.setVisibility(8);
                mtc0Var.n = sHKeypadContainer;
                mtc0Var.d();
                return sHKeypadContainer;
        }
    }
}
