package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class eu40 implements w4p.a {
    public final qln a;
    public final List<w4p> b;
    public final int c;
    public final qln d;
    public final hja0 e;
    public final dyg f;
    public final boolean g;

    /* JADX WARN: Multi-variable type inference failed */
    public eu40(qln qlnVar, List<? extends w4p> list, int i, qln qlnVar2, hja0 hja0Var, dyg dygVar, boolean z) {
        this.a = qlnVar;
        this.b = list;
        this.c = i;
        this.d = qlnVar2;
        this.e = hja0Var;
        this.f = dygVar;
        this.g = z;
    }

    @Override // w4p.a
    public final qln a() {
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) {
        du40 du40Var;
        w4p w4pVar;
        if (jabVar instanceof du40) {
            du40Var = (du40) jabVar;
            int i = du40Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                du40Var.d = i - Integer.MIN_VALUE;
            } else {
                du40Var = new du40(this, jabVar);
            }
        } else {
            du40Var = new du40(this, jabVar);
        }
        Object obj = du40Var.b;
        neb nebVar = neb.a;
        int i2 = du40Var.d;
        qln qlnVar = this.a;
        if (i2 == 0) {
            m660.b(obj);
            List<w4p> list = this.b;
            int i3 = this.c;
            w4p w4pVar2 = list.get(i3);
            dyg dygVar = this.f;
            boolean z = this.g;
            eu40 eu40Var = new eu40(qlnVar, this.b, i3 + 1, this.d, this.e, dygVar, z);
            du40Var.a = w4pVar2;
            du40Var.d = 1;
            Object objA = w4pVar2.a(eu40Var, du40Var);
            if (objA == nebVar) {
                return nebVar;
            }
            obj = objA;
            w4pVar = w4pVar2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w4pVar = du40Var.a;
            m660.b(obj);
        }
        cmn cmnVar = (cmn) obj;
        qln qlnVarA = cmnVar.a();
        if (qlnVarA.a != qlnVar.a) {
            t8b.a(w4pVar, "Interceptor '", "' cannot modify the request's context.");
            return null;
        }
        if (qlnVarA.b == riy.a) {
            t8b.a(w4pVar, "Interceptor '", "' cannot set the request's data to null.");
            return null;
        }
        if (qlnVarA.c != qlnVar.c) {
            t8b.a(w4pVar, "Interceptor '", "' cannot modify the request's target.");
            return null;
        }
        if (qlnVarA.q == qlnVar.q) {
            return cmnVar;
        }
        t8b.a(w4pVar, "Interceptor '", "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.");
        return null;
    }
}
