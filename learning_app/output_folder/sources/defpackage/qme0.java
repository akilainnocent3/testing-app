package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class qme0 implements fyc {
    public final fyc a;
    public long b;
    public Uri c;
    public Map<String, List<String>> d;

    public qme0(fyc fycVar) {
        fycVar.getClass();
        this.a = fycVar;
        this.c = Uri.EMPTY;
        this.d = Collections.EMPTY_MAP;
    }

    @Override // defpackage.fyc
    public final long a(myc mycVar) {
        fyc fycVar = this.a;
        this.c = mycVar.a;
        this.d = Collections.EMPTY_MAP;
        try {
            return fycVar.a(mycVar);
        } finally {
            Uri uri = fycVar.getUri();
            if (uri != null) {
                this.c = uri;
            }
            this.d = fycVar.d();
        }
    }

    @Override // defpackage.fyc
    public final void close() {
        this.a.close();
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
        int i3 = this.a.read(bArr, i, i2);
        if (i3 != -1) {
            this.b += (long) i3;
        }
        return i3;
    }
}
