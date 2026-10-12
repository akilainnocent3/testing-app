package defpackage;

import java.io.IOException;
import java.util.function.Consumer;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class i0n implements Consumer {
    public final /* synthetic */ k0n a;
    public final /* synthetic */ fu8 b;
    public final /* synthetic */ n9h.a c;

    public /* synthetic */ i0n(k0n k0nVar, fu8 fu8Var, n9h.a aVar) {
        this.a = k0nVar;
        this.b = fu8Var;
        this.c = aVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        byte[] bArrA;
        String str;
        String strA;
        n9h.a aVar = this.c;
        o9h.a aVar2 = aVar.a;
        f1n.a aVar3 = (f1n.a) obj;
        k0n k0nVar = this.a;
        tpg0 tpg0Var = k0nVar.a;
        int iB = aVar3.b();
        Long lValueOf = Long.valueOf(iB);
        aVar.b = lValueOf;
        fu8 fu8Var = this.b;
        if (iB >= 200 && iB < 300) {
            fx0 fx0VarC = z21.c(ey80.d, lValueOf);
            if (aVar2.a) {
                j30.a("Recording already ended");
                return;
            }
            aVar2.a = true;
            aVar2.a(null, fx0VarC);
            fu8Var.f();
            return;
        }
        String strValueOf = String.valueOf(iB);
        Long l = aVar.b;
        fx0 fx0VarC2 = l != null ? z21.c(ey80.d, l) : fx0.d;
        if (aVar2.a) {
            j30.a("Recording already ended");
            return;
        }
        aVar2.a = true;
        if (strValueOf == null || strValueOf.isEmpty()) {
            oh5.a("The export failed but no failure reason was provided");
            return;
        }
        aVar2.a(strValueOf, fx0VarC2);
        try {
            bArrA = aVar3.a();
        } catch (IOException e) {
            tpg0Var.a(Level.FINE, "Unable to obtain response body", e);
            bArrA = null;
        }
        String strC = aVar3.c();
        if (bArrA != null) {
            try {
                strA = dkl.a(bArrA);
            } catch (IOException unused) {
                str = "Unable to parse response body, HTTP status message: ";
                strA = tym.a(str, strC);
            }
            Level level = Level.WARNING;
            StringBuilder sb = new StringBuilder("Failed to export ");
            hbk0.a(iB, k0nVar.c, "s. Server responded with HTTP status code ", ". Error message: ", sb);
            sb.append(strA);
            tpg0Var.a(level, sb.toString(), null);
            int i = rhh.a;
            fu8Var.a(new rhh.a(aVar3, null));
        }
        str = "Response body missing, HTTP status message: ";
        strA = tym.a(str, strC);
        Level level2 = Level.WARNING;
        StringBuilder sb2 = new StringBuilder("Failed to export ");
        hbk0.a(iB, k0nVar.c, "s. Server responded with HTTP status code ", ". Error message: ", sb2);
        sb2.append(strA);
        tpg0Var.a(level2, sb2.toString(), null);
        int i2 = rhh.a;
        fu8Var.a(new rhh.a(aVar3, null));
    }
}
