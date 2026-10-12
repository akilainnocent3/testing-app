package defpackage;

import android.R;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.e;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class pbh0 {
    public static final void a(e eVar, Function0 function0, final ex8 ex8Var) {
        zxn zxnVarG;
        ViewGroup viewGroup = (ViewGroup) eVar.findViewById(R.id.content);
        if (viewGroup == null) {
            function0.invoke();
            return;
        }
        int i = 0;
        ComposeView composeView = new ComposeView(eVar, null, 6, 0);
        composeView.setViewCompositionStrategy(vaj0.a.a);
        if (Build.VERSION.SDK_INT <= 28) {
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            adk0 adk0VarA = saj0.e.a(viewGroup);
            if (adk0VarA != null && (zxnVarG = adk0VarA.a.g(2)) != null) {
                i = zxnVarG.d;
            }
            composeView.setPadding(composeView.getPaddingLeft(), composeView.getPaddingTop(), composeView.getPaddingRight(), i);
            saj0.d.n(composeView, new obh0());
        }
        final h890 h890Var = new h890(new qb50(), composeView, function0, 1);
        composeView.setContent(new ex8(-1642996184, new Function2() { // from class: mbh0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final h890 h890Var2 = h890Var;
                    it1.a(false, h890Var2, aVar, 0, 1);
                    f0q f0qVarA = rsj.a();
                    final ex8 ex8Var2 = ex8Var;
                    j0q.a(f0qVarA, fx8.b(1069023495, new Function2() { // from class: nbh0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                ex8Var2.invoke(h890Var2, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 48);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        viewGroup.addView(composeView, -1, -1);
        WeakHashMap<View, idj0> weakHashMap2 = saj0.a;
        saj0.c.c(composeView);
        nsa0 nsa0Var = (nsa0) lbh0.a;
        nsa0Var.setValue(n690.f((Set) nsa0Var.getValue(), composeView));
    }
}
