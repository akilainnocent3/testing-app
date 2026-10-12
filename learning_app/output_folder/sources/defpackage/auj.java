package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class auj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ auj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v6 java.lang.Object, still in use, count: 2, list:
          (r0v6 java.lang.Object) from 0x003e: PHI (r0 I:??) = (r0v4 java.lang.Object), (r0v6 java.lang.Object) binds: [B:10:0x003d, B:18:0x003e] A[DONT_GENERATE, DONT_INLINE]
          (r0v6 java.lang.Object) from 0x0036: CHECK_CAST (sof0) (r0v6 java.lang.Object)
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
    public final java.lang.Object invoke(java.lang.Object r3) {
        /*
            r2 = this;
            int r0 = r2.a
            java.lang.Object r2 = r2.b
            switch(r0) {
                case 0: goto L50;
                default: goto L7;
            }
        L7:
            fpf0 r2 = (defpackage.fpf0) r2
            android.view.View r3 = (android.view.View) r3
            r3.getClass()
            rof0 r3 = r2.n0()
            uga0<pof0> r3 = r3.d
            pof0$a r0 = pof0.a.a
            r3.a(r0)
            rof0 r3 = r2.n0()
            bke0 r3 = r3.c
            java.lang.Object r3 = r3.getValue()
            qof0 r3 = (defpackage.qof0) r3
            java.util.List<sof0> r3 = r3.a
            java.util.Iterator r3 = r3.iterator()
        L2b:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L3d
            java.lang.Object r0 = r3.next()
            r1 = r0
            sof0 r1 = (defpackage.sof0) r1
            boolean r1 = r1 instanceof sof0.g
            if (r1 == 0) goto L2b
            goto L3e
        L3d:
            r0 = 0
        L3e:
            if (r0 == 0) goto L4d
            scj0 r2 = r2.B
            java.lang.Object r2 = r2.getValue()
            k18 r2 = (defpackage.k18) r2
            qec r3 = defpackage.qec.BIND_PHONE_PRIMARY
            r2.F1(r3)
        L4d:
            kotlin.Unit r2 = kotlin.Unit.a
            return r2
        L50:
            com.sportygames.commons.views.GameMainActivity r2 = (com.sportygames.commons.views.GameMainActivity) r2
            hz4 r3 = (defpackage.hz4) r3
            int r0 = com.sportygames.commons.views.GameMainActivity.O
            r3.getClass()
            r2.F1(r3)
            kotlin.Unit r2 = kotlin.Unit.a
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.auj.invoke(java.lang.Object):java.lang.Object");
    }
}
