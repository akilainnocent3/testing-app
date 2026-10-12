package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bo7 implements b7b, bjj {
    public final /* synthetic */ Function1 a;

    @Override // defpackage.b7b
    public void accept(Object obj) {
        ((ao7) this.a).invoke(obj);
    }

    @Override // defpackage.bjj
    public Object apply(Object obj) {
        krb krbVar = (krb) this.a;
        obj.getClass();
        krbVar.invoke(obj);
        return Boolean.TRUE;
    }
}
