package defpackage;

import androidx.camera.view.PreviewView;
import androidx.camera.view.a;
import androidx.camera.view.c;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ga30 implements c.a {
    public final /* synthetic */ PreviewView.a a;
    public final /* synthetic */ a b;
    public final /* synthetic */ a96 c;

    public /* synthetic */ ga30(PreviewView.a aVar, a aVar2, a96 a96Var) {
        this.a = aVar;
        this.b = aVar2;
        this.c = a96Var;
    }

    public final void a() {
        a aVar;
        AtomicReference<a> atomicReference = PreviewView.this.i;
        do {
            aVar = this.b;
            if (atomicReference.compareAndSet(aVar, null)) {
                aVar.b(PreviewView.f.a);
                break;
            }
        } while (atomicReference.get() == aVar);
        bkj bkjVar = aVar.e;
        if (bkjVar != null) {
            bkjVar.cancel(false);
            aVar.e = null;
        }
        this.c.b().b(aVar);
    }
}
