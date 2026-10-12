package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rra0 {
    public final /* synthetic */ Function2 a;

    public /* synthetic */ rra0(Function2 function2) {
        this.a = function2;
    }

    public final void a() {
        Function2 function2 = this.a;
        synchronized (dsa0.c) {
            dsa0.h = CollectionsKt.i0(dsa0.h, function2);
            Unit unit = Unit.a;
        }
    }
}
