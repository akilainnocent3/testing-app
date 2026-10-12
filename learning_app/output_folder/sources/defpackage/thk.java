package defpackage;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
public final class thk {
    public final ohu a;
    public final t3c0 b;

    public thk(ohu ohuVar, t3c0 t3c0Var) {
        ohuVar.getClass();
        t3c0Var.getClass();
        this.a = ohuVar;
        this.b = t3c0Var;
    }

    public static s8i a(f7i f7iVar) {
        return new s8i(new ohk(f7iVar), new phk(3, null));
    }

    public final s8i b() {
        ohu ohuVar = this.a;
        Collection collectionK = b.k(a(ohuVar.k.a()), a(ohuVar.i.a()));
        if (this.b.isLogin()) {
            collectionK = CollectionsKt.l0(collectionK, a(ohuVar.h.a()));
        }
        return v860.a(new hai(new shk((f7i[]) CollectionsKt.C0(collectionK).toArray(new f7i[0])), new qhk(ohuVar.f.a(), this), new rhk(3, null)));
    }
}
