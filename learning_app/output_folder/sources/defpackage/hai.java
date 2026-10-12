package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class hai implements f7i<Object> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ f7i b;
    public final /* synthetic */ cjj c;

    public hai(f7i f7iVar, f7i f7iVar2, cjj cjjVar) {
        this.a = f7iVar;
        this.b = f7iVar2;
        this.c = cjjVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab<? super Unit> habVar) {
        Object objA = if8.a(habVar, g7iVar, new iai(this.c, null), kai.a, new f7i[]{this.a, this.b});
        return objA == neb.a ? objA : Unit.a;
    }
}
