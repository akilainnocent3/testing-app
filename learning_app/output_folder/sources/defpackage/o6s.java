package defpackage;

import androidx.compose.foundation.lazy.layout.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class o6s {
    public final zf70 a;
    public final t6s b;
    public final f6x<Object, a> c = nl70.b();

    public final class a {
        public final Object a;
        public final Object b;
        public int c;
        public ex8 d;

        public a(int i, Object obj, Object obj2) {
            this.a = obj;
            this.b = obj2;
            this.c = i;
        }
    }

    public o6s(zf70 zf70Var, t6s t6sVar) {
        this.a = zf70Var;
        this.b = t6sVar;
    }

    public final Function2<androidx.compose.runtime.a, Integer, Unit> a(int i, Object obj, Object obj2) {
        f6x<Object, a> f6xVar = this.c;
        a aVarD = f6xVar.d(obj);
        if (aVarD != null && aVarD.c == i && Intrinsics.f(aVarD.b, obj2)) {
            ex8 ex8Var = aVarD.d;
            if (ex8Var != null) {
                return ex8Var;
            }
            ex8 ex8Var2 = new ex8(818252804, new n6s(o6s.this, aVarD), true);
            aVarD.d = ex8Var2;
            return ex8Var2;
        }
        a aVar = new a(i, obj, obj2);
        f6xVar.m(obj, aVar);
        ex8 ex8Var3 = aVar.d;
        if (ex8Var3 != null) {
            return ex8Var3;
        }
        ex8 ex8Var4 = new ex8(818252804, new n6s(this, aVar), true);
        aVar.d = ex8Var4;
        return ex8Var4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        a aVarD = this.c.d(obj);
        if (aVarD != null) {
            return aVarD.b;
        }
        c cVar = (c) this.b.invoke();
        int iC = cVar.c(obj);
        if (iC != -1) {
            return cVar.e(iC);
        }
        return null;
    }
}
