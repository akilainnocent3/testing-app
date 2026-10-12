package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.platform.features.newotp.util.a;
import com.sportybet.android.instantwin.newtork.model.error.ErrorCode;
import kotlin.Metadata;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Llig;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class lig extends lcj0 {
    public final np40 A;
    public final xq6 a;
    public final uf00 b;
    public final epe c;
    public final x3n d;
    public final a e;
    public final n1e0 f;
    public final zoe i;
    public final String v;
    public final bke0 w;
    public final pp40 y;
    public final uga0<aig> z;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public lig(xq6 xq6Var, uf00 uf00Var, epe epeVar, x3n x3nVar, a aVar, rh70 rh70Var, n1e0 n1e0Var) {
        uf00Var.getClass();
        epeVar.getClass();
        x3nVar.getClass();
        rh70Var.getClass();
        n1e0Var.getClass();
        this.a = xq6Var;
        this.b = uf00Var;
        this.c = epeVar;
        this.d = x3nVar;
        this.e = aVar;
        this.f = n1e0Var;
        String str = (String) rh70Var.b("action");
        zoe zoeVar = null;
        if (str != null) {
            switch (str.hashCode()) {
                case -1044083128:
                    if (str.equals("block_device")) {
                        zoeVar = zoe.a.a;
                    }
                    break;
                case -262957397:
                    if (str.equals("logout_device")) {
                        zoeVar = zoe.b.a;
                    }
                    break;
                case 1259811001:
                    if (str.equals("logout_other_devices")) {
                        zoeVar = zoe.c.a;
                    }
                    break;
                case 2020507489:
                    if (str.equals("unblock_device")) {
                        zoeVar = zoe.d.a;
                    }
                    break;
            }
        }
        this.i = zoeVar;
        this.v = (String) rh70Var.b("deviceId");
        bke0 bke0VarA = cke0.a(new cig(0));
        this.w = bke0VarA;
        this.y = y9i.b(bke0VarA);
        uga0<aig> uga0Var = new uga0<>();
        this.z = uga0Var;
        this.A = y9i.a(uga0Var);
    }

    public final void F1(yhg yhgVar) {
        if (yhgVar instanceof yhg.a) {
            sp5.c(qcj0.a(this), null, null, new dig(this, ((yhg.a) yhgVar).a, null), 3);
        } else if (!(yhgVar instanceof yhg.b)) {
            wt40.a();
        } else {
            sp5.c(qcj0.a(this), null, null, new gig(this, ((yhg.b) yhgVar).a, null), 3);
        }
    }

    public final void G1(e760.a aVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        SprThrowable sprThrowableI = v860.i(aVar);
        bke0 bke0Var = this.w;
        if (sprThrowableI == null) {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, cig.a((cig) value, null, null, null, g9t.ENABLE, false, new zhg.a(ddi0.b), 23)));
            return;
        }
        int d = sprThrowableI.getD();
        if (b.k(Integer.valueOf(ErrorCode.INVALID), 18300, 18301, 18303).contains(Integer.valueOf(d))) {
            do {
                value4 = bke0Var.getValue();
            } while (!bke0Var.g(value4, cig.a((cig) value4, null, null, sprThrowableI.b(), g9t.ENABLE, false, null, 51)));
        } else if (d == 18302) {
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, cig.a((cig) value3, null, null, sprThrowableI.b(), g9t.DISABLE, false, null, 51)));
        } else {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, cig.a((cig) value2, null, null, null, g9t.ENABLE, false, new zhg.a(sprThrowableI.b()), 23)));
        }
    }
}
