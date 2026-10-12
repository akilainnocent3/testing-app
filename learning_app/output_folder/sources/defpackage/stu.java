package defpackage;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class stu implements rf30<otu, otu> {
    public static final Logger a = Logger.getLogger(stu.class.getName());
    public static final byte[] b = {0};
    public static final stu c = new stu();

    public static class a implements otu {
        public final qf30<otu> a;
        public final qgw.a b;
        public final qgw.a c;

        public a(qf30<otu> qf30Var) {
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

        @Override // defpackage.otu
        public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            int length = bArr.length;
            qgw.a aVar = this.c;
            if (length <= 5) {
                aVar.getClass();
                iyp.a("tag too short");
                return;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
            qf30<otu> qf30Var = this.a;
            for (qf30.b<otu> bVar : qf30Var.a(bArrCopyOf)) {
                try {
                    bVar.b.a(bArrCopyOfRange, bVar.e.equals(tsz.LEGACY) ? ysb0.a(bArr2, stu.b) : bArr2);
                    aVar.getClass();
                    return;
                } catch (GeneralSecurityException e) {
                    stu.a.info("tag prefix matches a key, but cannot verify: " + e);
                }
            }
            Iterator<qf30.b<otu>> it = qf30Var.a(acc.a).iterator();
            while (it.hasNext()) {
                try {
                    it.next().b.a(bArr, bArr2);
                    aVar.getClass();
                    return;
                } catch (GeneralSecurityException unused) {
                }
            }
            aVar.getClass();
            iyp.a("invalid MAC");
        }

        @Override // defpackage.otu
        public final byte[] b(byte[] bArr) throws GeneralSecurityException {
            qgw.a aVar = this.b;
            qf30.b<otu> bVar = this.a.b;
            if (bVar.e.equals(tsz.LEGACY)) {
                bArr = ysb0.a(bArr, stu.b);
            }
            try {
                byte[] bArr2 = bVar.c;
                byte[] bArrA = ysb0.a(Arrays.copyOf(bArr2, bArr2.length), bVar.b.b(bArr));
                int i = bVar.f;
                aVar.getClass();
                return bArrA;
            } catch (GeneralSecurityException e) {
                aVar.getClass();
                throw e;
            }
        }
    }

    @Override // defpackage.rf30
    public final Class<otu> a() {
        return otu.class;
    }

    @Override // defpackage.rf30
    public final Class<otu> b() {
        return otu.class;
    }

    @Override // defpackage.rf30
    public final otu c(qf30<otu> qf30Var) throws GeneralSecurityException {
        Iterator<List<qf30.b<otu>>> it = qf30Var.a.values().iterator();
        while (it.hasNext()) {
            for (qf30.b<otu> bVar : it.next()) {
                d3 d3Var = bVar.h;
                if (d3Var instanceof qtu) {
                    qtu qtuVar = (qtu) d3Var;
                    byte[] bArr = bVar.c;
                    gs5 gs5VarA = gs5.a(Arrays.copyOf(bArr, bArr.length));
                    if (!gs5VarA.equals(qtuVar.X())) {
                        StringBuilder sb = new StringBuilder("Mac Key with parameters ");
                        sb.append(qtuVar.Y());
                        gs5 gs5VarX = qtuVar.X();
                        sb.append(" has wrong output prefix (");
                        sb.append(gs5VarX);
                        sb.append(") instead of (");
                        sb.append(gs5VarA);
                        sb.append(")");
                        throw new GeneralSecurityException(sb.toString());
                    }
                }
            }
        }
        return new a(qf30Var);
    }
}
