package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class p4x {
    public final CopyOnWriteArrayList<Function1<qf8, Unit>> a = new CopyOnWriteArrayList<>();
    public final bke0 b;
    public final pp40 c;

    public p4x() {
        bke0 bke0VarA = cke0.a(null);
        this.b = bke0VarA;
        this.c = y9i.b(bke0VarA);
    }

    public static s8t a(s8t s8tVar, s8t s8tVar2, s8t s8tVar3, s8t s8tVar4) {
        if (s8tVar4 == null) {
            return s8tVar3;
        }
        if (s8tVar instanceof s8t.b) {
            return (((s8tVar2 instanceof s8t.c) && (s8tVar4 instanceof s8t.c)) || (s8tVar4 instanceof s8t.a)) ? s8tVar4 : s8tVar;
        }
        return s8tVar4;
    }

    public static qf8 b(qf8 qf8Var, u8t u8tVar, u8t u8tVar2) {
        s8t s8tVar;
        s8t s8tVar2;
        s8t s8tVar3;
        s8t s8tVar4 = s8t.c.c;
        if (qf8Var == null || (s8tVar = qf8Var.a) == null) {
            s8tVar = s8tVar4;
        }
        s8t s8tVar5 = u8tVar.a;
        s8t s8tVarA = a(s8tVar, s8tVar5, s8tVar5, u8tVar2 != null ? u8tVar2.a : null);
        if (qf8Var == null || (s8tVar2 = qf8Var.b) == null) {
            s8tVar2 = s8tVar4;
        }
        s8t s8tVarA2 = a(s8tVar2, s8tVar5, u8tVar.b, u8tVar2 != null ? u8tVar2.b : null);
        if (qf8Var != null && (s8tVar3 = qf8Var.c) != null) {
            s8tVar4 = s8tVar3;
        }
        return new qf8(s8tVarA, s8tVarA2, a(s8tVar4, s8tVar5, u8tVar.c, u8tVar2 != null ? u8tVar2.c : null), u8tVar, u8tVar2);
    }

    public final void c(Function1<? super qf8, qf8> function1) {
        bke0 bke0Var;
        Object value;
        qf8 qf8VarInvoke;
        do {
            bke0Var = this.b;
            value = bke0Var.getValue();
            qf8 qf8Var = (qf8) value;
            qf8VarInvoke = function1.invoke(qf8Var);
            if (Intrinsics.f(qf8Var, qf8VarInvoke)) {
                return;
            }
        } while (!bke0Var.g(value, qf8VarInvoke));
        if (qf8VarInvoke != null) {
            Iterator<Function1<qf8, Unit>> it = this.a.iterator();
            while (it.hasNext()) {
                it.next().invoke(qf8VarInvoke);
            }
        }
    }
}
