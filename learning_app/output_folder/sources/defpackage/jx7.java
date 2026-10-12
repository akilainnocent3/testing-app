package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes8.dex */
public final class jx7 extends d3 {
    public final /* synthetic */ Method c;
    public final /* synthetic */ Class d;

    public jx7(Method method, Class cls) {
        super(3);
        this.c = method;
        this.d = cls;
    }

    @Override // defpackage.d3
    public final Object W() {
        return this.c.invoke(null, this.d, Object.class);
    }

    @Override // defpackage.d3
    public final String toString() {
        return this.d.getName();
    }
}
