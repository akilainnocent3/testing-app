package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sq implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b4 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v5 java.lang.Object, still in use, count: 2, list:
          (r0v5 java.lang.Object) from 0x00ac: PHI (r0 I:??) = (r0v2 java.lang.Object), (r0v5 java.lang.Object) binds: [B:41:0x00ab, B:49:0x00ac] A[DONT_GENERATE, DONT_INLINE]
          (r0v5 java.lang.Object) from 0x009e: CHECK_CAST (xr) (r0v5 java.lang.Object)
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
                case 0: goto L88;
                case 1: goto L1a;
                default: goto L8;
            }
        L8:
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            pkj0 r5 = (defpackage.pkj0) r5
            r5.getClass()
            apj0$j r0 = new apj0$j
            r0.<init>(r5)
            r4.invoke(r0)
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        L1a:
            hi20 r4 = (defpackage.hi20) r4
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 == 0) goto L27
            java.lang.String r0 = "MusicOn"
            goto L29
        L27:
            java.lang.String r0 = "MusicOff"
        L29:
            com.sportygames.lobby.remote.models.GameDetails r2 = r4.B
            if (r2 == 0) goto L31
            java.lang.String r1 = r2.getName()
        L31:
            java.lang.String r2 = "HamMenu"
            java.lang.String[] r2 = new java.lang.String[]{r2}
            defpackage.m5a.a(r0, r1, r2)
            android.content.SharedPreferences$Editor r0 = r4.y
            java.lang.String r1 = "ROCKET_MUSIC"
            if (r5 == 0) goto L6d
            if (r0 == 0) goto L46
            r5 = 1
            r0.putBoolean(r1, r5)
        L46:
            android.content.SharedPreferences$Editor r5 = r4.y
            if (r5 == 0) goto L4d
            r5.apply()
        L4d:
            android.content.Context r5 = r4.getContext()
            if (r5 == 0) goto L85
            rg60 r5 = r4.b
            if (r5 == 0) goto L85
            com.sportygames.commons.components.ProgressMeterComponent r5 = r5.Q
            ncb0 r0 = r4.a1()
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r2 = 2132017673(0x7f140209, float:1.9673631E38)
            java.lang.String r4 = r4.getString(r2)
            r4.getClass()
            r5.K(r0, r1, r4)
            goto L85
        L6d:
            if (r0 == 0) goto L73
            r5 = 0
            r0.putBoolean(r1, r5)
        L73:
            android.content.SharedPreferences$Editor r5 = r4.y
            if (r5 == 0) goto L7a
            r5.apply()
        L7a:
            rg60 r5 = r4.b
            if (r5 == 0) goto L85
            ncb0 r4 = r4.a1()
            r4.Q1()
        L85:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        L88:
            java.util.List r4 = (java.util.List) r4
            er r5 = (defpackage.er) r5
            r5.getClass()
            java.util.Iterator r4 = r4.iterator()
        L93:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto Lab
            java.lang.Object r0 = r4.next()
            r2 = r0
            xr r2 = (defpackage.xr) r2
            java.lang.String r2 = r2.a
            java.lang.String r3 = r5.a
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L93
            goto Lac
        Lab:
            r0 = r1
        Lac:
            xr r0 = (defpackage.xr) r0
            if (r0 == 0) goto Lb2
            java.lang.String r1 = r0.b
        Lb2:
            if (r1 != 0) goto Lb6
            java.lang.String r1 = ""
        Lb6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sq.invoke(java.lang.Object):java.lang.Object");
    }
}
