package defpackage;

import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class jmd {
    public int a;
    public r7s.b b;
    public boolean c;
    public int d;
    public float e;

    public static int a(w8s w8sVar, boolean z) {
        return z ? ((l8s) CollectionsKt.d0(w8sVar.k())).getIndex() + 1 : ((l8s) CollectionsKt.V(w8sVar.k())).getIndex() - 1;
    }
}
