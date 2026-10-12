package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class hli0 {
    public final ohu a;
    public final zhk b;
    public final isr c;
    public final zdb d;

    public interface a {

        /* JADX INFO: renamed from: hli0$a$a, reason: collision with other inner class name */
        public static final class C0661a implements a {
            public final c0r a;

            public C0661a(c0r c0rVar) {
                this.a = c0rVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0661a) && this.a.equals(((C0661a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "Failed(lottery=" + this.a + ")";
            }
        }

        public static final class b implements a {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1596263545;
            }

            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements a {
            public final long a;

            public c(long j) {
                this.a = j;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.a == ((c) obj).a;
            }

            public final int hashCode() {
                return Long.hashCode(this.a);
            }

            public final String toString() {
                return nj20.a(this.a, "Success(drawTime=", ")");
            }
        }
    }

    public hli0(ohu ohuVar, zhk zhkVar, isr isrVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        ohuVar.getClass();
        isrVar.getClass();
        this.a = ohuVar;
        this.b = zhkVar;
        this.c = isrVar;
        this.d = zdbVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0039 A[PHI: r6
      0x0039: PHI (r6v2 sp90) = (r6v1 sp90), (r6v3 sp90) binds: [B:16:0x0036, B:25:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0056 A[PHI: r6 r7
      0x0056: PHI (r6v3 sp90) = (r6v2 sp90), (r6v4 sp90) binds: [B:18:0x0053, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE]
      0x0056: PHI (r7v8 java.lang.Object) = (r7v7 java.lang.Object), (r7v1 java.lang.Object) binds: [B:18:0x0053, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0067 -> B:17:0x0039). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.sp90 r6, defpackage.jab r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.kli0
            if (r0 == 0) goto L13
            r0 = r7
            kli0 r0 = (defpackage.kli0) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            kli0 r0 = new kli0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L30
            if (r2 != r3) goto L29
            sp90 r6 = r0.a
            goto L36
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L30:
            sp90 r6 = r0.a
            defpackage.m660.b(r7)
            goto L56
        L36:
            defpackage.m660.b(r7)
        L39:
            ohu r7 = r5.a
            fz5 r7 = r7.k
            ge70 r7 = r7.e()
            s8i r7 = defpackage.v860.a(r7)
            zdb r2 = r5.d
            f7i r7 = defpackage.h8i.c(r7, r2)
            r0.a = r6
            r0.d = r4
            java.lang.Object r7 = defpackage.v860.q(r7, r0)
            if (r7 != r1) goto L56
            goto L69
        L56:
            e760 r7 = (defpackage.e760) r7
            boolean r7 = r7 instanceof e760.c
            if (r7 == 0) goto L5f
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L5f:
            r0.a = r6
            r0.d = r3
            java.lang.Object r7 = defpackage.m9i.a(r6, r0)
            if (r7 != r1) goto L39
        L69:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hli0.a(sp90, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(sp90 sp90Var, jab jabVar) throws Throwable {
        lli0 lli0Var;
        if (jabVar instanceof lli0) {
            lli0Var = (lli0) jabVar;
            int i = lli0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                lli0Var.c = i - Integer.MIN_VALUE;
            } else {
                lli0Var = new lli0(this, jabVar);
            }
        } else {
            lli0Var = new lli0(this, jabVar);
        }
        Object obj = lli0Var.a;
        neb nebVar = neb.a;
        int i2 = lli0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            mli0 mli0Var = new mli0(this, sp90Var, null);
            lli0Var.c = 1;
            if (leb.d(mli0Var, lli0Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
