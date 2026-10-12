package defpackage;

import com.sporty.android.sportynews.data.TagItem;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lhgd0;", "Llcj0;", "sportyMedia"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class hgd0 extends lcj0 {
    public final uga0<TagItem> A;
    public final uga0 B;
    public final List<String> C;
    public final uga0<Integer> D;
    public final uga0 E;
    public final khd0 a;
    public final bke0 b;
    public final pp40 c;
    public final bke0 d;
    public final pp40 e;
    public final bke0 f;
    public final pp40 i;
    public final bke0 v;
    public final pp40 w;
    public String y;
    public boolean z;

    public hgd0(khd0 khd0Var) {
        this.a = khd0Var;
        bke0 bke0VarA = cke0.a(j07.a.a);
        this.b = bke0VarA;
        this.c = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(lf8.a.a);
        this.d = bke0VarA2;
        this.e = y9i.b(bke0VarA2);
        bke0 bke0VarA3 = cke0.a(Boolean.FALSE);
        this.f = bke0VarA3;
        this.i = y9i.b(bke0VarA3);
        bke0 bke0VarA4 = cke0.a(null);
        this.v = bke0VarA4;
        this.w = y9i.b(bke0VarA4);
        this.y = "";
        this.z = true;
        uga0<TagItem> uga0Var = new uga0<>();
        this.A = uga0Var;
        this.B = uga0Var;
        this.C = a.c("sportradar.com");
        uga0<Integer> uga0Var2 = new uga0<>();
        this.D = uga0Var2;
        this.E = uga0Var2;
    }

    public final void F1(String str, String str2) {
        str.getClass();
        str2.getClass();
        o08 o08VarA = qcj0.a(this);
        fgd0 fgd0Var = new fgd0(this, str2);
        khd0 khd0Var = this.a;
        khd0Var.getClass();
        nie0 nie0Var = khd0Var.c;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        jgd0 jgd0Var = khd0Var.a;
        f7i f7iVarD = jgd0Var.d(str, str2);
        f7i haiVar = str2.length() == 0 ? new hai(jgd0Var.a(str), f7iVarD, new xgd0(khd0Var, null)) : new wgd0(f7iVarD, khd0Var);
        kod kodVar = b1f.a;
        khd0Var.c = ea9.f(new aai(new s8i(new q8i(new chd0(h8i.c(haiVar, hmd.b)), new dhd0(2, null)), new ehd0(3, null)), new fhd0(fgd0Var, null)), o08VarA);
    }

    public final void G1(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a.b(qcj0.a(this), str, str2, new egd0(0, this, str2));
    }
}
