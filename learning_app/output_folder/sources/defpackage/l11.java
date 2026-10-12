package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class l11 {
    public final vfu<b, a> a = new vfu<>(16);
    public final f6x<b, a> b = nl70.b();
    public final kqf0 c = new kqf0();

    public static final class a {
        public final Object a;

        public /* synthetic */ a(Object obj) {
            this.a = obj;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return Intrinsics.f(this.a, ((a) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            Object obj = this.a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public final String toString() {
            return "AsyncTypefaceResult(result=" + this.a + ')';
        }
    }

    public static final class b {
        public final vgi a;
        public final Object b;

        public b(vgi vgiVar, Object obj) {
            this.a = vgiVar;
            this.b = obj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            Object obj = this.b;
            return iHashCode + (obj == null ? 0 : obj.hashCode());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Key(font=");
            sb.append(this.a);
            sb.append(", loaderKey=");
            return pww.a(sb, this.b, ')');
        }
    }

    public static void a(l11 l11Var, vgi vgiVar, q70 q70Var, Object obj) {
        l11Var.getClass();
        Object obj2 = null;
        b bVar = new b(vgiVar, null);
        synchronized (l11Var.c) {
            try {
                if (obj == null) {
                    l11Var.b.m(bVar, new a(obj2));
                    Unit unit = Unit.a;
                } else {
                    l11Var.a.c(bVar, new a(obj));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(vgi vgiVar, q70 q70Var, d01 d01Var, jab jabVar) throws Throwable {
        m11 m11Var;
        b bVar;
        if (jabVar instanceof m11) {
            m11Var = (m11) jabVar;
            int i = m11Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                m11Var.d = i - Integer.MIN_VALUE;
            } else {
                m11Var = new m11(this, jabVar);
            }
        } else {
            m11Var = new m11(this, jabVar);
        }
        Object obj = m11Var.b;
        Object obj2 = neb.a;
        int i2 = m11Var.d;
        Object obj3 = null;
        if (i2 == 0) {
            m660.b(obj);
            q70Var.getClass();
            b bVar2 = new b(vgiVar, null);
            synchronized (this.c) {
                try {
                    a aVarB = this.a.b(bVar2);
                    if (aVarB == null) {
                        aVarB = this.b.d(bVar2);
                    }
                    if (aVarB != null) {
                        return aVarB.a;
                    }
                    Unit unit = Unit.a;
                    m11Var.a = bVar2;
                    m11Var.d = 1;
                    Object objInvoke = d01Var.invoke(m11Var);
                    if (objInvoke == obj2) {
                        return obj2;
                    }
                    obj = objInvoke;
                    bVar = bVar2;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = m11Var.a;
            m660.b(obj);
        }
        synchronized (this.c) {
            try {
                if (obj == null) {
                    this.b.m(bVar, new a(obj3));
                } else {
                    this.a.c(bVar, new a(obj));
                }
                Unit unit2 = Unit.a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
