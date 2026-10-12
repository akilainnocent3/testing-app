package defpackage;

import androidx.media3.common.a;
import com.twilio.voice.AudioFormat;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ckz extends kve0 {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] p = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean n;

    public static boolean e(ea00 ea00Var, byte[] bArr) {
        if (ea00Var.a() < bArr.length) {
            return false;
        }
        int i = ea00Var.b;
        byte[] bArr2 = new byte[bArr.length];
        ea00Var.k(bArr2, 0, bArr.length);
        ea00Var.M(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // defpackage.kve0
    public final long b(ea00 ea00Var) {
        byte[] bArr = ea00Var.a;
        return (((long) this.i) * dkz.b(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // defpackage.kve0
    public final boolean c(ea00 ea00Var, long j, kve0.a aVar) {
        if (e(ea00Var, o)) {
            byte[] bArrCopyOf = Arrays.copyOf(ea00Var.a, ea00Var.c);
            int i = bArrCopyOf[9] & 255;
            ArrayList arrayListA = dkz.a(bArrCopyOf);
            if (aVar.a == null) {
                a.C0061a c0061a = new a.C0061a();
                c0061a.n = y2w.n("audio/ogg");
                c0061a.o = y2w.n("audio/opus");
                c0061a.I = i;
                c0061a.K = AudioFormat.AUDIO_SAMPLE_RATE_48000;
                c0061a.r = arrayListA;
                aVar.a = new a(c0061a);
                return true;
            }
        } else {
            boolean zE = e(ea00Var, p);
            a aVar2 = aVar.a;
            if (!zE) {
                aVar2.getClass();
                return false;
            }
            aVar2.getClass();
            if (!this.n) {
                this.n = true;
                ea00Var.N(8);
                j1w j1wVarA = isj0.a(nnn.k(hsj0.b(ea00Var, false, false).a));
                if (j1wVarA != null) {
                    a.C0061a c0061aA = aVar.a.a();
                    c0061aA.l = j1wVarA.b(aVar.a.m);
                    aVar.a = new a(c0061aA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // defpackage.kve0
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = false;
        }
    }
}
