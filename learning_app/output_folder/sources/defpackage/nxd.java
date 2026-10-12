package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nxd implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nxd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0097  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v7 java.lang.Object, still in use, count: 2, list:
          (r1v7 java.lang.Object) from 0x0092: PHI (r1 I:??) = (r1v4 java.lang.Object), (r1v7 java.lang.Object) binds: [B:31:0x0091, B:41:0x0092] A[DONT_GENERATE, DONT_INLINE]
          (r1v7 java.lang.Object) from 0x008a: CHECK_CAST (zx1) (r1v7 java.lang.Object)
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
                case 0: goto L3e;
                case 1: goto L31;
                default: goto L7;
            }
        L7:
            yd20 r4 = (defpackage.yd20) r4
            android.view.View r5 = (android.view.View) r5
            r5.getClass()
            B extends haj0 r5 = r4.b
            zr20 r5 = (defpackage.zr20) r5
            if (r5 == 0) goto L1a
            androidx.constraintlayout.widget.ConstraintLayout r5 = r5.d
            r0 = 0
            r5.setClickable(r0)
        L1a:
            B extends haj0 r4 = r4.b
            zr20 r4 = (defpackage.zr20) r4
            if (r4 == 0) goto L27
            androidx.constraintlayout.widget.ConstraintLayout r4 = r4.d
            r5 = 1056964608(0x3f000000, float:0.5)
            r4.setAlpha(r5)
        L27:
            g5x<java.lang.Boolean> r4 = defpackage.ki7.b
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r4.j(r5)
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        L31:
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            c310 r5 = (defpackage.c310) r5
            n28$a r0 = n28.a.a
            java.lang.Object r4 = r4.invoke(r5, r0)
            c310 r4 = (defpackage.c310) r4
            return r4
        L3e:
            byd r4 = (defpackage.byd) r4
            sof0$a r5 = (sof0.a) r5
            r5.getClass()
            xyd r0 = r4.J0()
            bke0 r0 = r0.A0
        L4b:
            java.lang.Object r1 = r0.getValue()
            r2 = r1
            hy1 r2 = (defpackage.hy1) r2
            hy1 r2 = defpackage.hy1.c
            boolean r1 = r0.g(r1, r2)
            if (r1 == 0) goto L4b
            xyd r4 = r4.J0()
            int r5 = r5.a
            pp40 r0 = r4.w0
            zje0<T> r0 = r0.a
            java.lang.Object r0 = r0.getValue()
            boolean r1 = r0 instanceof e760.c
            r2 = 0
            if (r1 == 0) goto L70
            e760$c r0 = (e760.c) r0
            goto L71
        L70:
            r0 = r2
        L71:
            if (r0 == 0) goto L78
            T r0 = r0.a
            java.util.List r0 = (java.util.List) r0
            goto L79
        L78:
            r0 = r2
        L79:
            if (r0 == 0) goto L9f
            java.util.Iterator r0 = r0.iterator()
        L7f:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L91
            java.lang.Object r1 = r0.next()
            r3 = r1
            zx1 r3 = (defpackage.zx1) r3
            int r3 = r3.a
            if (r3 != r5) goto L7f
            goto L92
        L91:
            r1 = r2
        L92:
            zx1 r1 = (defpackage.zx1) r1
            if (r1 != 0) goto L97
            goto L9f
        L97:
            bke0 r4 = r4.x0
            r4.getClass()
            r4.k(r2, r1)
        L9f:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nxd.invoke(java.lang.Object):java.lang.Object");
    }
}
