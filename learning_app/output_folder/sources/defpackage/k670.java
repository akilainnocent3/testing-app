package defpackage;

import android.view.View;
import com.sportygames.commons.components.SGHamburgerMenu;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class k670 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k670(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        un1 un1Var;
        Double d;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                int i2 = SGHamburgerMenu.M;
                ((View) obj).getClass();
                Function0<Unit> function0 = ((SGHamburgerMenu.b) obj2).i;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 1:
                sub0 sub0Var = (sub0) obj2;
                Double d2 = (Double) obj;
                un1 un1Var2 = (un1) sub0Var.a;
                if ((un1Var2 == null || (d = un1Var2.b.d()) == null || !d.equals(d2)) && (un1Var = (un1) sub0Var.a) != null) {
                    un1Var.G1(d2);
                }
                break;
            default:
                c4p c4pVar = (c4p) obj;
                long j = c4pVar.a;
                ((m6x) obj2).setValue(c4pVar);
                break;
        }
        return Unit.a;
    }
}
