package defpackage;

import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes8.dex */
public final class wxg0<U, T extends U> extends hb80<T> implements Runnable {
    public final long f;

    public wxg0(long j, hab<? super U> habVar) {
        super(habVar, habVar.getContext());
        this.f = j;
    }

    @Override // defpackage.eip
    public final String T() {
        StringBuilder sb = new StringBuilder(super.T());
        sb.append("(timeMillis=");
        return n4i.a(sb, this.f, ')');
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    @Override // java.lang.Runnable
    public final void run() {
        String strA;
        zsd zsdVarD = ctd.d(this.d);
        gtd gtdVar = zsdVarD instanceof gtd ? (gtd) zsdVarD : null;
        long j = this.f;
        if (gtdVar != null) {
            b.a aVar = b.b;
            c.i(j, spf.MILLISECONDS);
            strA = gtdVar.f();
            if (strA == null) {
                strA = nj20.a(j, "Timed out waiting for ", " ms");
            }
        } else {
            strA = nj20.a(j, "Timed out waiting for ", " ms");
        }
        r(new vxg0(strA, this));
    }
}
