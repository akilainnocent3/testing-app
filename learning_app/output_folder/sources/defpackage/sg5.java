package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sg5 implements qg5 {
    public final r6x<tg5> a = new r6x<>(new tg5[16]);

    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    /* JADX WARN: Code duplicated, block: B:18:0x0060 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005e -> B:19:0x0061). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.qg5
    public final java.lang.Object a(defpackage.q650 r8, defpackage.jab r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.rg5
            if (r0 == 0) goto L13
            r0 = r9
            rg5 r0 = (defpackage.rg5) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            rg5 r0 = new rg5
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.e
            neb r1 = defpackage.neb.a
            int r2 = r0.i
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L30
            int r7 = r0.d
            int r8 = r0.c
            java.lang.Object[] r2 = r0.b
            q650 r4 = r0.a
            defpackage.m660.b(r9)
            r9 = r4
            goto L61
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L37:
            defpackage.m660.b(r9)
            r6x<tg5> r7 = r7.a
            T[] r9 = r7.a
            int r7 = r7.c
            r2 = 0
            r6 = r9
            r9 = r8
            r8 = r2
            r2 = r6
        L45:
            if (r8 >= r7) goto L63
            r4 = r2[r8]
            tg5 r4 = (defpackage.tg5) r4
            l20 r5 = new l20
            r5.<init>(r9, r3)
            r0.a = r9
            r0.b = r2
            r0.c = r8
            r0.d = r7
            r0.i = r3
            java.lang.Object r4 = defpackage.mg5.a(r4, r5, r0)
            if (r4 != r1) goto L61
            return r1
        L61:
            int r8 = r8 + r3
            goto L45
        L63:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sg5.a(q650, jab):java.lang.Object");
    }
}
