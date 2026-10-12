package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class jzx extends qur implements Function1<Object, Boolean> {
    public final /* synthetic */ vb50<Object> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jzx(vb50<Object> vb50Var) {
        super(1);
        this.a = vb50Var;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [T, jtd, vvh0] */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Object obj) {
        boolean z;
        ?? r2 = (vvh0) obj;
        if (r2.i().C) {
            this.a.a = r2;
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
