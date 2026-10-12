package defpackage;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class hke implements rf30<fke, fke> {
    public static final Logger a = Logger.getLogger(hke.class.getName());
    public static final hke b = new hke();

    public static class a implements fke {
        public final qf30<fke> a;
        public final qgw.a b;
        public final qgw.a c;

        public a(qf30<fke> qf30Var) {
            this.a = qf30Var;
            boolean zIsEmpty = qf30Var.c.a.isEmpty();
            sgw.a aVar = sgw.a;
            if (zIsEmpty) {
                this.b = aVar;
                this.c = aVar;
                return;
            }
            qgw qgwVar = p5x.b.a.get();
            qgwVar = qgwVar == null ? p5x.c : qgwVar;
            sgw.a(qf30Var);
            qgwVar.getClass();
            this.b = aVar;
            this.c = aVar;
        }

        @Override // defpackage.fke
        public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            qgw.a aVar = this.b;
            qf30.b<fke> bVar = this.a.b;
            try {
                byte[] bArr3 = bVar.c;
                byte[] bArrA = ysb0.a(Arrays.copyOf(bArr3, bArr3.length), bVar.b.a(bArr, bArr2));
                int i = bVar.f;
                aVar.getClass();
                return bArrA;
            } catch (GeneralSecurityException e) {
                aVar.getClass();
                throw e;
            }
        }

        @Override // defpackage.fke
        public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            int length = bArr.length;
            qf30<fke> qf30Var = this.a;
            qgw.a aVar = this.c;
            if (length > 5) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
                Iterator<qf30.b<fke>> it = qf30Var.a(bArrCopyOf).iterator();
                while (it.hasNext()) {
                    try {
                        byte[] bArrB = it.next().b.b(bArrCopyOfRange, bArr2);
                        aVar.getClass();
                        return bArrB;
                    } catch (GeneralSecurityException e) {
                        hke.a.info("ciphertext prefix matches a key, but cannot decrypt: " + e);
                    }
                }
            }
            Iterator<qf30.b<fke>> it2 = qf30Var.a(acc.a).iterator();
            while (it2.hasNext()) {
                try {
                    byte[] bArrB2 = it2.next().b.b(bArr, bArr2);
                    aVar.getClass();
                    return bArrB2;
                } catch (GeneralSecurityException unused) {
                }
            }
            aVar.getClass();
            iyp.a("decryption failed");
            return null;
        }
    }

    @Override // defpackage.rf30
    public final Class<fke> a() {
        return fke.class;
    }

    @Override // defpackage.rf30
    public final Class<fke> b() {
        return fke.class;
    }

    @Override // defpackage.rf30
    public final fke c(qf30<fke> qf30Var) {
        return new a(qf30Var);
    }
}
