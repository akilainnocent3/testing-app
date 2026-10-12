package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public abstract class qjm0 extends dfm0 {
    public static final WeakReference d = new WeakReference(null);
    public WeakReference c;

    public qjm0(byte[] bArr) {
        super(bArr);
        this.c = d;
    }

    public abstract byte[] Z();

    @Override // defpackage.dfm0
    public final byte[] d() {
        byte[] bArrZ;
        synchronized (this) {
            try {
                bArrZ = (byte[]) this.c.get();
                if (bArrZ == null) {
                    bArrZ = Z();
                    this.c = new WeakReference(bArrZ);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrZ;
    }
}
