package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class hxc extends fxc {
    public final exc b;
    public final rw c;

    public hxc(a5g a5gVar, pwc pwcVar, mvj mvjVar) {
        this.c = new rw(0.0f, 1.0f, mvjVar.b() - 150, mvjVar.b());
        this.b = new exc(pwcVar.b, (a5gVar.d() * 0.5f) + a5gVar.b);
    }

    @Override // defpackage.h32
    public final exc b(long j, long j2) {
        float fFloatValue = this.c.a(j).floatValue();
        exc excVar = this.b;
        excVar.d = fFloatValue;
        return excVar;
    }
}
