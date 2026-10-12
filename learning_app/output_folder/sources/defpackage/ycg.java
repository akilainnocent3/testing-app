package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ycg {
    public Parcel a;

    public final void a(byte b) {
        this.a.writeByte(b);
    }

    public final void b(float f) {
        this.a.writeFloat(f);
    }

    public final void c(long j) {
        long jB = vmg0.b(j);
        byte b = 0;
        if (!wmg0.a(jB, 0L)) {
            if (wmg0.a(jB, 4294967296L)) {
                b = 1;
            } else if (wmg0.a(jB, 8589934592L)) {
                b = 2;
            }
        }
        a(b);
        if (wmg0.a(vmg0.b(j), 0L)) {
            return;
        }
        b(vmg0.c(j));
    }
}
