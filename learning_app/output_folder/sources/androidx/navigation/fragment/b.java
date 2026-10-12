package androidx.navigation.fragment;

import defpackage.mx7;
import defpackage.pux;
import defpackage.qux;
import defpackage.tk70;

/* JADX INFO: loaded from: classes.dex */
public final class b extends qux<a.b> {
    public mx7 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(a aVar, String str, mx7 mx7Var) {
        super(aVar, -1, str);
        str.getClass();
        this.i = mx7Var;
    }

    @Override // defpackage.qux
    public final pux a() {
        a.b bVar = (a.b) super.a();
        bVar.i = tk70.b(this.i).getName();
        return bVar;
    }
}
