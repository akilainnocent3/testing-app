package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes8.dex */
public final class ix7 extends d3 {
    public final /* synthetic */ Method c;
    public final /* synthetic */ Class d;
    public final /* synthetic */ int e;

    public ix7(Method method, Class cls, int i) {
        super(3);
        this.c = method;
        this.d = cls;
        this.e = i;
    }

    @Override // defpackage.d3
    public final Object W() {
        return this.c.invoke(null, this.d, Integer.valueOf(this.e));
    }

    @Override // defpackage.d3
    public final String toString() {
        return this.d.getName();
    }
}
