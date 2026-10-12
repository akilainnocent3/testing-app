package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g500 extends f500.a<Object, Object> {
    public final /* synthetic */ pi6 a;
    public final /* synthetic */ boolean b;

    public g500(pi6 pi6Var, boolean z) {
        this.a = pi6Var;
        this.b = z;
    }

    public final void a(List list, Integer num) {
        list.getClass();
        o560.a aVar = o560.b;
        boolean z = this.b;
        this.a.resumeWith(new gyc.c(list, z ? null : num, z ? num : null, Integer.MIN_VALUE, Integer.MIN_VALUE));
    }
}
