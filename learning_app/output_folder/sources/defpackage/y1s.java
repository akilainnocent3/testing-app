package defpackage;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y1s implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        z1s z1sVar = (z1s) obj;
        z1s z1sVar2 = (z1s) obj2;
        float f = z1sVar.V.p.U;
        float f2 = z1sVar2.V.p.U;
        return f == f2 ? Intrinsics.g(z1sVar.I(), z1sVar2.I()) : Float.compare(f, f2);
    }
}
