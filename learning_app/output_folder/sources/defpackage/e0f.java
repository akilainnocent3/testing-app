package defpackage;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.cache.DiskLruCache;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e0f implements Function1 {
    public final /* synthetic */ DiskLruCache a;

    public /* synthetic */ e0f(DiskLruCache diskLruCache) {
        this.a = diskLruCache;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DiskLruCache.Companion companion = DiskLruCache.INSTANCE;
        ((IOException) obj).getClass();
        boolean z = _UtilJvmKt.assertionsEnabled;
        DiskLruCache diskLruCache = this.a;
        if (!z || Thread.holdsLock(diskLruCache)) {
            diskLruCache.B = true;
            return Unit.a;
        }
        phl0.a(Thread.currentThread().getName(), " MUST hold lock on ", diskLruCache);
        return null;
    }
}
