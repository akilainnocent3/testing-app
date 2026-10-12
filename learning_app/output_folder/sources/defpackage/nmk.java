package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nmk {
    public final m050 a;
    public final hz40 b;
    public final nz40 c;

    public static abstract class a {

        /* JADX INFO: renamed from: nmk$a$a, reason: collision with other inner class name */
        public static final class C0949a extends a {
            public final int a;
            public final String b;

            public C0949a(int i, String str) {
                this.a = i;
                this.b = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0949a)) {
                    return false;
                }
                C0949a c0949a = (C0949a) obj;
                return this.a == c0949a.a && Intrinsics.f(this.b, c0949a.b);
            }

            public final int hashCode() {
                int iHashCode = Integer.hashCode(this.a) * 31;
                String str = this.b;
                return iHashCode + (str == null ? 0 : str.hashCode());
            }

            public final String toString() {
                return af2.a(this.a, "ApiError(bizCode=", ", message=", this.b, ")");
            }
        }

        public static final class b extends a {
            public final int a;
            public final String b;

            public b(int i, String str) {
                this.a = i;
                this.b = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.a == bVar.a && Intrinsics.f(this.b, bVar.b);
            }

            public final int hashCode() {
                int iHashCode = Integer.hashCode(this.a) * 31;
                String str = this.b;
                return iHashCode + (str == null ? 0 : str.hashCode());
            }

            public final String toString() {
                return af2.a(this.a, "HttpError(code=", ", message=", this.b, ")");
            }
        }

        public static final class c extends a {
            public static final c a = new c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1454891772;
            }

            public final String toString() {
                return "NeedLogin";
            }
        }

        public static final class d extends a {
            public final t050 a;

            public d(t050 t050Var) {
                this.a = t050Var;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "Success(data=" + this.a + ")";
            }
        }

        public static final class e extends a {
            public final Exception a;

            public e(Exception exc) {
                this.a = exc;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "UnknownError(throwable=" + this.a + ")";
            }
        }
    }

    public nmk(m050 m050Var, hz40 hz40Var, nz40 nz40Var, i050 i050Var) {
        m050Var.getClass();
        hz40Var.getClass();
        nz40Var.getClass();
        this.a = m050Var;
        this.b = hz40Var;
        this.c = nz40Var;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0080  */
    /* JADX WARN: Code duplicated, block: B:36:0x0081  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        omk omkVar;
        Object eVar;
        int i;
        int i2;
        Object objA;
        int i3;
        if (jabVar instanceof omk) {
            omkVar = (omk) jabVar;
            int i4 = omkVar.e;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                omkVar.e = i4 - Integer.MIN_VALUE;
            } else {
                omkVar = new omk(this, jabVar);
            }
        } else {
            omkVar = new omk(this, jabVar);
        }
        Object objA2 = omkVar.c;
        neb nebVar = neb.a;
        int i5 = omkVar.e;
        boolean z = true;
        try {
            if (i5 == 0) {
                m660.b(objA2);
                hz40 hz40Var = this.b;
                omkVar.e = 1;
                objA2 = hz40Var.a(omkVar);
                if (objA2 == nebVar) {
                }
                return nebVar;
            }
            if (i5 == 1) {
                m660.b(objA2);
            } else {
                if (i5 == 2) {
                    i = omkVar.a;
                    m660.b(objA2);
                    i2 = !((Boolean) objA2).booleanValue() ? 1 : 0;
                    nz40 nz40Var = this.c;
                    omkVar.a = i;
                    omkVar.b = i2;
                    omkVar.e = 3;
                    objA = nz40Var.a(i, omkVar);
                    if (objA != nebVar) {
                        objA2 = objA;
                        i3 = i2;
                    }
                    return nebVar;
                }
                if (i5 != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i3 = omkVar.b;
                m660.b(objA2);
            }
            mz40 mz40Var = (mz40) objA2;
            boolean z2 = mz40Var.a;
            if (i3 != 0) {
                z = false;
            }
            return new a.d(new t050(i050.a(mz40Var), z2, z));
            i = ((gz40) objA2).b;
            m050 m050Var = this.a;
            omkVar.a = i;
            omkVar.e = 2;
            objA2 = m050Var.b(omkVar);
            if (objA2 != nebVar) {
                i2 = !((Boolean) objA2).booleanValue() ? 1 : 0;
                nz40 nz40Var2 = this.c;
                omkVar.a = i;
                omkVar.b = i2;
                omkVar.e = 3;
                objA = nz40Var2.a(i, omkVar);
                if (objA != nebVar) {
                    objA2 = objA;
                    i3 = i2;
                    mz40 mz40Var2 = (mz40) objA2;
                    boolean z3 = mz40Var2.a;
                    if (i3 != 0) {
                        z = false;
                    }
                    return new a.d(new t050(i050.a(mz40Var2), z3, z));
                }
            }
            return nebVar;
        } catch (Exception e) {
            if (e instanceof d0n) {
                d0n d0nVar = (d0n) e;
                int i6 = d0nVar.a;
                if (i6 == 401) {
                    return a.c.a;
                }
                eVar = new a.b(i6, d0nVar.b);
            } else if (e instanceof SprThrowable) {
                SprThrowable sprThrowable = (SprThrowable) e;
                eVar = new a.C0949a(sprThrowable.getD(), sprThrowable.getE());
            } else {
                eVar = new a.e(e);
            }
            return eVar;
        }
    }
}
