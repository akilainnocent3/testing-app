package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class mri0 {
    public final i1w a;
    public final p2c b;
    public String c;
    public final a d = new a(false);
    public final a e = new a(true);
    public final oh60 f = new oh60();
    public final AtomicMarkableReference<String> g = new AtomicMarkableReference<>(null, false);

    public class a {
        public final AtomicMarkableReference<fyp> a;
        public final AtomicReference<Runnable> b = new AtomicReference<>(null);
        public final boolean c;

        public a(boolean z) {
            this.c = z;
            this.a = new AtomicMarkableReference<>(new fyp(z ? 8192 : 1024), false);
        }

        public final void a() {
            AtomicReference<Runnable> atomicReference;
            Runnable runnable = new Runnable() { // from class: lri0
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    mri0.a aVar = this.a;
                    Map<String, String> mapUnmodifiableMap = null;
                    aVar.b.set(null);
                    synchronized (aVar) {
                        if (aVar.a.isMarked()) {
                            fyp reference = aVar.a.getReference();
                            synchronized (reference) {
                                mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(reference.a));
                            }
                            AtomicMarkableReference<fyp> atomicMarkableReference = aVar.a;
                            atomicMarkableReference.set(atomicMarkableReference.getReference(), false);
                        }
                    }
                    if (mapUnmodifiableMap != null) {
                        mri0 mri0Var = mri0.this;
                        mri0Var.a.h(mri0Var.c, mapUnmodifiableMap, aVar.c);
                    }
                }
            };
            do {
                atomicReference = this.b;
                if (atomicReference.compareAndSet(null, runnable)) {
                    mri0.this.b.b.a(runnable);
                    return;
                }
            } while (atomicReference.get() == null);
        }

        public final boolean b(String str, String str2) {
            synchronized (this) {
                try {
                    if (!this.a.getReference().b(str, str2)) {
                        return false;
                    }
                    AtomicMarkableReference<fyp> atomicMarkableReference = this.a;
                    atomicMarkableReference.set(atomicMarkableReference.getReference(), true);
                    a();
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public mri0(String str, pth pthVar, p2c p2cVar) {
        this.c = str;
        this.a = new i1w(pthVar);
        this.b = p2cVar;
    }
}
