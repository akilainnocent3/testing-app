package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Ldqh0;", "Llcj0;", "", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class dqh0 extends lcj0 {
    public final bke0 A;
    public final bke0 B;
    public final pp40 C;
    public final uga0<phl> D;
    public final uga0 E;
    public final pp40 F;
    public final ez0 a;
    public final gb20 b;
    public final dg00 c;
    public final pi00 d;
    public final jw90 e;
    public yoh0 f;
    public final bke0 i;
    public final bke0 v;
    public final bke0 w;
    public final bke0 y;
    public final bke0 z;

    public dqh0(ez0 ez0Var, gb20 gb20Var, dg00 dg00Var, pi00 pi00Var, xcl xclVar, jw90 jw90Var) {
        ez0Var.getClass();
        gb20Var.getClass();
        dg00Var.getClass();
        pi00Var.getClass();
        xclVar.getClass();
        this.a = ez0Var;
        this.b = gb20Var;
        this.c = dg00Var;
        this.d = pi00Var;
        this.e = jw90Var;
        bke0 bke0VarA = cke0.a(dbt.a.a);
        this.i = bke0VarA;
        this.v = bke0VarA;
        e760.b bVar = e760.b.a;
        bke0 bke0VarA2 = cke0.a(bVar);
        this.w = bke0VarA2;
        this.y = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(bVar);
        this.z = bke0VarA3;
        this.A = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(bVar);
        this.B = bke0VarA4;
        this.C = y9i.e(v860.g(r7d.a(bke0VarA4, dg00Var.a(zu0.b.a), xclVar.a.getBooleanByFlow("key_name_update_result_dialog_has_shown", true), new uph0(4, null))), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), vhl.c.a);
        uga0<phl> uga0Var = new uga0<>();
        this.D = uga0Var;
        this.E = uga0Var;
        jw90Var.b(qcj0.a(this));
        this.F = y9i.e(new hai(v860.g(bke0VarA2), new z9i(v860.g(bke0VarA3)), new cqh0(3, null)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), new tph0(0));
    }

    public final List<uhp> F1() {
        ArrayList arrayListL = b.l(sp5.c(qcj0.a(this), null, null, new wph0(this, null), 3), sp5.c(qcj0.a(this), null, null, new vph0(this, null), 3), sp5.c(qcj0.a(this), null, null, new xph0(this, null), 3), this.b.j(qcj0.a(this)), sp5.c(qcj0.a(this), null, null, new yph0(this, null), 3));
        yoh0 yoh0Var = this.f;
        if (yoh0Var == null) {
            Intrinsics.l("tradeType");
            throw null;
        }
        if (yoh0Var == yoh0.b) {
            arrayListL.add(sp5.c(qcj0.a(this), null, null, new zph0(this, null), 3));
        }
        return arrayListL;
    }
}
