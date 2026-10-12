package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes4.dex */
public final class aii0 extends cii0 {
    public final /* synthetic */ Method b;

    public aii0(Method method) {
        this.b = method;
    }

    @Override // defpackage.cii0
    public final <T> T a(Class<T> cls) {
        String strA = w6b.a(cls);
        if (strA == null) {
            return (T) this.b.invoke(null, cls, Object.class);
        }
        k30.a("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
        return null;
    }
}
