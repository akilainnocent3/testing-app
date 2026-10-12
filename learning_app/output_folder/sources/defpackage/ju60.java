package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ju60 {
    public static final ju60 a = new ju60();

    public static final class a {
        public final zj70 a;
        public final vw60 b;
        public final boolean c;
        public final o270 d;
        public final iz60 e;

        public a(zj70 zj70Var, vw60 vw60Var, boolean z, o270 o270Var, iz60 iz60Var) {
            zj70Var.getClass();
            vw60Var.getClass();
            o270Var.getClass();
            iz60Var.getClass();
            this.a = zj70Var;
            this.b = vw60Var;
            this.c = z;
            this.d = o270Var;
            this.e = iz60Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && this.c == aVar.c && this.d == aVar.d && Intrinsics.f(this.e, aVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + ((this.d.hashCode() + buh0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31);
        }

        public final String toString() {
            return "InternalPoolData(fsm=" + this.a + ", betResult=" + this.b + ", supportExtraBall=" + this.c + ", animationPeriodConfig=" + this.d + ", extraBallResult=" + this.e + ')';
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    /* JADX WARN: Code duplicated, block: B:21:0x006f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x006d -> B:22:0x0070). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.o270 r7, defpackage.sx1 r8, defpackage.jab r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.mu60
            if (r0 == 0) goto L13
            r0 = r9
            mu60 r0 = (defpackage.mu60) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            mu60 r0 = new mu60
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r6 = r0.e
            neb r9 = defpackage.neb.a
            int r1 = r0.i
            r2 = 1
            if (r1 == 0) goto L3a
            if (r1 != r2) goto L33
            int r7 = r0.d
            int r8 = r0.c
            sx1 r1 = r0.b
            o270 r3 = r0.a
            defpackage.m660.b(r6)
            r6 = r1
            r1 = r0
            r0 = r6
            r6 = r3
            goto L70
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L3a:
            defpackage.m660.b(r6)
            r6 = 0
            r1 = 5
            r5 = r7
            r7 = r6
            r6 = r5
            r5 = r0
            r0 = r8
            r8 = r1
            r1 = r5
        L46:
            if (r7 >= r8) goto L72
            dx1$a r3 = dx1.a.a
            r0.getClass()
            r3.getClass()
            yw00<m6x<dx1>> r4 = r0.b
            java.lang.Object r4 = kotlin.collections.CollectionsKt.X(r7, r4)
            m6x r4 = (defpackage.m6x) r4
            if (r4 == 0) goto L5d
            r4.setValue(r3)
        L5d:
            long r3 = r6.a
            r1.a = r6
            r1.b = r0
            r1.c = r8
            r1.d = r7
            r1.i = r2
            java.lang.Object r3 = defpackage.ctd.b(r3, r1)
            if (r3 != r9) goto L70
            return r9
        L70:
            int r7 = r7 + r2
            goto L46
        L72:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ju60.a(o270, sx1, jab):java.lang.Object");
    }
}
