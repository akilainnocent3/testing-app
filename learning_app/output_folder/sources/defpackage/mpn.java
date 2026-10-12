package defpackage;

import com.sportybet.android.data.NCReadMessage;

/* JADX INFO: loaded from: classes6.dex */
public final class mpn implements lpn {
    public final kpn a;

    public mpn(kpn kpnVar) {
        kpnVar.getClass();
        this.a = kpnVar;
    }

    @Override // defpackage.lpn
    public final Object a(int i, uhx uhxVar) {
        return this.a.c(new NCReadMessage(i), uhxVar);
    }

    @Override // defpackage.lpn
    public final Object b(tqk tqkVar) {
        return this.a.e(tqkVar);
    }

    @Override // defpackage.lpn
    public final Object c(int i, int i2, String str, zgx zgxVar) {
        return this.a.d(i, new Integer(i2), str, null, null, zgxVar);
    }

    @Override // defpackage.lpn
    public final Object d(int i, int i2, String str, zgx zgxVar) {
        return this.a.b(i, new Integer(i2), str, null, null, zgxVar);
    }

    @Override // defpackage.lpn
    public final Object e(thx thxVar) {
        return this.a.f(thxVar);
    }

    @Override // defpackage.lpn
    public final Object f(long j, shx shxVar) {
        return this.a.a(j, shxVar);
    }
}
