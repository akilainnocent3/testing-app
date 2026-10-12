package defpackage;

import androidx.compose.ui.layout.h0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class q6s implements h0 {
    public final o6s a;
    public final r5x<Object> b = upy.a();

    public q6s(o6s o6sVar) {
        this.a = o6sVar;
    }

    @Override // androidx.compose.ui.layout.h0
    public final void a(h0.a aVar) {
        r5x<Object> r5xVar = this.b;
        r5xVar.a();
        u5x<Object> u5xVar = aVar.a;
        Object[] objArr = u5xVar.b;
        long[] jArr = u5xVar.c;
        int i = u5xVar.e;
        while (i != Integer.MAX_VALUE) {
            int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj = objArr[i];
            Object objB = this.a.b(obj);
            int iD = r5xVar.d(objB);
            int i3 = iD >= 0 ? r5xVar.c[iD] : 0;
            if (i3 == 7) {
                aVar.remove(obj);
            } else {
                r5xVar.h(i3 + 1, objB);
            }
            i = i2;
        }
    }

    @Override // androidx.compose.ui.layout.h0
    public final boolean b(Object obj, Object obj2) {
        o6s o6sVar = this.a;
        return Intrinsics.f(o6sVar.b(obj), o6sVar.b(obj2));
    }
}
