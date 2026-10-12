package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes4.dex */
public final class zhi0 extends cii0 {
    public final /* synthetic */ Method b;
    public final /* synthetic */ int c;

    public zhi0(int i, Method method) {
        this.b = method;
        this.c = i;
    }

    @Override // defpackage.cii0
    public final <T> T a(Class<T> cls) {
        String strA = w6b.a(cls);
        if (strA == null) {
            return (T) this.b.invoke(null, cls, Integer.valueOf(this.c));
        }
        k30.a("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
        return null;
    }
}
