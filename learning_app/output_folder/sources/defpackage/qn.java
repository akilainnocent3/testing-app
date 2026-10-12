package defpackage;

import androidx.compose.runtime.b;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qn implements if30.a {
    public static void b(b bVar, boolean z, boolean z2, boolean z3, boolean z4) {
        bVar.X(z);
        bVar.X(z2);
        bVar.X(z3);
        bVar.X(z4);
    }

    @Override // if30.a
    public Object a(d3 d3Var) throws GeneralSecurityException {
        av7 av7Var = new av7();
        if (eyg0.a.a.a()) {
            return av7Var;
        }
        iyp.a("Can not use AES-CMAC in FIPS-mode.");
        return null;
    }
}
