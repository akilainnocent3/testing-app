package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kv20 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ kv20(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b4  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r13v9 java.lang.Object, still in use, count: 2, list:
          (r13v9 java.lang.Object) from 0x0082: PHI (r13 I:??) = (r13v6 java.lang.Object), (r13v9 java.lang.Object) binds: [B:24:0x0081, B:40:0x0082] A[DONT_GENERATE, DONT_INLINE]
          (r13v9 java.lang.Object) from 0x0076: CHECK_CAST (com.sportybet.plugin.realsports.data.Event) (r13v9 java.lang.Object)
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
    @Override // kotlin.jvm.functions.Function2
    public final java.lang.Object invoke(java.lang.Object r12, java.lang.Object r13) {
        /*
            r11 = this;
            int r0 = r11.a
            r1 = 2
            f02 r11 = r11.b
            r2 = 0
            switch(r0) {
                case 0: goto L4d;
                default: goto L9;
            }
        L9:
            com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardActivity r11 = (com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardActivity) r11
            r9 = r12
            androidx.compose.runtime.a r9 = (androidx.compose.runtime.a) r9
            java.lang.Integer r13 = (java.lang.Integer) r13
            int r12 = r13.intValue()
            int r13 = com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardActivity.f
            r13 = r12 & 3
            r0 = 1
            if (r13 == r1) goto L1d
            r13 = r0
            goto L1e
        L1d:
            r13 = r2
        L1e:
            r12 = r12 & r0
            boolean r12 = r9.q(r12, r13)
            if (r12 == 0) goto L47
            c9k0 r12 = r11.n1()
            pp40 r12 = r12.F
            r13 = 7
            m6x r12 = defpackage.q7i.c(r12, r9, r2, r13)
            d5k0 r13 = new d5k0
            r13.<init>()
            r11 = 1373501413(0x51ddf7e5, float:1.1916834E11)
            ex8 r8 = defpackage.fx8.b(r11, r13, r9)
            r10 = 196608(0x30000, float:2.75506E-40)
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            defpackage.v630.a(r3, r4, r5, r6, r7, r8, r9, r10)
            goto L4a
        L47:
            r9.G()
        L4a:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        L4d:
            com.sportybet.plugin.realsports.activities.PreMatchEventActivity r11 = (com.sportybet.plugin.realsports.activities.PreMatchEventActivity) r11
            java.lang.String r12 = (java.lang.String) r12
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            int r0 = com.sportybet.plugin.realsports.activities.PreMatchEventActivity.a2
            r12.getClass()
            iz20 r11 = r11.R0
            if (r11 == 0) goto Lbe
            fha0<com.sportybet.plugin.realsports.prematch.data.NavigationUiEvent> r0 = r11.e0
            r3 = 0
            if (r13 == 0) goto L94
            java.util.List<? extends com.sportybet.plugin.realsports.data.Event> r11 = r11.n0
            java.util.Iterator r11 = r11.iterator()
        L6b:
            boolean r13 = r11.hasNext()
            if (r13 == 0) goto L81
            java.lang.Object r13 = r11.next()
            r4 = r13
            com.sportybet.plugin.realsports.data.Event r4 = (com.sportybet.plugin.realsports.data.Event) r4
            java.lang.String r4 = r4.eventId
            boolean r4 = kotlin.jvm.internal.Intrinsics.f(r4, r12)
            if (r4 == 0) goto L6b
            goto L82
        L81:
            r13 = r3
        L82:
            com.sportybet.plugin.realsports.data.Event r13 = (com.sportybet.plugin.realsports.data.Event) r13
            if (r13 == 0) goto Lbe
            com.sportybet.plugin.realsports.prematch.data.NavigationUiEvent$LiveNavigation r11 = new com.sportybet.plugin.realsports.prematch.data.NavigationUiEvent$LiveNavigation
            java.lang.String r12 = r13.eventId
            r12.getClass()
            r11.<init>(r12, r2, r1, r3)
            r0.m(r11)
            goto Lbe
        L94:
            java.util.List<? extends com.sportybet.plugin.realsports.data.Event> r11 = r11.o0
            java.util.Iterator r11 = r11.iterator()
        L9a:
            boolean r13 = r11.hasNext()
            if (r13 == 0) goto Lb0
            java.lang.Object r13 = r11.next()
            r1 = r13
            com.sportybet.plugin.realsports.data.Event r1 = (com.sportybet.plugin.realsports.data.Event) r1
            java.lang.String r1 = r1.eventId
            boolean r1 = kotlin.jvm.internal.Intrinsics.f(r1, r12)
            if (r1 == 0) goto L9a
            r3 = r13
        Lb0:
            com.sportybet.plugin.realsports.data.Event r3 = (com.sportybet.plugin.realsports.data.Event) r3
            if (r3 == 0) goto Lbe
            com.sportybet.plugin.realsports.prematch.data.NavigationUiEvent$PreMatchNavigation r11 = new com.sportybet.plugin.realsports.prematch.data.NavigationUiEvent$PreMatchNavigation
            com.sportybet.plugin.realsports.prematch.data.EventDetailsNavigation r12 = com.sportybet.plugin.realsports.prematch.data.EventDetailsNavigation.DIRECT
            r11.<init>(r3, r12)
            r0.m(r11)
        Lbe:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kv20.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
