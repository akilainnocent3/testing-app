package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Trace;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class nqf0 implements evv {
    public final MediaCodec a;
    public final xzt b;

    public static class a implements evv.b {
        public static MediaCodec b(evv.a aVar) throws IOException {
            String str = aVar.a.a;
            Trace.beginSection("createCodec:" + str);
            MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            Trace.endSection();
            return mediaCodecCreateByCodecName;
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0041  */
        @Override // evv.b
        public final evv a(evv.a aVar) throws Throwable {
            MediaCodec mediaCodecB = null;
            try {
                mediaCodecB = b(aVar);
                Trace.beginSection("configureCodec");
                Surface surface = aVar.d;
                mediaCodecB.configure(aVar.b, surface, aVar.e, (surface == null && aVar.a.h && Build.VERSION.SDK_INT >= 35) ? 8 : 0);
                Trace.endSection();
                Trace.beginSection("startCodec");
                mediaCodecB.start();
                Trace.endSection();
                return new nqf0(mediaCodecB, aVar.f);
            } catch (IOException e) {
                e = e;
                if (mediaCodecB != null) {
                    mediaCodecB.release();
                }
                throw e;
            } catch (RuntimeException e2) {
                e = e2;
                if (mediaCodecB != null) {
                    mediaCodecB.release();
                }
                throw e;
            }
        }
    }

    public nqf0(MediaCodec mediaCodec, xzt xztVar) {
        this.a = mediaCodec;
        this.b = xztVar;
        if (Build.VERSION.SDK_INT < 35 || xztVar == null) {
            return;
        }
        xztVar.a(mediaCodec);
    }

    @Override // defpackage.evv
    public final void a(int i, bcc bccVar, long j, int i2) {
        this.a.queueSecureInputBuffer(i, 0, bccVar.i, j, i2);
    }

    @Override // defpackage.evv
    public final void b(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    @Override // defpackage.evv
    public final void c(int i, int i2, int i3, long j) {
        this.a.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.evv
    public final MediaFormat e() {
        return this.a.getOutputFormat();
    }

    @Override // defpackage.evv
    public final void f() {
        this.a.detachOutputSurface();
    }

    @Override // defpackage.evv
    public final void flush() {
        this.a.flush();
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
    public final void l(int i, long j) {
        this.a.releaseOutputBuffer(i, j);
    }

    @Override // defpackage.evv
    public final int m() {
        return this.a.dequeueInputBuffer(0L);
    }

    @Override // defpackage.evv
    public final int n(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.a.dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
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
        this.a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener(this) { // from class: mqf0
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
        xzt xztVar = this.b;
        MediaCodec mediaCodec = this.a;
        try {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30 && i < 33) {
                mediaCodec.stop();
            }
        } finally {
            if (Build.VERSION.SDK_INT >= 35 && xztVar != null) {
                xztVar.c(mediaCodec);
            }
            mediaCodec.release();
        }
    }
}
