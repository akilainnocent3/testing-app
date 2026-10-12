package defpackage;

import android.view.View;
import com.sportygames.pingpong.components.ShBetContainer;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class we90 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ we90(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ShBetContainer shBetContainer = (ShBetContainer) obj3;
                Function1 function1 = (Function1) obj2;
                int i2 = ShBetContainer.S;
                ((View) obj).getClass();
                try {
                    shBetContainer.a();
                    function1.invoke(shBetContainer.binding.b.getText().toString());
                } catch (NumberFormatException e) {
                    e.printStackTrace();
                }
                break;
            default:
                bgh0 bgh0Var = (bgh0) ((List) ((yje0) obj2).getValue()).get(((Integer) obj).intValue());
                bgh0Var.getClass();
                bke0 bke0Var = ((k3c0) obj3).J;
                String str = bgh0Var.a;
                bke0Var.getClass();
                bke0Var.k(null, str);
                break;
        }
        return Unit.a;
    }
}
