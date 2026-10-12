package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "kotlinx.coroutines.flow.FlowKt__CollectionKt", f = "Collection.kt", l = {22}, m = "toCollection")
public final class e8i<T, C extends Collection<? super T>> extends jab {
    public ArrayList a;
    public /* synthetic */ Object b;
    public int c;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.c |= Integer.MIN_VALUE;
        return g8i.b(null, null, this);
    }
}
