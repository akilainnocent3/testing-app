package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class uag0 implements fyc {
    public final fyc a;
    public final dyc b;
    public boolean c;
    public long d;

    public uag0(fyc fycVar, dyc dycVar) {
        this.a = fycVar;
        this.b = dycVar;
    }

    @Override // defpackage.fyc
    public final long a(myc mycVar) {
        long jA = this.a.a(mycVar);
        this.d = jA;
        if (jA == 0) {
            return 0L;
        }
        if (mycVar.g == -1 && jA != -1) {
            mycVar = mycVar.b(0L, jA);
        }
        this.c = true;
        this.b.a(mycVar);
        return this.d;
    }

    @Override // defpackage.fyc
    public final void close() {
        dyc dycVar = this.b;
        try {
            this.a.close();
        } finally {
            if (this.c) {
                this.c = false;
                dycVar.close();
            }
        }
    }

    @Override // defpackage.fyc
    public final Map<String, List<String>> d() {
        return this.a.d();
    }

    @Override // defpackage.fyc
    public final void g(bsh0 bsh0Var) {
        bsh0Var.getClass();
        this.a.g(bsh0Var);
    }

    @Override // defpackage.fyc
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // defpackage.zxc
    public final int read(byte[] bArr, int i, int i2) {
        if (this.d == 0) {
            return -1;
        }
        int i3 = this.a.read(bArr, i, i2);
        if (i3 > 0) {
            this.b.write(bArr, i, i3);
            long j = this.d;
            if (j != -1) {
                this.d = j - ((long) i3);
            }
        }
        return i3;
    }
}
