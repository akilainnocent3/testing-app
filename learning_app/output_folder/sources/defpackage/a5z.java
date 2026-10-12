package defpackage;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a5z implements Comparator<z1s> {
    public static final a5z a = new a5z();

    @Override // java.util.Comparator
    public final int compare(z1s z1sVar, z1s z1sVar2) {
        z1s z1sVar3 = z1sVar;
        z1s z1sVar4 = z1sVar2;
        int iG = Intrinsics.g(z1sVar4.E, z1sVar3.E);
        return iG != 0 ? iG : Intrinsics.g(z1sVar3.hashCode(), z1sVar4.hashCode());
    }
}
