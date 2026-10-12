package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class c1v implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c1v(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    /* JADX WARN: Code duplicated, block: B:15:0x0034 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v7 java.lang.Object, still in use, count: 2, list:
          (r0v7 java.lang.Object) from 0x002c: PHI (r0 I:??) = (r0v4 java.lang.Object), (r0v7 java.lang.Object) binds: [B:10:0x002b, B:31:0x002c] A[DONT_GENERATE, DONT_INLINE]
          (r0v7 java.lang.Object) from 0x0020: CHECK_CAST (abl0) (r0v7 java.lang.Object)
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
            r1 = 0
            java.lang.Object r4 = r4.b
            switch(r0) {
                case 0: goto L4c;
                case 1: goto L37;
                default: goto L8;
            }
        L8:
            java.util.List r4 = (java.util.List) r4
            jal0 r5 = (defpackage.jal0) r5
            r5.getClass()
            java.lang.String r5 = r5.b
            java.util.Iterator r4 = r4.iterator()
        L15:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L2b
            java.lang.Object r0 = r4.next()
            r2 = r0
            abl0 r2 = (defpackage.abl0) r2
            java.lang.String r2 = r2.a
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L15
            goto L2c
        L2b:
            r0 = r1
        L2c:
            abl0 r0 = (defpackage.abl0) r0
            if (r0 == 0) goto L32
            java.lang.String r1 = r0.c
        L32:
            if (r1 != 0) goto L36
            java.lang.String r1 = ""
        L36:
            return r1
        L37:
            cpc0 r4 = (defpackage.cpc0) r4
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            r0 = 1
            r4.H1 = r0
            fte r4 = r4.L1
            if (r4 == 0) goto L4b
            r4.I0(r5)
            kotlin.Unit r1 = kotlin.Unit.a
        L4b:
            return r1
        L4c:
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.util.List r5 = (java.util.List) r5
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            int r2 = r5.size()
            int r2 = r2 % 2
            if (r2 != 0) goto L7e
            r1 = 0
        L5e:
            int r2 = r5.size()
            if (r1 >= r2) goto L79
            java.lang.Object r2 = r5.get(r1)
            r2.getClass()
            java.lang.String r2 = (java.lang.String) r2
            int r3 = r1 + 1
            java.lang.Object r3 = r5.get(r3)
            r0.put(r2, r3)
            int r1 = r1 + 2
            goto L5e
        L79:
            java.lang.Object r1 = r4.invoke(r0)
            goto L83
        L7e:
            java.lang.String r4 = "non-zero remainder"
            defpackage.j30.a(r4)
        L83:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c1v.invoke(java.lang.Object):java.lang.Object");
    }
}
