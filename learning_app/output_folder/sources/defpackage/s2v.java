package defpackage;

import android.content.Intent;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.globalpay.jumpbank.JumpBankActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s2v implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ s2v(int i, String str, Function1 function1) {
        this.b = str;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                f3v.c((String) obj4, (Function1) obj3, (a) obj, w550.a(1));
                break;
            default:
                final bzz bzzVar = (bzz) obj4;
                final ComposeView composeView = (ComposeView) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    x000 x000Var = (x000) bzzVar.G.getValue();
                    boolean zA = aVar.A(bzzVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        bzz.a aVar2 = new bzz.a(1, bzzVar, bzz.class, "processSideEffect", "processSideEffect(Lcom/sportybet/android/globalpay/base/PayBaseSideEffect;)V", 0);
                        aVar.r(aVar2);
                        objY = aVar2;
                    }
                    Function1 function1 = (Function1) ((rpp) objY);
                    boolean zA2 = aVar.A(composeView) | aVar.A(bzzVar);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new Function1() { // from class: azz
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                String str = (String) obj5;
                                str.getClass();
                                Intent intent = new Intent(composeView.getContext(), (Class<?>) JumpBankActivity.class);
                                intent.putExtra("JUMP_URL", str);
                                bzzVar.H.b(intent);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY2);
                    }
                    tzz.b(x000Var, function1, (Function1) objY2, aVar, 8);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ s2v(bzz bzzVar, ComposeView composeView) {
        this.b = bzzVar;
        this.c = composeView;
    }
}
