package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class op4 implements y2n {
    public final j3n a;
    public final t5n b;
    public final tp90 c;

    public op4(j3n j3nVar, t5n t5nVar) {
        j3nVar.getClass();
        t5nVar.getClass();
        this.a = j3nVar;
        this.b = t5nVar;
        this.c = vp90.b(0, 0, null, 7);
    }

    @Override // defpackage.y2n
    public final Object a(Double d, String str, uq4 uq4Var) throws Throwable {
        tp90 tp90Var = this.c;
        if (d == null || d.doubleValue() <= 0.0d) {
            Object objEmit = tp90Var.emit(hvj.a, uq4Var);
            return objEmit == neb.a ? objEmit : Unit.a;
        }
        Object objEmit2 = tp90Var.emit(new lvj(d.doubleValue(), str), uq4Var);
        return objEmit2 == neb.a ? objEmit2 : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
    
        if (r3.emit(r7, r0) == r1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0082, code lost:
    
        if (r3.emit(r7, r0) == r1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009c, code lost:
    
        if (r3.emit(r7, r0) == r1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b2, code lost:
    
        if (r3.emit(r7, r0) == r1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0108, code lost:
    
        if (r3.emit(r9, r0) == r1) goto L64;
     */
    @Override // defpackage.y2n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.fdc r8, defpackage.jab r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.op4.b(fdc, jab):java.lang.Object");
    }

    @Override // defpackage.v4n
    public final tp90 invoke() {
        return this.c;
    }
}
