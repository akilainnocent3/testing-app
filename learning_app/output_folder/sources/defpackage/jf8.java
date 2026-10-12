package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class jf8 implements f7i<Object> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ f7i b;
    public final /* synthetic */ cjj c;

    public jf8(f7i f7iVar, f7i f7iVar2, cjj cjjVar) {
        this.a = f7iVar;
        this.b = f7iVar2;
        this.c = cjjVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab<? super Unit> habVar) {
        Object objD = leb.d(new kf8(this.a, this.b, g7iVar, this.c, null), habVar);
        return objD == neb.a ? objD : Unit.a;
    }
}
