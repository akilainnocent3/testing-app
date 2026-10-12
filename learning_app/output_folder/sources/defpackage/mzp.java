package defpackage;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class mzp implements hn {
    public static final byte[] c = new byte[0];
    public final vvp a;
    public final hn b;

    public mzp(vvp vvpVar, hn hnVar) {
        this.a = vvpVar;
        this.b = hnVar;
    }

    @Override // defpackage.hn
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        m0w m0wVarA;
        vvp vvpVar = this.a;
        AtomicReference<fvp> atomicReference = cn50.a;
        synchronized (cn50.class) {
            try {
                dvp dvpVarD = cn50.a.get().a(vvpVar.y()).d();
                if (!((Boolean) cn50.c.get(vvpVar.y())).booleanValue()) {
                    throw new GeneralSecurityException("newKey-operation not permitted for key type " + vvpVar.y());
                }
                es5 es5VarZ = vvpVar.z();
                try {
                    awp.a aVarC = dvpVarD.a.c();
                    m0w m0wVarC = aVarC.c(es5VarZ);
                    aVarC.d(m0wVarC);
                    m0wVarA = aVarC.a(m0wVarC);
                } catch (y6p e) {
                    throw new GeneralSecurityException("Failures parsing proto of type ".concat(dvpVarD.a.c().a.getName()), e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        byte[] byteArray = ((g4) m0wVarA).toByteArray();
        byte[] bArrA = this.b.a(byteArray, c);
        byte[] bArrA2 = ((hn) cn50.d(this.a.y(), byteArray)).a(bArr, bArr2);
        return ByteBuffer.allocate(bArrA.length + 4 + bArrA2.length).putInt(bArrA.length).put(bArrA).put(bArrA2).array();
    }

    @Override // defpackage.hn
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i = byteBufferWrap.getInt();
            if (i <= 0 || i > bArr.length - 4) {
                throw new GeneralSecurityException("invalid ciphertext");
            }
            byte[] bArr3 = new byte[i];
            byteBufferWrap.get(bArr3, 0, i);
            byte[] bArr4 = new byte[byteBufferWrap.remaining()];
            byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
            return ((hn) cn50.d(this.a.y(), this.b.b(bArr3, c))).b(bArr4, bArr2);
        } catch (IndexOutOfBoundsException e) {
            e = e;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e2) {
            e = e2;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e3) {
            e = e3;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }
}
