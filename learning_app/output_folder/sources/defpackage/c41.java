package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c41 {
    public final nnn<d41> a;
    public final ArrayList b = new ArrayList();
    public ByteBuffer[] c = new ByteBuffer[0];
    public boolean d;

    public c41(nnn<d41> nnnVar) {
        this.a = nnnVar;
        d41.a aVar = d41.a.e;
        this.d = false;
    }

    public final int a() {
        return this.c.length - 1;
    }

    public final boolean b() {
        return this.d && ((d41) this.b.get(a())).d() && !this.c[a()].hasRemaining();
    }

    public final boolean c() {
        return !this.b.isEmpty();
    }

    public final void d(ByteBuffer byteBuffer) {
        boolean z;
        for (boolean z2 = true; z2; z2 = z) {
            z = false;
            for (int i = 0; i <= a(); i++) {
                if (!this.c[i].hasRemaining()) {
                    ArrayList arrayList = this.b;
                    d41 d41Var = (d41) arrayList.get(i);
                    if (!d41Var.d()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : d41.a;
                        long jRemaining = byteBuffer2.remaining();
                        d41Var.g(byteBuffer2);
                        this.c[i] = d41Var.e();
                        z |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.c[i].hasRemaining();
                    } else if (!this.c[i].hasRemaining() && i < a()) {
                        ((d41) arrayList.get(i + 1)).i();
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c41)) {
            return false;
        }
        nnn<d41> nnnVar = ((c41) obj).a;
        nnn<d41> nnnVar2 = this.a;
        if (nnnVar2.size() != nnnVar.size()) {
            return false;
        }
        for (int i = 0; i < nnnVar2.size(); i++) {
            if (nnnVar2.get(i) != nnnVar.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
