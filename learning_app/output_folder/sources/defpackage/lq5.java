package defpackage;

import android.net.Uri;
import java.io.EOFException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class lq5 implements sn30 {
    public final fdh a;
    public bdh b;
    public bld c;

    public lq5(fdh fdhVar) {
        this.a = fdhVar;
    }

    public final long a() {
        bld bldVar = this.c;
        if (bldVar != null) {
            return bldVar.d;
        }
        return -1L;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    public final void b(fyc fycVar, Uri uri, Map map, long j, long j2, yn30 yn30Var) throws whi0 {
        bdh bdhVar;
        bld bldVar = new bld(fycVar, j, j2);
        this.c = bldVar;
        if (this.b != null) {
            return;
        }
        bdh[] bdhVarArrA = this.a.a(uri, map);
        int length = bdhVarArrA.length;
        nnn.b bVar = nnn.b;
        hb8.b(length, "expectedSize");
        nnn.a aVar = new nnn.a(length);
        boolean z = true;
        if (bdhVarArrA.length == 1) {
            bdhVar = bdhVarArrA[0];
            this.b = bdhVar;
        } else {
            for (bdh bdhVar2 : bdhVarArrA) {
                try {
                    if (bdhVar2.b(bldVar)) {
                        this.b = bdhVar2;
                        bldVar.f = 0;
                        break;
                    }
                    aVar.d(bdhVar2.e());
                    boolean z2 = this.b != null || bldVar.d == j;
                    y530.p(z2);
                    bldVar.f = 0;
                } catch (EOFException unused) {
                    if (this.b != null || bldVar.d == j) {
                    }
                } catch (Throwable th) {
                    if (this.b == null && bldVar.d != j) {
                        z = false;
                    }
                    y530.p(z);
                    bldVar.f = 0;
                    throw th;
                }
                y530.p(z2);
                bldVar.f = 0;
            }
            bdh bdhVar3 = this.b;
            if (bdhVar3 == null) {
                String str = "None of the available extractors (" + new qip(", ").b(bus.a(nnn.k(bdhVarArrA), new kq5())) + ") could read the stream.";
                uri.getClass();
                throw new whi0(str, aVar.g());
            }
            bdhVar = bdhVar3;
        }
        bdhVar.f(yn30Var);
    }
}
