package defpackage;

import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
public final class ufs {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lufs$a;", "Lei70$a;", "<init>", "()V", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class a implements ei70.a {
        @Override // ei70.a
        public final void a(ii70 ii70Var) {
            if (!(ii70Var instanceof ycj0)) {
                j2z.a(ii70Var, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
                return;
            }
            xcj0 viewModelStore = ((ycj0) ii70Var).getViewModelStore();
            ei70 savedStateRegistry = ii70Var.getSavedStateRegistry();
            viewModelStore.getClass();
            LinkedHashMap linkedHashMap = viewModelStore.a;
            for (String str : new HashSet(linkedHashMap.keySet())) {
                str.getClass();
                lcj0 lcj0Var = (lcj0) linkedHashMap.get(str);
                if (lcj0Var != null) {
                    ufs.a(lcj0Var, savedStateRegistry, ii70Var.getLifecycle());
                }
            }
            if (new HashSet(linkedHashMap.keySet()).isEmpty()) {
                return;
            }
            savedStateRegistry.d();
        }
    }

    public static final void a(lcj0 lcj0Var, ei70 ei70Var, mjs mjsVar) {
        ei70Var.getClass();
        mjsVar.getClass();
        uh70 uh70Var = (uh70) lcj0Var.getCloseable("androidx.lifecycle.savedstate.vm.tag");
        if (uh70Var == null || uh70Var.c) {
            return;
        }
        uh70Var.d(mjsVar, ei70Var);
        mjs.b bVarB = mjsVar.b();
        if (bVarB == mjs.b.b || bVarB.compareTo(mjs.b.d) >= 0) {
            ei70Var.d();
        } else {
            mjsVar.a(new vfs(mjsVar, ei70Var));
        }
    }
}
