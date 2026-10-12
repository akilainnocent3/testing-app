package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class gbz implements abz {
    public final y2s<p8z> a;
    public final hbz b;

    public gbz(y2s<p8z> y2sVar, hbz hbzVar) {
        y2sVar.getClass();
        hbzVar.getClass();
        this.a = y2sVar;
        this.b = hbzVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.abz
    public final Object a(jab jabVar) throws Throwable {
        ebz ebzVar;
        if (jabVar instanceof ebz) {
            ebzVar = (ebz) jabVar;
            int i = ebzVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ebzVar.c = i - Integer.MIN_VALUE;
            } else {
                ebzVar = new ebz(this, jabVar);
            }
        } else {
            ebzVar = new ebz(this, jabVar);
        }
        Object obj = ebzVar.a;
        neb nebVar = neb.a;
        int i2 = ebzVar.c;
        if (i2 == 0) {
            m660.b(obj);
            ebzVar.c = 1;
            if (this.b.a(ebzVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        if (r6.c(r8, false, r0) == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0094, code lost:
    
        if (r6.c(r8, true, r0) == r1) goto L41;
     */
    @Override // defpackage.abz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.bbz r7, defpackage.jab r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.fbz
            if (r0 == 0) goto L13
            r0 = r8
            fbz r0 = (defpackage.fbz) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            fbz r0 = new fbz
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            defpackage.m660.b(r8)
            goto L97
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L31:
            defpackage.m660.b(r8)
            goto L73
        L35:
            defpackage.m660.b(r8)
            u8z r8 = r7.f
            if (r8 != 0) goto L3f
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L3f:
            y2s<p8z> r2 = r6.a
            java.lang.Object r2 = r2.get()
            p8z r2 = (defpackage.p8z) r2
            r2.getClass()
            bke0 r2 = r2.w
            java.lang.Object r2 = r2.getValue()
            t8z r2 = (defpackage.t8z) r2
            u8z r2 = r2.a
            boolean r8 = r2.equals(r8)
            if (r8 != 0) goto L5d
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L5d:
            com.sportybet.plugin.realsports.betslip.Selection r8 = r7.a
            java.lang.String r8 = r8.k()
            boolean r2 = r7.b
            hbz r6 = r6.b
            if (r2 != 0) goto L76
            r0.c = r4
            r7 = 0
            java.lang.Object r6 = r6.c(r8, r7, r0)
            if (r6 != r1) goto L73
            goto L96
        L73:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L76:
            u8z r2 = r7.f
            if (r2 == 0) goto L7c
            java.lang.String r5 = r2.b
        L7c:
            if (r5 == 0) goto L9a
            qaz r2 = r7.e
            qaz$a r5 = qaz.a.a
            boolean r2 = kotlin.jvm.internal.Intrinsics.f(r2, r5)
            if (r2 != 0) goto L9a
            boolean r7 = defpackage.u41.a(r7)
            if (r7 == 0) goto L9a
            r0.c = r3
            java.lang.Object r6 = r6.c(r8, r4, r0)
            if (r6 != r1) goto L97
        L96:
            return r1
        L97:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L9a:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gbz.b(bbz, jab):java.lang.Object");
    }
}
