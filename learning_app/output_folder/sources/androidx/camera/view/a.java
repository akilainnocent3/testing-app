package androidx.camera.view;

import androidx.camera.view.PreviewView;
import defpackage.a26;
import defpackage.a96;
import defpackage.aa30;
import defpackage.ba30;
import defpackage.bkj;
import defpackage.g5x;
import defpackage.h01;
import defpackage.hze;
import defpackage.k37;
import defpackage.kjj;
import defpackage.mkj;
import defpackage.nqy;
import defpackage.q70;
import defpackage.r26;
import defpackage.z86;
import defpackage.zrt;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a implements nqy.a<a96.a> {
    public final z86 a;
    public final g5x<PreviewView.f> b;
    public PreviewView.f c;
    public final c d;
    public bkj e;
    public boolean f = false;

    public a(z86 z86Var, g5x<PreviewView.f> g5xVar, c cVar) {
        this.a = z86Var;
        this.b = g5xVar;
        this.d = cVar;
        synchronized (this) {
            this.c = g5xVar.d();
        }
    }

    @Override // nqy.a
    public final void a(a96.a aVar) {
        a96.a aVar2 = aVar;
        a96.a aVar3 = a96.a.CLOSING;
        PreviewView.f fVar = PreviewView.f.a;
        if (aVar2 == aVar3 || aVar2 == a96.a.CLOSED || aVar2 == a96.a.RELEASING || aVar2 == a96.a.RELEASED) {
            b(fVar);
            if (this.f) {
                this.f = false;
                bkj bkjVar = this.e;
                if (bkjVar != null) {
                    bkjVar.cancel(false);
                    this.e = null;
                    return;
                }
                return;
            }
            return;
        }
        if ((aVar2 == a96.a.OPENING || aVar2 == a96.a.OPEN || aVar2 == a96.a.PENDING_OPEN) && !this.f) {
            z86 z86Var = this.a;
            b(fVar);
            ArrayList arrayList = new ArrayList();
            a26.a aVar4 = new a26.a();
            a26.d<T> dVar = new a26.d<>(aVar4);
            aVar4.b = dVar;
            aVar4.a = r26.class;
            try {
                ba30 ba30Var = new ba30(aVar4, z86Var);
                arrayList.add(ba30Var);
                z86Var.h(hze.a(), ba30Var);
                aVar4.a = "waitForCaptureResult";
            } catch (Exception e) {
                dVar.a(e);
            }
            k37 k37VarG = mkj.g(bkj.a(dVar), new h01() { // from class: y930
                @Override // defpackage.h01
                public final ots apply(Object obj) {
                    return this.a.d.h();
                }
            }, hze.a());
            kjj kjjVar = new kjj() { // from class: z930
                @Override // defpackage.kjj
                public final Object apply(Object obj) {
                    this.a.b(PreviewView.f.b);
                    return null;
                }
            };
            k37 k37VarG2 = mkj.g(k37VarG, new q70(kjjVar), hze.a());
            this.e = k37VarG2;
            aa30 aa30Var = new aa30(this, arrayList, z86Var);
            k37VarG2.k(new mkj.b(k37VarG2, aa30Var), hze.a());
            this.f = true;
        }
    }

    public final void b(PreviewView.f fVar) {
        synchronized (this) {
            try {
                if (this.c.equals(fVar)) {
                    return;
                }
                this.c = fVar;
                zrt.a("StreamStateObserver", "Update Preview stream state to " + fVar);
                this.b.j(fVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // nqy.a
    public final void onError(Throwable th) {
        bkj bkjVar = this.e;
        if (bkjVar != null) {
            bkjVar.cancel(false);
            this.e = null;
        }
        b(PreviewView.f.a);
    }
}
