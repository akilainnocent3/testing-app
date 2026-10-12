package defpackage;

import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class o0q implements tcj0.c {
    public final mx7 a;
    public final cb80 b;
    public final lu30 c;
    public final Function0<m900> d;

    public o0q(mx7 mx7Var, cb80 cb80Var, lu30 lu30Var, Function0 function0) {
        cb80Var.getClass();
        this.a = mx7Var;
        this.b = cb80Var;
        this.c = lu30Var;
        this.d = function0;
    }

    @Override // tcj0.c
    public final lcj0 b(mx7 mx7Var, r4x r4xVar) throws eb80 {
        o90 o90Var = new o90(this.d, r4xVar);
        cb80 cb80Var = this.b;
        e0q e0qVar = cb80Var.e;
        ojz ojzVar = e0qVar.e;
        ojzVar.getClass();
        Object obj = ojzVar.a.get(l0q.a);
        if (obj == null) {
            obj = null;
        }
        boolean zF = Intrinsics.f(obj, Boolean.TRUE);
        lu30 lu30Var = this.c;
        mx7 mx7Var2 = this.a;
        if (!zF) {
            return (lcj0) cb80Var.a(mx7Var2, o90Var, lu30Var);
        }
        String str = mx7Var.k() + '-' + m0q.a();
        i9i0 i9i0Var = new i9i0(mx7Var);
        i9i0 i9i0Var2 = vcj0.a;
        kb80 kb80Var = e0qVar.c;
        ConcurrentHashMap concurrentHashMap = kb80Var.c;
        e0q e0qVar2 = kb80Var.a;
        o21 o21Var = e0qVar2.a;
        o21Var.getClass();
        mgs mgsVar = mgs.a;
        o21Var.f(mgsVar, "| (+) Scope - id:'" + str + "' q:'" + i9i0Var + '\'');
        Set<lu30> set = kb80Var.b;
        if (!set.contains(i9i0Var)) {
            o21 o21Var2 = e0qVar2.a;
            o21Var2.getClass();
            o21Var2.f(mgsVar, "| Scope '" + i9i0Var + "' not defined. Creating it ...");
            set.add(i9i0Var);
        }
        if (concurrentHashMap.containsKey(str)) {
            throw new eb80(we8.a("Scope with id '", str, "' is already created"));
        }
        cb80 cb80Var2 = new cb80(i9i0Var, str, i9i0Var2, e0qVar2, 4);
        cb80[] cb80VarArr = {kb80Var.d};
        if (cb80Var2.c) {
            j30.a("Can't add scope link to a root scope");
            return null;
        }
        cb80Var2.f.addAll(0, ly0.S(cb80VarArr));
        concurrentHashMap.put(str, cb80Var2);
        lcj0 lcj0Var = (lcj0) cb80Var2.a(mx7Var2, o90Var, lu30Var);
        lcj0Var.addCloseable(new wcj0(str, e0qVar));
        return lcj0Var;
    }
}
