package defpackage;

import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class imd {
    public boolean c;
    public float e;
    public int a = -1;
    public final r6x<r7s.b> b = new r6x<>(new r7s.b[16]);
    public int d = -1;

    public static int a(l4s l4sVar, boolean z) {
        return z ? ((u3s) CollectionsKt.d0(l4sVar.k())).getIndex() + 1 : ((u3s) CollectionsKt.V(l4sVar.k())).getIndex() - 1;
    }

    public static int b(l4s l4sVar, boolean z) {
        if (z) {
            u3s u3sVar = (u3s) CollectionsKt.d0(l4sVar.k());
            return (l4sVar.a() == tkz.a ? u3sVar.g() : u3sVar.i()) + 1;
        }
        u3s u3sVar2 = (u3s) CollectionsKt.V(l4sVar.k());
        return (l4sVar.a() == tkz.a ? u3sVar2.g() : u3sVar2.i()) - 1;
    }
}
