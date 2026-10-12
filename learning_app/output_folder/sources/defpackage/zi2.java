package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zi2 implements yi2 {
    public final ConcurrentHashMap<String, Boolean> a = new ConcurrentHashMap<>();

    @Override // defpackage.yi2
    public final boolean E(String str) {
        str.getClass();
        return Intrinsics.f(this.a.remove(str), Boolean.TRUE);
    }

    @Override // defpackage.yi2
    public final void g1(String str, boolean z) {
        str.getClass();
        this.a.put(str, Boolean.valueOf(z));
    }
}
