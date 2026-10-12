package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: loaded from: classes.dex */
public final class n220 implements m220 {
    public static final n220 a = new n220();

    public static class a implements l220 {
        public final Magnifier a;

        public a(Magnifier magnifier) {
            this.a = magnifier;
        }

        @Override // defpackage.l220
        public final long a() {
            return (((long) this.a.getWidth()) << 32) | (((long) this.a.getHeight()) & 4294967295L);
        }

        @Override // defpackage.l220
        public final void b() {
            this.a.update();
        }

        @Override // defpackage.l220
        public void c(float f, long j, long j2) {
            this.a.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        }

        @Override // defpackage.l220
        public final void dismiss() {
            this.a.dismiss();
        }
    }

    @Override // defpackage.m220
    public final boolean a() {
        return false;
    }

    @Override // defpackage.m220
    public final l220 b(View view, boolean z, long j, float f, float f2, boolean z2, ivd ivdVar, float f3) {
        return new a(new Magnifier(view));
    }
}
