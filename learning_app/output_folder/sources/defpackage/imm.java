package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class imm implements if30.a {
    @Override // if30.a
    public final Object a(d3 d3Var) throws GeneralSecurityException {
        bv7 bv7Var = new bv7();
        if (eyg0.a.b.a()) {
            return bv7Var;
        }
        iyp.a("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        return null;
    }
}
