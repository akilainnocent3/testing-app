package defpackage;

import android.graphics.RectF;
import java.security.SecureRandom;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class mxc extends h32<kxc> {
    public int b;
    public boolean d;
    public final vyc e;
    public ArrayList g;
    public uyc h;
    public int f = 0;
    public final SecureRandom c = zq80.a();

    public mxc(z4g z4gVar, RectF rectF) {
        this.h = new uyc(System.currentTimeMillis(), z4gVar.a(), z4gVar.b(), 0, 0);
        this.e = new vyc(new xyc(z4gVar.a(), 1000L, 1, vrj.a().b, new lxc(this)), null, rectF);
    }

    @Override // defpackage.h32
    public final kxc b(long j, long j2) {
        uyc uycVarB = this.h;
        if (this.d) {
            this.b = 1;
        } else {
            this.b = 0;
            synchronized (this) {
                try {
                    if (this.g == null) {
                        uycVarB = null;
                        break;
                    }
                    do {
                        if (this.f >= this.g.size()) {
                            uycVarB = null;
                            break;
                        }
                        uycVarB = (uyc) this.g.get(this.f);
                        this.f++;
                    } while (j > uycVarB.a);
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (uycVarB == null) {
                uycVarB = this.e.b(j, j2);
            }
            this.h = uycVarB;
        }
        return new kxc(this.b, uycVarB.b);
    }
}
