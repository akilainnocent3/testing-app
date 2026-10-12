package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zgg0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rhg0 rhg0Var = (rhg0) obj;
        String str = rhg0Var.g.b;
        long j = rhg0Var.f;
        int i = amg0.c;
        int iA = d8t.a((int) (j & 4294967295L), str);
        if (iA != -1) {
            return new zud(0, iA - ((int) (rhg0Var.f & 4294967295L)));
        }
        return null;
    }
}
