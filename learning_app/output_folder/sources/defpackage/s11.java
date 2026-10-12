package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class s11 implements evv {
    public final MediaCodec a;
    public final v11 b;
    public final gvv c;
    public final xzt d;
    public boolean e;
    public int f = 0;

    public static final class a implements evv.b {
        public final q11 a;
        public final r11 b;
        public boolean c = true;

        public a(q11 q11Var, r11 r11Var) {
            this.a = q11Var;
            this.b = r11Var;
        }

        @Override // evv.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final s11 a(evv.a aVar) throws Exception {
            MediaCodec mediaCodecCreateByCodecName;
            gvv t11Var;
            int i;
            String str = aVar.a.a;
            s11 s11Var = null;
            try {
                Trace.beginSection("createCodec:" + str);
                mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
                try {
                    if (!this.c || Build.VERSION.SDK_INT < 36) {
                        t11Var = new t11(mediaCodecCreateByCodecName, (HandlerThread) this.b.get());
                        i = 0;
                    } else {
                        t11Var = new oqf0(mediaCodecCreateByCodecName);
                        i = 4;
                    }
                    s11 s11Var2 = new s11(mediaCodecCreateByCodecName, (HandlerThread) this.a.get(), t11Var, aVar.f);
                    try {
                        Trace.endSection();
                        Surface surface = aVar.d;
                        if (surface == null && aVar.a.h && Build.VERSION.SDK_INT >= 35) {
                            i |= 8;
                        }
                        s11Var2.t(aVar.b, surface, aVar.e, i);
                        return s11Var2;
                    } catch (Exception e) {
                        e = e;
                        s11Var = s11Var2;
                        if (s11Var != null) {
                            s11Var.release();
                        } else if (mediaCodecCreateByCodecName != null) {
                            mediaCodecCreateByCodecName.release();
                        }
                        throw e;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Exception e3) {
                e = e3;
                mediaCodecCreateByCodecName = null;
            }
        }
    }

    public s11(MediaCodec mediaCodec, HandlerThread handlerThread, gvv gvvVar, xzt xztVar) {
        this.a = mediaCodec;
        this.b = new v11(handlerThread);
        this.c = gvvVar;
        this.d = xztVar;
    }

    public static String s(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // defpackage.evv
    public final void a(int i, bcc bccVar, long j, int i2) {
        this.c.a(i, bccVar, j, i2);
    }

    @Override // defpackage.evv
    public final void b(Bundle bundle) {
        this.c.b(bundle);
    }

    @Override // defpackage.evv
    public final void c(int i, int i2, int i3, long j) {
        this.c.c(i, i2, i3, j);
    }

    @Override // defpackage.evv
    public final boolean d(pvv.c cVar) {
        v11 v11Var = this.b;
        synchronized (v11Var.a) {
            v11Var.o = cVar;
        }
        return true;
    }

    @Override // defpackage.evv
    public final MediaFormat e() {
        MediaFormat mediaFormat;
        v11 v11Var = this.b;
        synchronized (v11Var.a) {
            try {
                mediaFormat = v11Var.h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // defpackage.evv
    public final void f() {
        this.a.detachOutputSurface();
    }

    @Override // defpackage.evv
    public final void flush() {
        this.c.flush();
        this.a.flush();
        final v11 v11Var = this.b;
        synchronized (v11Var.a) {
            v11Var.l++;
            Handler handler = v11Var.c;
            String str = gti0.a;
            handler.post(new Runnable() { // from class: u11
                @Override // java.lang.Runnable
                public final void run() {
                    v11 v11Var2 = v11Var;
                    synchronized (v11Var2.a) {
                        try {
                            if (v11Var2.m) {
                                return;
                            }
                            long j = v11Var2.l - 1;
                            v11Var2.l = j;
                            if (j > 0) {
                                return;
                            }
                            if (j >= 0) {
                                v11Var2.a();
                                return;
                            }
                            IllegalStateException illegalStateException = new IllegalStateException();
                            synchronized (v11Var2.a) {
                                v11Var2.n = illegalStateException;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            });
        }
        this.a.start();
    }

    @Override // defpackage.evv
    public final void g(int i) {
        this.a.setVideoScalingMode(i);
    }

    @Override // defpackage.evv
    public final ByteBuffer h(int i) {
        return this.a.getInputBuffer(i);
    }

    @Override // defpackage.evv
    public final void i(Surface surface) {
        this.a.setOutputSurface(surface);
    }

    @Override // defpackage.evv
    public final void j(int i) {
        this.a.releaseOutputBuffer(i, false);
    }

    @Override // defpackage.evv
    public final void k(ovv ovvVar) {
        v11 v11Var = this.b;
        p11 p11Var = new p11(0, this, ovvVar);
        synchronized (v11Var.a) {
            v11Var.b();
            p11Var.run();
        }
    }

    @Override // defpackage.evv
    public final void l(int i, long j) {
        this.a.releaseOutputBuffer(i, j);
    }

    @Override // defpackage.evv
    public final int m() {
        this.c.d();
        v11 v11Var = this.b;
        synchronized (v11Var.a) {
            try {
                v11Var.b();
                int i = -1;
                if (v11Var.l > 0 || v11Var.m) {
                    return -1;
                }
                tv7 tv7Var = v11Var.d;
                int i2 = tv7Var.b;
                int i3 = tv7Var.c;
                if (!(i2 == i3)) {
                    if (i2 == i3) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i = tv7Var.a[i2];
                    tv7Var.b = (i2 + 1) & tv7Var.d;
                }
                return i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.evv
    public final int n(MediaCodec.BufferInfo bufferInfo) {
        this.c.d();
        v11 v11Var = this.b;
        synchronized (v11Var.a) {
            try {
                v11Var.b();
                if (v11Var.l > 0 || v11Var.m) {
                    return -1;
                }
                tv7 tv7Var = v11Var.e;
                int i = tv7Var.b;
                int i2 = tv7Var.c;
                if (i == i2) {
                    return -1;
                }
                if (i == i2) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i3 = tv7Var.a[i];
                tv7Var.b = tv7Var.d & (i + 1);
                if (i3 >= 0) {
                    v11Var.h.getClass();
                    MediaCodec.BufferInfo bufferInfoRemove = v11Var.f.remove();
                    bufferInfo.set(bufferInfoRemove.offset, bufferInfoRemove.size, bufferInfoRemove.presentationTimeUs, bufferInfoRemove.flags);
                } else if (i3 == -2) {
                    v11Var.h = v11Var.g.remove();
                }
                return i3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.evv
    public final ByteBuffer o(int i) {
        return this.a.getOutputBuffer(i);
    }

    @Override // defpackage.evv
    public final void p(ArrayList arrayList) {
        this.a.subscribeToVendorParameters(arrayList);
    }

    @Override // defpackage.evv
    public final void q(final xvv.e eVar, Handler handler) {
        this.a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener(this) { // from class: o11
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                xvv.e eVar2 = eVar;
                Handler handler2 = eVar2.a;
                if (Build.VERSION.SDK_INT < 30) {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                } else {
                    eVar2.a(j);
                }
            }
        }, handler);
    }

    @Override // defpackage.evv
    public final void r(ArrayList arrayList) {
        this.a.unsubscribeFromVendorParameters(arrayList);
    }

    @Override // defpackage.evv
    public final void release() {
        xzt xztVar;
        xzt xztVar2;
        try {
            if (this.f == 1) {
                this.c.shutdown();
                v11 v11Var = this.b;
                synchronized (v11Var.a) {
                    v11Var.m = true;
                    v11Var.b.quit();
                    v11Var.a();
                }
            }
            this.f = 2;
            if (this.e) {
                return;
            }
            try {
                int i = Build.VERSION.SDK_INT;
                if (i >= 30 && i < 33) {
                    this.a.stop();
                }
            } finally {
                if (Build.VERSION.SDK_INT >= 35 && (xztVar2 = this.d) != null) {
                    xztVar2.c(this.a);
                }
                this.a.release();
                this.e = true;
            }
        } catch (Throwable th) {
            if (!this.e) {
                try {
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 30 && i2 < 33) {
                        this.a.stop();
                    }
                } finally {
                    if (Build.VERSION.SDK_INT >= 35 && (xztVar = this.d) != null) {
                        xztVar.c(this.a);
                    }
                    this.a.release();
                    this.e = true;
                }
            }
            throw th;
        }
    }

    public final void t(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        xzt xztVar;
        v11 v11Var = this.b;
        HandlerThread handlerThread = v11Var.b;
        y530.p(v11Var.c == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        MediaCodec mediaCodec = this.a;
        mediaCodec.setCallback(v11Var, handler);
        v11Var.c = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i);
        Trace.endSection();
        this.c.start();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (Build.VERSION.SDK_INT >= 35 && (xztVar = this.d) != null) {
            xztVar.a(mediaCodec);
        }
        this.f = 1;
    }
}
