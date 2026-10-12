package defpackage;

import androidx.compose.runtime.m;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class d7s implements yje0<IntRange> {
    public final int a;
    public final int b;
    public final m6x c;
    public int d;

    public d7s(int i, int i2, int i3) {
        this.a = i2;
        this.b = i3;
        int i4 = (i / i2) * i2;
        this.c = m.a(f.n(Math.max(i4 - i3, 0), i4 + i2 + i3), lye0.b);
        this.d = i;
    }

    public final void b(int i) {
        if (i != this.d) {
            this.d = i;
            int i2 = this.a;
            int i3 = (i / i2) * i2;
            int i4 = this.b;
            ((nsa0) this.c).setValue(f.n(Math.max(i3 - i4, 0), i3 + i2 + i4));
        }
    }

    @Override // defpackage.yje0
    public final IntRange getValue() {
        return (IntRange) ((nsa0) this.c).getValue();
    }
}
