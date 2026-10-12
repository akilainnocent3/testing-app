package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class j9b implements ho20 {
    public final Function0<a3p> a;

    public j9b(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.ho20
    public final long a(g3p g3pVar, long j, g1s g1sVar, long j2) {
        long j3 = this.a.invoke().a;
        int iA = k9b.a(g3pVar.a + ((int) (j3 >> 32)), (int) (j2 >> 32), (int) (j >> 32), g1sVar == g1s.a);
        return (((long) k9b.a(g3pVar.b + ((int) (j3 & 4294967295L)), (int) (j2 & 4294967295L), (int) (j & 4294967295L), true)) & 4294967295L) | (((long) iA) << 32);
    }
}
