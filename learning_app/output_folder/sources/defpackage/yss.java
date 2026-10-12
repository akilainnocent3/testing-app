package defpackage;

import java.util.ConcurrentModificationException;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.extensions.ListKt", f = "List.kt", l = {65}, m = "safeSnapshot", v = 2)
public final class yss<T> extends jab {
    public List a;
    public ConcurrentModificationException b;
    public int c;
    public int d;
    public long e;
    public /* synthetic */ Object f;
    public int i;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.i |= Integer.MIN_VALUE;
        return zss.a(null, 0, this);
    }
}
