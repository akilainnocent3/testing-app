package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ahk {
    public final ome a;

    public static abstract class a {

        /* JADX INFO: renamed from: ahk$a$a, reason: collision with other inner class name */
        public static final class C0021a extends a {
            public static final C0021a a = new C0021a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0021a);
            }

            public final int hashCode() {
                return 442251278;
            }

            public final String toString() {
                return "ApiDisabled";
            }
        }

        public static final class b extends a {
            public final hme a;

            public b(hme hmeVar) {
                hmeVar.getClass();
                this.a = hmeVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "Success(data=" + this.a + ")";
            }
        }
    }

    public ahk(ome omeVar) {
        this.a = omeVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        bhk bhkVar;
        if (jabVar instanceof bhk) {
            bhkVar = (bhk) jabVar;
            int i = bhkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bhkVar.c = i - Integer.MIN_VALUE;
            } else {
                bhkVar = new bhk(this, jabVar);
            }
        } else {
            bhkVar = new bhk(this, jabVar);
        }
        Object objB = bhkVar.a;
        neb nebVar = neb.a;
        int i2 = bhkVar.c;
        if (i2 == 0) {
            m660.b(objB);
            chk chkVar = new chk(this, str, null);
            zgk zgkVar = new zgk();
            bhkVar.c = 1;
            objB = xb4.b(500L, chkVar, zgkVar, bhkVar);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objB);
        }
        a aVar = (a) objB;
        return aVar == null ? a.C0021a.a : aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(String str, jab jabVar) {
        dhk dhkVar;
        if (jabVar instanceof dhk) {
            dhkVar = (dhk) jabVar;
            int i = dhkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dhkVar.c = i - Integer.MIN_VALUE;
            } else {
                dhkVar = new dhk(this, jabVar);
            }
        } else {
            dhkVar = new dhk(this, jabVar);
        }
        Object objA = dhkVar.a;
        neb nebVar = neb.a;
        int i2 = dhkVar.c;
        if (i2 == 0) {
            m660.b(objA);
            str.getClass();
            ome omeVar = this.a;
            m860 m860Var = new m860(v860.c(h8i.c(new ge70(new nme(omeVar, str, null)), omeVar.b), ddi0.b));
            dhkVar.c = 1;
            objA = m9i.a(m860Var, dhkVar);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        e760 e760Var = (e760) objA;
        if (!(e760Var instanceof e760.c)) {
            return null;
        }
        hme hmeVar = (hme) ((e760.c) e760Var).a;
        int iOrdinal = hmeVar.b().ordinal();
        if (iOrdinal == 0) {
            return new a.b(hmeVar);
        }
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            return a.C0021a.a;
        }
        wt40.a();
        return null;
    }
}
