package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class y7s {
    /* JADX WARN: Code duplicated, block: B:37:0x00c7 A[Catch: n9p -> 0x01aa, TryCatch #4 {n9p -> 0x01aa, blocks: (B:35:0x00c3, B:37:0x00c7, B:39:0x00cd, B:53:0x00f7, B:55:0x0111, B:59:0x0126, B:63:0x012e), top: B:114:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:57:0x0123  */
    /* JADX WARN: Code duplicated, block: B:58:0x0125  */
    /* JADX WARN: Code duplicated, block: B:61:0x0129  */
    /* JADX WARN: Code duplicated, block: B:62:0x012c  */
    /* JADX WARN: Code duplicated, block: B:72:0x017e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [T, ij0] */
    /* JADX WARN: Type inference failed for: r10v15, types: [T, ij0] */
    /* JADX WARN: Type inference failed for: r3v13, types: [u7s] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [u7s] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v4, types: [boolean] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x017e -> B:107:0x0189). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.h9s r28, int r29, int r30, int r31, defpackage.ivd r32, defpackage.jab r33) {
        /*
            Method dump skipped, instruction units count: 549
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y7s.a(h9s, int, int, int, ivd, jab):java.lang.Object");
    }

    public static final boolean b(boolean z, u7s u7sVar, int i, int i2) {
        if (z) {
            if (u7sVar.g() > i) {
                return true;
            }
            return u7sVar.g() == i && u7sVar.f() > i2;
        }
        if (u7sVar.g() < i) {
            return true;
        }
        return u7sVar.g() == i && u7sVar.f() < i2;
    }

    public static final boolean c(u7s u7sVar, int i) {
        return i <= u7sVar.b() && u7sVar.g() <= i;
    }
}
