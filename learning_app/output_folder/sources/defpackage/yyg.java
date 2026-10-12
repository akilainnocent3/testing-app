package defpackage;

import android.view.View;
import com.sportygames.pingpong.components.ShBetContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yyg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yyg(Object obj, Function0 function0, int i) {
        this.a = i;
        this.c = obj;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Function0 function0 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                if (!((bs90) obj2).e()) {
                    function0.invoke();
                }
                break;
            default:
                ShBetContainer shBetContainer = (ShBetContainer) obj2;
                int i2 = ShBetContainer.S;
                ((View) obj).getClass();
                if (!shBetContainer.B && !shBetContainer.y) {
                    shBetContainer.a.i.setEnabled(true);
                    function0.invoke();
                }
                break;
        }
        return Unit.a;
    }
}
