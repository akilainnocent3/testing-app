package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xbl0 implements Function2 {
    public final /* synthetic */ ut.b a;

    public /* synthetic */ xbl0(ut.b bVar) {
        this.a = bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = (int) (((c4p) obj).a >> 32);
        return new a3p(((long) this.a.a(0, i, (g1s) obj2)) << 32);
    }
}
