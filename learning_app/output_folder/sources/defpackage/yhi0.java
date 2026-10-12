package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes4.dex */
public final class yhi0 extends cii0 {
    public final /* synthetic */ Method b;
    public final /* synthetic */ Object c;

    public yhi0(Method method, Object obj) {
        this.b = method;
        this.c = obj;
    }

    @Override // defpackage.cii0
    public final <T> T a(Class<T> cls) {
        String strA = w6b.a(cls);
        if (strA == null) {
            return (T) this.b.invoke(this.c, cls);
        }
        k30.a("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
        return null;
    }
}
