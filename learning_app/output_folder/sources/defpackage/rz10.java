package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class rz10 {
    public final String a;
    public final l9z b;
    public final Set<String> c;
    public final AtomicBoolean d;

    public rz10(String str, Set<String> set, l9z l9zVar) {
        str.getClass();
        set.getClass();
        this.a = str;
        this.b = l9zVar;
        this.c = CollectionsKt.G0(set);
        this.d = new AtomicBoolean(false);
    }
}
