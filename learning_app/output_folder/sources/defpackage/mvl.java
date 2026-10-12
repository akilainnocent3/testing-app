package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: loaded from: classes8.dex */
public final class mvl {
    public static final kvl a(ycj0 ycj0Var, a aVar) {
        if (!(ycj0Var instanceof pol)) {
            aVar.N(-1968008324);
            aVar.H();
            return null;
        }
        aVar.N(-1968186822);
        Context baseContext = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
        tcj0.c defaultViewModelProviderFactory = ((pol) ycj0Var).getDefaultViewModelProviderFactory();
        baseContext.getClass();
        defaultViewModelProviderFactory.getClass();
        while (baseContext instanceof ContextWrapper) {
            if (baseContext instanceof gv8) {
                kvl.c cVar = (kvl.c) kjg.a((gv8) baseContext, kvl.c.class);
                kvl kvlVar = new kvl(cVar.E(), defaultViewModelProviderFactory, cVar.T2());
                aVar.H();
                return kvlVar;
            }
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
            baseContext.getClass();
        }
        s1k.a(baseContext, "Expected an activity context for creating a HiltViewModelFactory but instead found: ");
        return null;
    }
}
