package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class oi00 {
    public static final ni00 a(int i) {
        Object next;
        pjg pjgVar = ni00.z;
        t3.b bVarA = vpx.a(pjgVar, pjgVar);
        while (bVarA.hasNext()) {
            next = bVarA.next();
            if (((ni00) next).a == i) {
                return (ni00) next;
            }
        }
        next = null;
        return (ni00) next;
    }
}
