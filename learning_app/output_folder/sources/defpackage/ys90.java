package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public interface ys90 {
    /* JADX WARN: Code duplicated, block: B:27:0x005c A[Catch: all -> 0x0076, TryCatch #0 {all -> 0x0076, blocks: (B:13:0x002b, B:25:0x0056, B:27:0x005c, B:30:0x0071, B:18:0x0039, B:24:0x004f, B:21:0x0040), top: B:39:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0085  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:? A[LOOP:0: B:25:0x0056->B:44:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    static Object f(ys90 ys90Var, ArrayList arrayList, jab jabVar) throws Throwable {
        xs90 xs90Var;
        Object bVar;
        Throwable thA;
        ys90 ys90Var2;
        Iterator it;
        esm esmVar;
        if (jabVar instanceof xs90) {
            xs90Var = (xs90) jabVar;
            int i = xs90Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                xs90Var.f = i - Integer.MIN_VALUE;
            } else {
                xs90Var = new xs90(ys90Var, jabVar);
            }
        } else {
            xs90Var = new xs90(ys90Var, jabVar);
        }
        Object obj = xs90Var.d;
        neb nebVar = neb.a;
        int i2 = xs90Var.f;
        try {
            if (i2 == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                xs90Var.a = ys90Var;
                xs90Var.b = arrayList;
                xs90Var.f = 1;
                if (ys90Var.d(xs90Var) == nebVar) {
                }
                return nebVar;
            }
            if (i2 == 1) {
                arrayList = xs90Var.b;
                ys90Var = xs90Var.a;
                m660.b(obj);
            } else {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = xs90Var.c;
                ys90Var2 = xs90Var.a;
                m660.b(obj);
            }
            while (it.hasNext()) {
                esmVar = (esm) it.next();
                xs90Var.a = ys90Var2;
                xs90Var.b = null;
                xs90Var.c = it;
                xs90Var.f = 2;
                if (ys90Var2.g(esmVar, xs90Var) == nebVar) {
                    return nebVar;
                }
            }
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
            thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a.f(thA, b40.a("Error while replacing all home shortcuts: ", thA), new Object[0]);
            }
            return Unit.a;
            Iterator it2 = arrayList.iterator();
            ys90Var2 = ys90Var;
            it = it2;
            while (it.hasNext()) {
                esmVar = (esm) it.next();
                xs90Var.a = ys90Var2;
                xs90Var.b = null;
                xs90Var.c = it;
                xs90Var.f = 2;
                if (ys90Var2.g(esmVar, xs90Var) == nebVar) {
                    return nebVar;
                }
            }
            bVar = Unit.a;
            o560.a aVar3 = o560.b;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            bVar = new o560.b(th);
        }
        thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.f(thA, b40.a("Error while replacing all home shortcuts: ", thA), new Object[0]);
        }
        return Unit.a;
    }

    default Object a(ArrayList arrayList, ju90 ju90Var) {
        return f(this, arrayList, ju90Var);
    }

    Object b(ArrayList arrayList, du90 du90Var);

    Object c(iu90 iu90Var);

    Object d(jab jabVar);

    Object e(ArrayList arrayList, qt90 qt90Var);

    Object g(esm esmVar, jab jabVar);

    Object h(jt90 jt90Var, gu90 gu90Var);
}
