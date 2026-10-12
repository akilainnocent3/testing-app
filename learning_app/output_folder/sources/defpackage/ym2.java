package defpackage;

import android.view.View;
import com.sportygames.pocketrocket.component.BetContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ym2 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ym2(BetContainer betContainer, Function0 function0) {
        this.c = betContainer;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                BetContainer betContainer = (BetContainer) obj2;
                int i2 = BetContainer.R;
                ((View) obj).getClass();
                if (betContainer.w || betContainer.A || betContainer.y) {
                    return Unit.a;
                }
                function0.invoke();
                betContainer.a.I.setVisibility(8);
                betContainer.a.K.setVisibility(8);
                betContainer.a.M.setVisibility(8);
                betContainer.a.O.setVisibility(8);
                return Unit.a;
            default:
                Function0 function1 = (Function0) obj2;
                im00 im00Var = (im00) obj;
                im00Var.getClass();
                if (Intrinsics.f(im00Var, im00.a.a)) {
                    function0.invoke();
                } else {
                    if (!Intrinsics.f(im00Var, im00.b.a)) {
                        wt40.a();
                        return null;
                    }
                    function1.invoke();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ym2(Function0 function0, Function0 function1) {
        this.b = function0;
        this.c = function1;
    }
}
