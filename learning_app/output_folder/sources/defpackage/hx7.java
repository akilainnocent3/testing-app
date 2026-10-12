package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes8.dex */
public final class hx7 extends d3 {
    public final /* synthetic */ Method c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Class e;

    public hx7(Method method, Object obj, Class cls) {
        super(3);
        this.c = method;
        this.d = obj;
        this.e = cls;
    }

    @Override // defpackage.d3
    public final Object W() {
        return this.c.invoke(this.d, this.e);
    }

    @Override // defpackage.d3
    public final String toString() {
        return this.e.getName();
    }
}
