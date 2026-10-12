package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: loaded from: classes.dex */
public final class o220 implements m220 {
    public static final o220 a = new o220();

    public static final class a extends n220.a {
        @Override // n220.a, defpackage.l220
        public final void c(float f, long j, long j2) {
            if (!Float.isNaN(f)) {
                this.a.setZoom(f);
            }
            long j3 = 9223372034707292159L & j2;
            Magnifier magnifier = this.a;
            if (j3 != 9205357640488583168L) {
                magnifier.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
            } else {
                magnifier.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
            }
        }
    }

    @Override // defpackage.m220
    public final boolean a() {
        return true;
    }

    @Override // defpackage.m220
    public final l220 b(View view, boolean z, long j, float f, float f2, boolean z2, ivd ivdVar, float f3) {
        if (z) {
            return new a(new Magnifier(view));
        }
        long jU1 = ivdVar.U1(j);
        float fE1 = ivdVar.E1(f);
        float fE2 = ivdVar.E1(f2);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jU1 != 9205357640488583168L) {
            builder.setSize(dpv.b(Float.intBitsToFloat((int) (jU1 >> 32))), dpv.b(Float.intBitsToFloat((int) (jU1 & 4294967295L))));
        }
        if (!Float.isNaN(fE1)) {
            builder.setCornerRadius(fE1);
        }
        if (!Float.isNaN(fE2)) {
            builder.setElevation(fE2);
        }
        if (!Float.isNaN(f3)) {
            builder.setInitialZoom(f3);
        }
        builder.setClippingEnabled(z2);
        return new a(builder.build());
    }
}
