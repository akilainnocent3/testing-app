package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u12 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u12(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v5 java.lang.Object, still in use, count: 2, list:
          (r0v5 java.lang.Object) from 0x0044: PHI (r0 I:??) = (r0v2 java.lang.Object), (r0v5 java.lang.Object) binds: [B:14:0x0043, B:21:0x0044] A[DONT_GENERATE, DONT_INLINE]
          (r0v5 java.lang.Object) from 0x003a: CHECK_CAST (com.sporty.android.common_ui.widgets.ClearEditText) (r0v5 java.lang.Object)
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
    @Override // kotlin.jvm.functions.Function0
    public final java.lang.Object invoke() {
        /*
            r4 = this;
            int r0 = r4.a
            java.lang.Object r4 = r4.b
            switch(r0) {
                case 0: goto L25;
                case 1: goto L11;
                default: goto L7;
            }
        L7:
            cpc0 r4 = (defpackage.cpc0) r4
            java.lang.String r0 = "CLASSIC"
            r4.V2(r0)
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        L11:
            dk80 r4 = (defpackage.dk80) r4
            tqz r0 = new tqz
            c6e0 r4 = r4.a
            com.sportybet.plugin.realsports.widget.ListenableSpinner r1 = r4.G
            android.view.View r4 = r4.H
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r3 = 0
            r0.<init>(r1, r4, r2, r3)
            return r0
        L25:
            w12 r4 = (defpackage.w12) r4
            java.util.List r4 = r4.n0()
            java.util.Iterator r4 = r4.iterator()
        L2f:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L43
            java.lang.Object r0 = r4.next()
            r1 = r0
            com.sporty.android.common_ui.widgets.ClearEditText r1 = (com.sporty.android.common_ui.widgets.ClearEditText) r1
            int r1 = r1.getHeight()
            if (r1 <= 0) goto L2f
            goto L44
        L43:
            r0 = 0
        L44:
            com.sporty.android.common_ui.widgets.ClearEditText r0 = (com.sporty.android.common_ui.widgets.ClearEditText) r0
            if (r0 == 0) goto L4b
            defpackage.ax.c(r0)
        L4b:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u12.invoke():java.lang.Object");
    }
}
