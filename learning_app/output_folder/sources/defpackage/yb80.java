package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class yb80 implements mjn.i {
    public final mjn.i a;
    public final Object b = new Object();
    public boolean c;
    public mjn.j d;

    public yb80(mjn.i iVar) {
        this.a = iVar;
    }

    @Override // mjn.i
    public final void a(long j, mjn.j jVar) {
        jVar.getClass();
        synchronized (this.b) {
            this.c = true;
            this.d = jVar;
            Unit unit = Unit.a;
        }
        mjn.i iVar = this.a;
        if (iVar != null) {
            iVar.a(j, new mjn.j() { // from class: xb80
                @Override // mjn.j
                public final void a() {
                    yb80 yb80Var = this.a;
                    synchronized (yb80Var.b) {
                        try {
                            if (yb80Var.d == null) {
                                zrt.i("ScreenFlashWrapper", "apply: pendingListener is null!");
                            }
                            yb80Var.c();
                            Unit unit2 = Unit.a;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            });
        } else {
            zrt.c("ScreenFlashWrapper", "apply: screenFlash is null!");
            c();
        }
    }

    public final void b() {
        synchronized (this.b) {
            try {
                if (this.c) {
                    mjn.i iVar = this.a;
                    if (iVar != null) {
                        iVar.clear();
                    } else {
                        zrt.c("ScreenFlashWrapper", "completePendingScreenFlashClear: screenFlash is null!");
                    }
                } else {
                    zrt.i("ScreenFlashWrapper", "completePendingScreenFlashClear: none pending!");
                }
                this.c = false;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this.b) {
            try {
                mjn.j jVar = this.d;
                if (jVar != null) {
                    jVar.a();
                }
                this.d = null;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // mjn.i
    public final void clear() {
        b();
    }
}
