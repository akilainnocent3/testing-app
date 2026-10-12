package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class bks {
    public final mjs a;
    public final mjs.b b;
    public final t0f c;
    public final aks d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [aks, zks] */
    public bks(mjs mjsVar, mjs.b bVar, t0f t0fVar, final uhp uhpVar) {
        mjsVar.getClass();
        t0fVar.getClass();
        this.a = mjsVar;
        this.b = bVar;
        this.c = t0fVar;
        ?? r3 = new uks() { // from class: aks
            @Override // defpackage.uks
            public final void W0(als alsVar, mjs.a aVar) {
                mjs.b bVarB = alsVar.getLifecycle().b();
                mjs.b bVar2 = mjs.b.a;
                bks bksVar = this.a;
                if (bVarB == bVar2) {
                    uhpVar.cancel((CancellationException) null);
                    bksVar.a();
                    return;
                }
                int iCompareTo = alsVar.getLifecycle().b().compareTo(bksVar.b);
                t0f t0fVar2 = bksVar.c;
                if (iCompareTo < 0) {
                    t0fVar2.a = true;
                    return;
                }
                if (t0fVar2.a) {
                    if (t0fVar2.b) {
                        j30.a("Cannot resume a finished dispatcher");
                    } else {
                        t0fVar2.a = false;
                        t0fVar2.a();
                    }
                }
            }
        };
        this.d = r3;
        if (mjsVar.b() != mjs.b.a) {
            mjsVar.a(r3);
        } else {
            uhpVar.cancel((CancellationException) null);
            a();
        }
    }

    public final void a() {
        this.a.d(this.d);
        t0f t0fVar = this.c;
        t0fVar.b = true;
        t0fVar.a();
    }
}
