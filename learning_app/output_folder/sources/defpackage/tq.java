package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tq implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bc A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v5 java.lang.Object, still in use, count: 2, list:
          (r0v5 java.lang.Object) from 0x00b4: PHI (r0 I:??) = (r0v2 java.lang.Object), (r0v5 java.lang.Object) binds: [B:23:0x00b3, B:31:0x00b4] A[DONT_GENERATE, DONT_INLINE]
          (r0v5 java.lang.Object) from 0x00a8: CHECK_CAST (zr) (r0v5 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.jvm.functions.Function1
    public final java.lang.Object invoke(java.lang.Object r14) {
        /*
            r13 = this;
            int r0 = r13.a
            java.lang.Object r13 = r13.b
            switch(r0) {
                case 0: goto L8f;
                case 1: goto L19;
                default: goto L7;
            }
        L7:
            kotlin.jvm.functions.Function1 r13 = (kotlin.jvm.functions.Function1) r13
            yjj0 r14 = (defpackage.yjj0) r14
            r14.getClass()
            apj0$d r0 = new apj0$d
            r0.<init>(r14)
            r13.invoke(r0)
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        L19:
            r1 = r13
            java.util.List r1 = (java.util.List) r1
            x7b r14 = (defpackage.x7b) r14
            r14.getClass()
            r14.c2()
            long r2 = r14.d()
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            int r13 = (int) r2
            float r13 = java.lang.Float.intBitsToFloat(r13)
            r0 = 1107820544(0x42080000, float:34.0)
            float r0 = r14.E1(r0)
            float r13 = r13 - r0
            long r2 = r14.d()
            long r2 = r2 & r4
            int r0 = (int) r2
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r2 = 8
            r3 = 2
            r2 = r2 & r3
            r6 = 0
            if (r2 == 0) goto L4c
            r13 = r6
        L4c:
            r2 = 8
            r7 = r2 & 4
            if (r7 == 0) goto L54
            r0 = 2139095040(0x7f800000, float:Infinity)
        L54:
            r2 = r2 & r2
            if (r2 == 0) goto L58
            r3 = 0
        L58:
            r7 = r3
            int r2 = java.lang.Float.floatToRawIntBits(r6)
            long r2 = (long) r2
            int r13 = java.lang.Float.floatToRawIntBits(r13)
            long r8 = (long) r13
            r13 = 32
            long r2 = r2 << r13
            long r8 = r8 & r4
            long r2 = r2 | r8
            int r6 = java.lang.Float.floatToRawIntBits(r6)
            long r8 = (long) r6
            int r0 = java.lang.Float.floatToRawIntBits(r0)
            long r10 = (long) r0
            long r8 = r8 << r13
            long r4 = r4 & r10
            long r5 = r8 | r4
            cqs r0 = new cqs
            r3 = r2
            r2 = 0
            r0.<init>(r1, r2, r3, r5, r7)
            r11 = 6
            r12 = 62
            r4 = 0
            r6 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r2 = r14
            r3 = r0
            defpackage.plf.V1(r2, r3, r4, r6, r8, r9, r10, r11, r12)
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        L8f:
            java.util.List r13 = (java.util.List) r13
            er r14 = (defpackage.er) r14
            r14.getClass()
            java.lang.String r14 = r14.b
            java.util.Iterator r13 = r13.iterator()
        L9c:
            boolean r0 = r13.hasNext()
            r1 = 0
            if (r0 == 0) goto Lb3
            java.lang.Object r0 = r13.next()
            r2 = r0
            zr r2 = (defpackage.zr) r2
            java.lang.String r2 = r2.a
            boolean r2 = r2.equals(r14)
            if (r2 == 0) goto L9c
            goto Lb4
        Lb3:
            r0 = r1
        Lb4:
            zr r0 = (defpackage.zr) r0
            if (r0 == 0) goto Lba
            java.lang.String r1 = r0.c
        Lba:
            if (r1 != 0) goto Lbe
            java.lang.String r1 = ""
        Lbe:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tq.invoke(java.lang.Object):java.lang.Object");
    }
}
