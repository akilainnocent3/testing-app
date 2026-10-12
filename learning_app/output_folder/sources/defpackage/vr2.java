package defpackage;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lvr2;", "Lc16;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class vr2 extends c16 {
    public final tp90 e;
    public final np40 f;

    public vr2() {
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.e = tp90VarB;
        this.f = y9i.a(tp90VarB);
    }

    @Override // defpackage.c16
    public final w6d I1(w6d w6dVar) {
        w6dVar.getClass();
        if (w6dVar instanceof w6d.b) {
            return w6dVar;
        }
        if (w6dVar instanceof w6d.a) {
            w6d.a aVar = (w6d.a) w6dVar;
            return new w6d.a(l0d.c(aVar.a), l0d.b(aVar.b));
        }
        wt40.a();
        return null;
    }
}
