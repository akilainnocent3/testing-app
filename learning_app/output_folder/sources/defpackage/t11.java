package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class t11 implements gvv {
    public static final ArrayDeque<b> g = new ArrayDeque<>();
    public static final Object h = new Object();
    public final MediaCodec a;
    public final HandlerThread b;
    public a c;
    public final AtomicReference<RuntimeException> d;
    public final mwa e;
    public boolean f;

    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            t11 t11Var = t11.this;
            int i = message.what;
            b bVar = null;
            if (i == 1) {
                b bVar2 = (b) message.obj;
                try {
                    t11Var.a.queueInputBuffer(bVar2.a, 0, bVar2.b, bVar2.d, bVar2.e);
                } catch (RuntimeException e) {
                    AtomicReference<RuntimeException> atomicReference = t11Var.d;
                    while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
                    }
                }
                bVar = bVar2;
            } else if (i == 2) {
                b bVar3 = (b) message.obj;
                int i2 = bVar3.a;
                MediaCodec.CryptoInfo cryptoInfo = bVar3.c;
                long j = bVar3.d;
                int i3 = bVar3.e;
                try {
                    if (Build.VERSION.SDK_INT >= 31) {
                        t11Var.a.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i3);
                    } else {
                        synchronized (t11.h) {
                            t11Var.a.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i3);
                        }
                    }
                } catch (RuntimeException e2) {
                    AtomicReference<RuntimeException> atomicReference2 = t11Var.d;
                    while (!atomicReference2.compareAndSet(null, e2) && atomicReference2.get() == null) {
                    }
                }
                bVar = bVar3;
            } else if (i == 3) {
                t11Var.e.c();
            } else if (i != 4) {
                AtomicReference<RuntimeException> atomicReference3 = t11Var.d;
                IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(i));
                while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
                }
            } else {
                try {
                    t11Var.a.setParameters((Bundle) message.obj);
                } catch (RuntimeException e3) {
                    AtomicReference<RuntimeException> atomicReference4 = t11Var.d;
                    while (!atomicReference4.compareAndSet(null, e3) && atomicReference4.get() == null) {
                    }
                }
            }
            if (bVar != null) {
                ArrayDeque<b> arrayDeque = t11.g;
                synchronized (arrayDeque) {
                    arrayDeque.add(bVar);
                }
            }
        }
    }

    public static class b {
        public int a;
        public int b;
        public final MediaCodec.CryptoInfo c = new MediaCodec.CryptoInfo();
        public long d;
        public int e;
    }

    public t11(MediaCodec mediaCodec, HandlerThread handlerThread) {
        mwa mwaVar = new mwa();
        this.a = mediaCodec;
        this.b = handlerThread;
        this.e = mwaVar;
        this.d = new AtomicReference<>();
    }

    public static b e() {
        ArrayDeque<b> arrayDeque = g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new b();
                }
                return arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.gvv
    public final void a(int i, bcc bccVar, long j, int i2) {
        d();
        b bVarE = e();
        bVarE.a = i;
        bVarE.b = 0;
        bVarE.d = j;
        bVarE.e = i2;
        MediaCodec.CryptoInfo cryptoInfo = bVarE.c;
        cryptoInfo.numSubSamples = bccVar.f;
        int[] iArr = bccVar.d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = bccVar.e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = bccVar.b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = bccVar.a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = bccVar.c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(bccVar.g, bccVar.h));
        a aVar = this.c;
        String str = gti0.a;
        aVar.obtainMessage(2, bVarE).sendToTarget();
    }

    @Override // defpackage.gvv
    public final void b(Bundle bundle) {
        d();
        a aVar = this.c;
        String str = gti0.a;
        aVar.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // defpackage.gvv
    public final void c(int i, int i2, int i3, long j) {
        d();
        b bVarE = e();
        bVarE.a = i;
        bVarE.b = i2;
        bVarE.d = j;
        bVarE.e = i3;
        a aVar = this.c;
        String str = gti0.a;
        aVar.obtainMessage(1, bVarE).sendToTarget();
    }

    @Override // defpackage.gvv
    public final void d() {
        RuntimeException andSet = this.d.getAndSet(null);
        if (andSet != null) {
            throw andSet;
        }
    }

    @Override // defpackage.gvv
    public final void flush() {
        if (this.f) {
            try {
                a aVar = this.c;
                aVar.getClass();
                aVar.removeCallbacksAndMessages(null);
                mwa mwaVar = this.e;
                synchronized (mwaVar) {
                    mwaVar.b = false;
                }
                a aVar2 = this.c;
                aVar2.getClass();
                aVar2.obtainMessage(3).sendToTarget();
                synchronized (mwaVar) {
                    while (!mwaVar.b) {
                        mwaVar.a.getClass();
                        mwaVar.wait();
                    }
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                a2d.b(e);
            }
        }
    }

    @Override // defpackage.gvv
    public final void shutdown() {
        if (this.f) {
            flush();
            this.b.quit();
        }
        this.f = false;
    }

    @Override // defpackage.gvv
    public final void start() {
        if (this.f) {
            return;
        }
        HandlerThread handlerThread = this.b;
        handlerThread.start();
        this.c = new a(handlerThread.getLooper());
        this.f = true;
    }
}
