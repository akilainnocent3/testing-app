package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class x90 implements x320, keb {
    public final View a;
    public final zjg0 b;
    public final keb c;
    public final AtomicReference d = new AtomicReference(null);

    public x90(View view, zjg0 zjg0Var, keb kebVar) {
        this.a = view;
        this.b = zjg0Var;
        this.c = kebVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.w320
    public final void a(ggs ggsVar, jab jabVar) throws Throwable {
        t90 t90Var;
        if (jabVar instanceof t90) {
            t90Var = (t90) jabVar;
            int i = t90Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                t90Var.c = i - Integer.MIN_VALUE;
            } else {
                t90Var = new t90(this, jabVar);
            }
        } else {
            t90Var = new t90(this, jabVar);
        }
        Object obj = t90Var.a;
        neb nebVar = neb.a;
        int i2 = t90Var.c;
        if (i2 == 0) {
            m660.b(obj);
            v90 v90Var = new v90(ggsVar, this);
            w90 w90Var = new w90(this, null);
            t90Var.c = 1;
            if (leb.d(new l490(v90Var, this.d, w90Var, null), t90Var) == nebVar) {
                return;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            m660.b(obj);
        }
        atd.a();
    }

    @Override // defpackage.keb
    public final CoroutineContext getCoroutineContext() {
        return this.c.getCoroutineContext();
    }

    @Override // defpackage.w320
    public final View getView() {
        return this.a;
    }
}
