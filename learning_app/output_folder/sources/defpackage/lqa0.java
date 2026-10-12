package defpackage;

import androidx.compose.runtime.m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lqa0 {
    public final i7x a = j7x.a();
    public final m6x b = m.b(null);

    public static final class a implements zpa0 {
        public final cra0 a;
        public final pi6 b;

        public a(cra0 cra0Var, pi6 pi6Var) {
            this.a = cra0Var;
            this.b = pi6Var;
        }

        @Override // defpackage.zpa0
        public final cra0 a() {
            return this.a;
        }

        @Override // defpackage.zpa0
        public final void b() {
            pi6 pi6Var = this.b;
            if (pi6Var.p() instanceof wcy) {
                o560.a aVar = o560.b;
                pi6Var.resumeWith(yqa0.b);
            }
        }

        @Override // defpackage.zpa0
        public final void dismiss() {
            pi6 pi6Var = this.b;
            if (pi6Var.p() instanceof wcy) {
                o560.a aVar = o560.b;
                pi6Var.resumeWith(yqa0.a);
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }
    }

    public static final class b implements cra0 {
        public final String a;
        public final String b;
        public final boolean c;
        public final aqa0 d;

        public b(String str, String str2, boolean z, aqa0 aqa0Var) {
            this.a = str;
            this.b = str2;
            this.c = z;
            this.d = aqa0Var;
        }

        @Override // defpackage.cra0
        public final String a() {
            return this.b;
        }

        @Override // defpackage.cra0
        public final boolean b() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && this.c == bVar.c && this.d == bVar.d;
        }

        @Override // defpackage.cra0
        public final aqa0 getDuration() {
            return this.d;
        }

        @Override // defpackage.cra0
        public final String getMessage() {
            return this.a;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            return this.d.hashCode() + buh0.a((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.c);
        }
    }

    public static Object b(lqa0 lqa0Var, String str, String str2, boolean z, aqa0 aqa0Var, hab habVar, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            aqa0Var = str2 == null ? aqa0.a : aqa0.b;
        }
        lqa0Var.getClass();
        return lqa0Var.a(new b(str, str2, z, aqa0Var), habVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
    
        if (r9 == r1) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [lqa0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [e7x] */
    /* JADX WARN: Type inference failed for: r7v4, types: [e7x] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(lqa0.b r8, defpackage.hab r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.mqa0
            if (r0 == 0) goto L13
            r0 = r9
            mqa0 r0 = (defpackage.mqa0) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            mqa0 r0 = new mqa0
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            m6x r3 = r7.b
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L3f
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            e7x r7 = r0.b
            defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> L2f
            goto L75
        L2f:
            r8 = move-exception
            goto L7e
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r6
        L37:
            e7x r7 = r0.b
            cra0 r8 = r0.a
            defpackage.m660.b(r9)
            goto L51
        L3f:
            defpackage.m660.b(r9)
            r0.a = r8
            i7x r7 = r7.a
            r0.b = r7
            r0.e = r5
            java.lang.Object r9 = r7.d(r0)
            if (r9 != r1) goto L51
            goto L74
        L51:
            r0.a = r8     // Catch: java.lang.Throwable -> L2f
            r0.b = r7     // Catch: java.lang.Throwable -> L2f
            r0.e = r4     // Catch: java.lang.Throwable -> L2f
            pi6 r9 = new pi6     // Catch: java.lang.Throwable -> L2f
            hab r0 = defpackage.t6p.b(r0)     // Catch: java.lang.Throwable -> L2f
            r9.<init>(r5, r0)     // Catch: java.lang.Throwable -> L2f
            r9.q()     // Catch: java.lang.Throwable -> L2f
            lqa0$a r0 = new lqa0$a     // Catch: java.lang.Throwable -> L2f
            r0.<init>(r8, r9)     // Catch: java.lang.Throwable -> L2f
            r8 = r3
            nsa0 r8 = (defpackage.nsa0) r8     // Catch: java.lang.Throwable -> L2f
            r8.setValue(r0)     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r9 = r9.o()     // Catch: java.lang.Throwable -> L2f
            if (r9 != r1) goto L75
        L74:
            return r1
        L75:
            nsa0 r3 = (defpackage.nsa0) r3     // Catch: java.lang.Throwable -> L84
            r3.setValue(r6)     // Catch: java.lang.Throwable -> L84
            r7.f(r6)
            return r9
        L7e:
            nsa0 r3 = (defpackage.nsa0) r3     // Catch: java.lang.Throwable -> L84
            r3.setValue(r6)     // Catch: java.lang.Throwable -> L84
            throw r8     // Catch: java.lang.Throwable -> L84
        L84:
            r8 = move-exception
            r7.f(r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lqa0.a(lqa0$b, hab):java.lang.Object");
    }
}
