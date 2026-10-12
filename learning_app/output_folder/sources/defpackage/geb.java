package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class geb<T> extends vxv<T> {
    public ql4<T> m;

    @Override // defpackage.vxv, defpackage.nus
    public final void h() {
        super.h();
        ql4<T> ql4Var = this.m;
        if (ql4Var != null) {
            nie0 nie0Var = ql4Var.f;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            ql4Var.f = null;
            if (ql4Var.e != null) {
                return;
            }
            ql4Var.e = sp5.c(ql4Var.c, null, null, new pl4(ql4Var, null), 3);
        }
    }

    @Override // defpackage.vxv, defpackage.nus
    public final void i() {
        super.i();
        ql4<T> ql4Var = this.m;
        if (ql4Var != null) {
            if (ql4Var.f != null) {
                j30.a("Cancel call cannot happen without a maybeRun");
                return;
            }
            v9b v9bVar = ql4Var.c;
            kod kodVar = b1f.a;
            ql4Var.f = sp5.c(v9bVar, ewu.a.h0(), null, new ol4(ql4Var, null), 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Unit o(jab jabVar) throws Throwable {
        feb febVar;
        if (jabVar instanceof feb) {
            febVar = (feb) jabVar;
            int i = febVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                febVar.c = i - Integer.MIN_VALUE;
            } else {
                febVar = new feb(this, jabVar);
            }
        } else {
            febVar = new feb(this, jabVar);
        }
        Object obj = febVar.a;
        neb nebVar = neb.a;
        int i2 = febVar.c;
        if (i2 == 0 || i2 == 1) {
            m660.b(obj);
            return Unit.a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
