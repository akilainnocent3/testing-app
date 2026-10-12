package defpackage;

import defpackage.lcj0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class scj0<VM extends lcj0> implements z2s<VM> {
    public final mx7 a;
    public final Function0<xcj0> b;
    public final Function0<tcj0.c> c;
    public final Function0<h6c> d;
    public VM e;

    public scj0(mx7 mx7Var, Function0 function0, Function0 function1, Function0 function2) {
        this.a = mx7Var;
        this.b = function0;
        this.c = function1;
        this.d = function2;
    }

    @Override // defpackage.z2s
    public final Object getValue() {
        VM vm = this.e;
        if (vm != null) {
            return vm;
        }
        xcj0 xcj0VarInvoke = this.b.invoke();
        tcj0.c cVarInvoke = this.c.invoke();
        h6c h6cVarInvoke = this.d.invoke();
        xcj0VarInvoke.getClass();
        cVarInvoke.getClass();
        h6cVarInvoke.getClass();
        ucj0 ucj0Var = new ucj0(xcj0VarInvoke, cVarInvoke, h6cVarInvoke);
        mx7 mx7Var = this.a;
        String strI = mx7Var.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return null;
        }
        VM vm2 = (VM) ucj0Var.a(mx7Var, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.e = vm2;
        return vm2;
    }
}
