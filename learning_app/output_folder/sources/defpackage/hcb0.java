package defpackage;

import android.media.SoundPool;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class hcb0 implements pu5 {
    public final rnn<String, Integer> a;
    public final SoundPool b;

    public hcb0(ax00 ax00Var, SoundPool soundPool) {
        ax00Var.getClass();
        soundPool.getClass();
        this.a = ax00Var;
        this.b = soundPool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hcb0)) {
            return false;
        }
        hcb0 hcb0Var = (hcb0) obj;
        return Intrinsics.f(this.a, hcb0Var.a) && Intrinsics.f(this.b, hcb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.pu5
    public final void release() {
        this.b.release();
    }

    public final String toString() {
        return "SoundResource(soundUrlMap=" + this.a + ", soundPool=" + this.b + ')';
    }
}
