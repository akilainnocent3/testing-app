package defpackage;

import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j5d implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        l5d l5dVar = (l5d) obj2;
        Long lE = l5dVar.e();
        Long lValueOf = Long.valueOf(l5dVar.a());
        IntRange intRange = l5dVar.a;
        return b.k(lE, lValueOf, Integer.valueOf(intRange.a), Integer.valueOf(intRange.b), Integer.valueOf(l5dVar.d()));
    }
}
