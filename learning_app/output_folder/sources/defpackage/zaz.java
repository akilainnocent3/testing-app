package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class zaz implements i8z {
    public final Set<abz> a;
    public final i7x b;

    public zaz(snn snnVar) {
        snnVar.getClass();
        this.a = snnVar;
        this.b = j7x.a();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005e A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #2 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0058, B:29:0x005e, B:30:0x0064, B:35:0x007d, B:34:0x007c, B:33:0x0071, B:26:0x0050), top: B:40:0x0021, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0070 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [e7x] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [e7x] */
    /* JADX WARN: Type inference failed for: r2v7, types: [e7x] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:33:0x0071
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // defpackage.i8z
    public final java.lang.Object a(defpackage.jab r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.xaz
            if (r0 == 0) goto L13
            r0 = r8
            xaz r0 = (defpackage.xaz) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            xaz r0 = new xaz
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L39
            if (r2 != r3) goto L33
            java.util.Iterator r7 = r0.b
            e7x r2 = r0.a
            defpackage.m660.b(r8)     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L31 java.lang.Exception -> L71
            goto L58
        L2f:
            r7 = move-exception
            goto L83
        L31:
            r7 = move-exception
            goto L7c
        L33:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L39:
            e7x r2 = r0.a
            defpackage.m660.b(r8)
            goto L50
        L3f:
            defpackage.m660.b(r8)
            i7x r8 = r7.b
            r0.a = r8
            r0.e = r4
            java.lang.Object r2 = r8.d(r0)
            if (r2 != r1) goto L4f
            goto L70
        L4f:
            r2 = r8
        L50:
            java.util.Set<abz> r7 = r7.a     // Catch: java.lang.Throwable -> L2f
            java.lang.Iterable r7 = (java.lang.Iterable) r7     // Catch: java.lang.Throwable -> L2f
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> L2f
        L58:
            boolean r8 = r7.hasNext()     // Catch: java.lang.Throwable -> L2f
            if (r8 == 0) goto L7d
            java.lang.Object r8 = r7.next()     // Catch: java.lang.Throwable -> L2f
            abz r8 = (defpackage.abz) r8     // Catch: java.lang.Throwable -> L2f
            r0.a = r2     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L31 java.lang.Exception -> L71
            r0.b = r7     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L31 java.lang.Exception -> L71
            r0.e = r3     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L31 java.lang.Exception -> L71
            java.lang.Object r8 = r8.a(r0)     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L31 java.lang.Exception -> L71
            if (r8 != r1) goto L58
        L70:
            return r1
        L71:
            mtg0$a r8 = defpackage.mtg0.a     // Catch: java.lang.Throwable -> L2f
            java.lang.String r4 = "Failed to clear 1UP attribution recorder"
            r6 = 0
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L2f
            r8.d(r4, r6)     // Catch: java.lang.Throwable -> L2f
            goto L58
        L7c:
            throw r7     // Catch: java.lang.Throwable -> L2f
        L7d:
            kotlin.Unit r7 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L2f
            r2.f(r5)
            return r7
        L83:
            r2.f(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zaz.a(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0065 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:27:0x005f, B:29:0x0065, B:30:0x006b, B:35:0x0087, B:34:0x0086, B:33:0x007a, B:26:0x0057), top: B:40:0x0021, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x005f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [bbz] */
    /* JADX WARN: Type inference failed for: r2v6, types: [bbz] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r8v0, types: [bbz] */
    /* JADX WARN: Type inference failed for: r8v1, types: [e7x] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [e7x] */
    /* JADX WARN: Type inference failed for: r8v6, types: [e7x] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v5, types: [abz] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:33:0x007a
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final java.lang.Object b(defpackage.bbz r8, defpackage.jab r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.yaz
            if (r0 == 0) goto L13
            r0 = r9
            yaz r0 = (defpackage.yaz) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            yaz r0 = new yaz
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.d
            neb r1 = defpackage.neb.a
            int r2 = r0.f
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L43
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L35
            java.util.Iterator r7 = r0.c
            e7x r8 = r0.b
            bbz r2 = r0.a
            defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> L31 java.util.concurrent.CancellationException -> L33 java.lang.Exception -> L7a
            goto L5f
        L31:
            r7 = move-exception
            goto L8d
        L33:
            r7 = move-exception
            goto L86
        L35:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L3b:
            e7x r8 = r0.b
            bbz r2 = r0.a
            defpackage.m660.b(r9)
            goto L57
        L43:
            defpackage.m660.b(r9)
            r0.a = r8
            i7x r9 = r7.b
            r0.b = r9
            r0.f = r4
            java.lang.Object r2 = r9.d(r0)
            if (r2 != r1) goto L55
            goto L79
        L55:
            r2 = r8
            r8 = r9
        L57:
            java.util.Set<abz> r7 = r7.a     // Catch: java.lang.Throwable -> L31
            java.lang.Iterable r7 = (java.lang.Iterable) r7     // Catch: java.lang.Throwable -> L31
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> L31
        L5f:
            boolean r9 = r7.hasNext()     // Catch: java.lang.Throwable -> L31
            if (r9 == 0) goto L87
            java.lang.Object r9 = r7.next()     // Catch: java.lang.Throwable -> L31
            abz r9 = (defpackage.abz) r9     // Catch: java.lang.Throwable -> L31
            r0.a = r2     // Catch: java.lang.Throwable -> L31 java.util.concurrent.CancellationException -> L33 java.lang.Exception -> L7a
            r0.b = r8     // Catch: java.lang.Throwable -> L31 java.util.concurrent.CancellationException -> L33 java.lang.Exception -> L7a
            r0.c = r7     // Catch: java.lang.Throwable -> L31 java.util.concurrent.CancellationException -> L33 java.lang.Exception -> L7a
            r0.f = r3     // Catch: java.lang.Throwable -> L31 java.util.concurrent.CancellationException -> L33 java.lang.Exception -> L7a
            java.lang.Object r9 = r9.b(r2, r0)     // Catch: java.lang.Throwable -> L31 java.util.concurrent.CancellationException -> L33 java.lang.Exception -> L7a
            if (r9 != r1) goto L5f
        L79:
            return r1
        L7a:
            mtg0$a r9 = defpackage.mtg0.a     // Catch: java.lang.Throwable -> L31
            r4 = 0
            java.lang.String r4 = com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc.gYhe     // Catch: java.lang.Throwable -> L31
            r6 = 0
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L31
            r9.d(r4, r6)     // Catch: java.lang.Throwable -> L31
            goto L5f
        L86:
            throw r7     // Catch: java.lang.Throwable -> L31
        L87:
            kotlin.Unit r7 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L31
            r8.f(r5)
            return r7
        L8d:
            r8.f(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zaz.b(bbz, jab):java.lang.Object");
    }
}
