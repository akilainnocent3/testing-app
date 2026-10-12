package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jlc0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jlc0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    /* JADX WARN: Code duplicated, block: B:15:0x0034 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v5 java.lang.Object, still in use, count: 2, list:
          (r0v5 java.lang.Object) from 0x002c: PHI (r0 I:??) = (r0v2 java.lang.Object), (r0v5 java.lang.Object) binds: [B:10:0x002b, B:20:0x002c] A[DONT_GENERATE, DONT_INLINE]
          (r0v5 java.lang.Object) from 0x001e: CHECK_CAST (zal0) (r0v5 java.lang.Object)
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
    public final java.lang.Object invoke(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r4.a
            java.lang.Object r4 = r4.b
            switch(r0) {
                case 0: goto L37;
                default: goto L7;
            }
        L7:
            java.util.List r4 = (java.util.List) r4
            jal0 r5 = (defpackage.jal0) r5
            r5.getClass()
            java.util.Iterator r4 = r4.iterator()
        L12:
            boolean r0 = r4.hasNext()
            r1 = 0
            if (r0 == 0) goto L2b
            java.lang.Object r0 = r4.next()
            r2 = r0
            zal0 r2 = (defpackage.zal0) r2
            java.lang.String r2 = r2.a
            java.lang.String r3 = r5.a
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L12
            goto L2c
        L2b:
            r0 = r1
        L2c:
            zal0 r0 = (defpackage.zal0) r0
            if (r0 == 0) goto L32
            java.lang.String r1 = r0.b
        L32:
            if (r1 != 0) goto L36
            java.lang.String r1 = ""
        L36:
            return r1
        L37:
            cpc0 r4 = (defpackage.cpc0) r4
            java.lang.String r5 = (java.lang.String) r5
            r5.getClass()
            r4.a1(r5)
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jlc0.invoke(java.lang.Object):java.lang.Object");
    }
}
