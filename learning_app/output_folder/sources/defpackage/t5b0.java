package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class t5b0 implements jan {
    public final t9n a;
    public final jkl b;

    public t5b0(t9n t9nVar, jkl jklVar) {
        t9nVar.getClass();
        jklVar.getClass();
        this.a = t9nVar;
        this.b = jklVar;
    }

    @Override // defpackage.jan
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.jan
    public final Object b(String str, Map map, Map map2, jab jabVar) {
        Object objC = this.a.c(str, 1500, 1500, map, map2, jabVar);
        return objC == neb.a ? objC : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.jan
    public final Object c(List list, x1f0 x1f0Var, Map map, jab jabVar) throws Throwable {
        s5b0 s5b0Var;
        Iterator it;
        int i;
        Map map2;
        x1f0 x1f0Var2;
        z2k0 z2k0Var;
        if (jabVar instanceof s5b0) {
            s5b0Var = (s5b0) jabVar;
            int i2 = s5b0Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                s5b0Var.i = i2 - Integer.MIN_VALUE;
            } else {
                s5b0Var = new s5b0(this, jabVar);
            }
        } else {
            s5b0Var = new s5b0(this, jabVar);
        }
        Object obj = s5b0Var.e;
        neb nebVar = neb.a;
        int i3 = s5b0Var.i;
        if (i3 == 0) {
            m660.b(obj);
            it = list.iterator();
            i = 0;
            map2 = map;
            x1f0Var2 = x1f0Var;
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = s5b0Var.d;
            it = s5b0Var.c;
            Map map3 = s5b0Var.b;
            x1f0 x1f0Var3 = s5b0Var.a;
            m660.b(obj);
            map2 = map3;
            x1f0Var2 = x1f0Var3;
        }
        while (it.hasNext()) {
            String str = (String) it.next();
            x1f0Var2.getClass();
            int iOrdinal = x1f0Var2.ordinal();
            if (iOrdinal == 0) {
                z2k0Var = z2k0.a;
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                z2k0Var = z2k0.b;
            }
            s5b0Var.a = x1f0Var2;
            s5b0Var.b = map2;
            s5b0Var.c = it;
            s5b0Var.d = i;
            s5b0Var.i = 1;
            if (this.a.g(str, z2k0Var, map2) == nebVar) {
                return nebVar;
            }
        }
        return Unit.a;
    }

    @Override // defpackage.jan
    public final Object d(String str, Object obj, Map map, jab jabVar) {
        Unit unitB = this.a.b(map, str, obj != null ? this.b.j(obj) : null);
        return unitB == neb.a ? unitB : Unit.a;
    }

    @Override // defpackage.jan
    public final Object e(k0k k0kVar) {
        return this.a.f(k0kVar);
    }
}
