package defpackage;

import com.sportygames.commons.views.NavigationActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m45 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m45(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                n45 n45Var = (n45) obj;
                n45Var.d.invoke(Integer.valueOf(n45Var.getBindingAdapterPosition()));
                break;
            default:
                int i2 = NavigationActivity.y;
                md mdVar = (md) ((NavigationActivity) obj).a;
                if (mdVar != null) {
                    mdVar.b.d();
                }
                break;
        }
        return Unit.a;
    }
}
