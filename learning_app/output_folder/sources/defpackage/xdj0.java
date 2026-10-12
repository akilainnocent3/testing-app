package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class xdj0 implements zw50, kmd {
    public final xt40 a;
    public final qln b;
    public final tmn c;
    public final mjs d;
    public final uhp e;

    public xdj0(xt40 xt40Var, qln qlnVar, tmn tmnVar, mjs mjsVar, uhp uhpVar) {
        this.a = xt40Var;
        this.b = qlnVar;
        this.c = tmnVar;
        this.d = mjsVar;
        this.e = uhpVar;
    }

    @Override // defpackage.zw50
    public final Object a(xt40.d dVar) {
        mjs mjsVar = this.d;
        if (mjsVar == null) {
            return Unit.a;
        }
        Object objA = kls.a(mjsVar, dVar);
        return objA == neb.a ? objA : Unit.a;
    }

    @Override // defpackage.zw50
    public final void b() {
        tmn tmnVar = this.c;
        if (tmnVar.getView().isAttachedToWindow()) {
            return;
        }
        zdj0 zdj0VarA = aej0.a(tmnVar.getView());
        xdj0 xdj0Var = zdj0VarA.d;
        if (xdj0Var != null) {
            xdj0Var.d();
        }
        zdj0VarA.d = this;
        throw new CancellationException("'ViewTarget.view' must be attached to a window.");
    }

    public final void d() {
        this.e.cancel((CancellationException) null);
        tmn tmnVar = this.c;
        boolean z = tmnVar instanceof zks;
        mjs mjsVar = this.d;
        if (z && mjsVar != null) {
            mjsVar.d(tmnVar);
        }
        if (mjsVar != null) {
            mjsVar.d(this);
        }
    }

    @Override // defpackage.kmd
    public final void onDestroy(als alsVar) {
        zdj0 zdj0VarA = aej0.a(this.c.getView());
        synchronized (zdj0VarA) {
            try {
                nie0 nie0Var = zdj0VarA.c;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                bdl bdlVar = bdl.a;
                kod kodVar = b1f.a;
                zdj0VarA.c = sp5.c(bdlVar, ewu.a.h0(), null, new ydj0(zdj0VarA, null), 2);
                zdj0VarA.b = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.zw50
    public final void start() {
        mjs mjsVar = this.d;
        if (mjsVar != null) {
            mjsVar.a(this);
        }
        tmn tmnVar = this.c;
        if ((tmnVar instanceof zks) && mjsVar != null) {
            tmn tmnVar2 = tmnVar;
            mjsVar.d(tmnVar2);
            mjsVar.a(tmnVar2);
        }
        zdj0 zdj0VarA = aej0.a(tmnVar.getView());
        xdj0 xdj0Var = zdj0VarA.d;
        if (xdj0Var != null) {
            xdj0Var.d();
        }
        zdj0VarA.d = this;
    }
}
