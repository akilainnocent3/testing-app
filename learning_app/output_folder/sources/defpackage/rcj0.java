package defpackage;

import androidx.compose.runtime.a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rcj0 {
    public static final lcj0 a(mx7 mx7Var, ycj0 ycj0Var, String str, tcj0.c cVar, h6c h6cVar, a aVar) {
        tcj0 tcj0VarA;
        if (cVar != null) {
            xcj0 viewModelStore = ycj0Var.getViewModelStore();
            viewModelStore.getClass();
            h6cVar.getClass();
            tcj0VarA = new tcj0(viewModelStore, cVar, h6cVar);
        } else if (ycj0Var instanceof pol) {
            xcj0 viewModelStore2 = ycj0Var.getViewModelStore();
            tcj0.c defaultViewModelProviderFactory = ((pol) ycj0Var).getDefaultViewModelProviderFactory();
            viewModelStore2.getClass();
            defaultViewModelProviderFactory.getClass();
            h6cVar.getClass();
            tcj0VarA = new tcj0(viewModelStore2, defaultViewModelProviderFactory, h6cVar);
        } else {
            tcj0VarA = tcj0.b.a(ycj0Var, null, 6);
        }
        return str != null ? tcj0VarA.a.a(mx7Var, str) : tcj0VarA.a(mx7Var);
    }
}
