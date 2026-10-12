package defpackage;

import android.view.View;
import com.sportybet.android.instantwin.presentation.legends.b;
import com.sportygames.sportyherov2.components.ShBetContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gr40 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gr40(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                nr40 nr40Var = (nr40) obj2;
                int iIntValue = ((Integer) obj).intValue();
                qs40 qs40VarJ = nr40.j(nr40Var, iIntValue);
                if (qs40VarJ == null || (str = qs40VarJ.a) == null) {
                    return Unit.a;
                }
                qs40 qs40VarJ2 = nr40.j(nr40Var, iIntValue);
                if (qs40VarJ2 == null || !qs40VarJ2.h) {
                    nr40Var.e.invoke(str);
                } else {
                    nr40Var.i.invoke(str);
                }
                return Unit.a;
            case 1:
                ShBetContainer shBetContainer = (ShBetContainer) obj2;
                int i2 = ShBetContainer.s0;
                ((View) obj).getClass();
                try {
                    if (!shBetContainer.Q && !shBetContainer.N) {
                        if (shBetContainer.F.O.getAlpha() == 1.0f) {
                            shBetContainer.F.Z.setVisibility(0);
                        }
                        shBetContainer.F.S.setVisibility(8);
                        shBetContainer.F.U.setVisibility(8);
                        shBetContainer.F.W.setVisibility(8);
                        shBetContainer.F.Y.setVisibility(8);
                        Function1<? super Boolean, Unit> function1 = shBetContainer.g0;
                        if (function1 == null) {
                            Intrinsics.l("onFbgClick");
                            throw null;
                        }
                        function1.invoke(Boolean.TRUE);
                        shBetContainer.getOnBetChipSelected().invoke(0);
                        return Unit.a;
                    }
                    return Unit.a;
                } catch (Exception unused) {
                }
                break;
            default:
                hfe0 hfe0Var = (hfe0) obj;
                hfe0Var.getClass();
                ((Function1) obj2).invoke(new b.s.a(hfe0Var));
                return Unit.a;
        }
    }
}
