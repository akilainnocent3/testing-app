package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class qr5 implements j360<ByteBuffer, esk> {
    public static final a f = new a();
    public static final b g = new b();
    public final Context a;
    public final ArrayList b;
    public final ask e;
    public final a d = f;
    public final b c = g;

    public static class a {
    }

    public static class b {
        public final ArrayDeque a = new ArrayDeque(0);

        public final synchronized void a(msk mskVar) {
            mskVar.b = null;
            mskVar.c = null;
            this.a.offer(mskVar);
        }
    }

    public qr5(Context context, ArrayList arrayList, rk4 rk4Var, zx0 zx0Var) {
        this.a = context.getApplicationContext();
        this.b = arrayList;
        this.e = new ask(rk4Var, zx0Var);
    }

    public static int d(lsk lskVar, int i, int i2) {
        int iMin = Math.min(lskVar.g / i2, lskVar.f / i);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            StringBuilder sbA = q46.a("Downsampling GIF, sampleSize: ", iMax, i, ", target dimens: [", "x");
            sbA.append(i2);
            sbA.append("], actual dimens: [");
            sbA.append(lskVar.f);
            sbA.append("x");
            sbA.append(lskVar.g);
            sbA.append("]");
            Log.v("BufferGifDecoder", sbA.toString());
        }
        return iMax;
    }

    @Override // defpackage.j360
    public final boolean a(ByteBuffer byteBuffer, xjz xjzVar) {
        return !((Boolean) xjzVar.c(osk.b)).booleanValue() && com.bumptech.glide.load.a.c(this.b, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    @Override // defpackage.j360
    public final d360<esk> b(ByteBuffer byteBuffer, int i, int i2, xjz xjzVar) {
        msk mskVar;
        ByteBuffer byteBuffer2 = byteBuffer;
        b bVar = this.c;
        synchronized (bVar) {
            try {
                msk mskVar2 = (msk) bVar.a.poll();
                if (mskVar2 == null) {
                    mskVar2 = new msk();
                }
                mskVar = mskVar2;
                mskVar.b = null;
                Arrays.fill(mskVar.a, (byte) 0);
                mskVar.c = new lsk();
                mskVar.d = 0;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer2.asReadOnlyBuffer();
                mskVar.b = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                mskVar.b.order(ByteOrder.LITTLE_ENDIAN);
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            return c(byteBuffer2, i, i2, mskVar, xjzVar);
        } finally {
            this.c.a(mskVar);
        }
    }

    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:577)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:603)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    public final gsk c(ByteBuffer byteBuffer, int i, int i2, msk mskVar, xjz xjzVar) {
        StringBuilder sb;
        rie0 rie0Var;
        Bitmap.Config config;
        int i3 = lrt.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            lsk lskVarB = mskVar.b();
            if (lskVarB.c > 0 && lskVarB.b == 0) {
                Bitmap.Config config2 = xjzVar.c(osk.a) == hdd.b ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iD = d(lskVarB, i, i2);
                a aVar = this.d;
                ask askVar = this.e;
                aVar.getClass();
                rie0 rie0Var2 = new rie0(askVar, lskVarB, byteBuffer, iD);
                Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
                if (config2 == config3 || config2 == (config = Bitmap.Config.RGB_565)) {
                    rie0Var = rie0Var2;
                    rie0Var.t = config2;
                } else {
                    rie0Var = rie0Var2;
                    n9i0.a(config2, "Unsupported format: ", ", must be one of ", config3, " or ", config);
                }
                rie0Var.b();
                Bitmap bitmapA = rie0Var.a();
                if (bitmapA == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb = new StringBuilder("Decoded GIF from stream in ");
                        sb.append(lrt.a(jElapsedRealtimeNanos));
                        Log.v("BufferGifDecoder", sb.toString());
                        return null;
                    }
                    return null;
                }
                gsk gskVar = new gsk(new esk(new esk.a(new jsk(com.bumptech.glide.a.a(this.a), rie0Var, i, i2, mgi0.b, bitmapA))));
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + lrt.a(jElapsedRealtimeNanos));
                }
                return gskVar;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                sb = new StringBuilder("Decoded GIF from stream in ");
                sb.append(lrt.a(jElapsedRealtimeNanos));
                Log.v("BufferGifDecoder", sb.toString());
                return null;
            }
            return null;
        } catch (Throwable th) {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + lrt.a(jElapsedRealtimeNanos));
            }
            throw th;
        }
    }
}
