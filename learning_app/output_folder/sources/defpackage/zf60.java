package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zf60 {
    /* JADX WARN: Code duplicated, block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0033 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:22:0x0052
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.jr1 r8, defpackage.f12 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.xf60
            if (r0 == 0) goto L13
            r0 = r9
            xf60 r0 = (defpackage.xf60) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            xf60 r0 = new xf60
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            jr1 r8 = r0.a
            defpackage.m660.b(r9)
            goto L40
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            r8 = 0
            return r8
        L30:
            defpackage.m660.b(r9)
        L33:
            r0.a = r8
            r0.c = r3
            mj20 r9 = defpackage.mj20.b
            java.lang.Object r9 = r8.m1(r9, r0)
            if (r9 != r1) goto L40
            return r1
        L40:
            kj20 r9 = (defpackage.kj20) r9
            int r2 = r9.d
            java.util.List<vj20> r9 = r9.a
            r2 = r2 & 66
            if (r2 == 0) goto L33
            int r2 = r9.size()
            r4 = 0
            r5 = r4
        L50:
            if (r5 >= r2) goto L69
            java.lang.Object r6 = r9.get(r5)
            vj20 r6 = (defpackage.vj20) r6
            boolean r7 = r6.b()
            if (r7 != 0) goto L33
            boolean r7 = r6.h
            if (r7 != 0) goto L33
            boolean r6 = r6.d
            if (r6 == 0) goto L33
            int r5 = r5 + 1
            goto L50
        L69:
            java.lang.Object r8 = r9.get(r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zf60.a(jr1, f12):java.lang.Object");
    }
}
