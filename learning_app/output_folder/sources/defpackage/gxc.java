package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class gxc extends fxc {
    public final exc b;
    public final qw c;

    public gxc(a5g a5gVar, pwc pwcVar, mvj mvjVar, lpy lpyVar) {
        this.c = new qw(mvjVar.b() - 200, mvjVar.b(), mvjVar.a());
        float fD = ((pwcVar.d * 0.5f) + pwcVar.c) - (a5gVar.d() * 0.5f);
        float f = pwcVar.b;
        float f2 = f < lpyVar.a.a() ? 180.0f : 0.0f;
        exc excVar = new exc(f, fD);
        this.b = excVar;
        excVar.c = f2;
    }

    @Override // defpackage.h32
    public final exc b(long j, long j2) {
        float fFloatValue = this.c.a(j).floatValue();
        exc excVar = this.b;
        excVar.d = fFloatValue;
        return excVar;
    }
}
