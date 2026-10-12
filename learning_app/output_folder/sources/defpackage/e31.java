package defpackage;

import android.media.AudioAttributes;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class e31 {
    public static final e31 d = new e31(0, 1);
    public final int a;
    public final int b;
    public AudioAttributes c;

    public static final class a {
        public static void a(AudioAttributes.Builder builder) {
            builder.setAllowedCapturePolicy(1);
        }

        public static void b(AudioAttributes.Builder builder) {
            builder.setHapticChannelsMuted(true);
        }
    }

    public static final class b {
        public static void a(AudioAttributes.Builder builder) {
            builder.setIsContentSpatialized(false);
        }

        public static void b(AudioAttributes.Builder builder) {
            builder.setSpatializationBehavior(0);
        }
    }

    static {
        of.a(0, 1, 2, 3, 4);
        gti0.L(5);
        gti0.L(6);
    }

    public e31(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final AudioAttributes a() {
        AudioAttributes audioAttributes = this.c;
        if (audioAttributes != null) {
            return audioAttributes;
        }
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.a).setFlags(0).setUsage(this.b);
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            a.a(usage);
            a.b(usage);
        }
        if (i >= 32) {
            b.b(usage);
            b.a(usage);
        }
        AudioAttributes audioAttributesBuild = usage.build();
        this.c = audioAttributesBuild;
        return audioAttributesBuild;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e31.class != obj.getClass()) {
            return false;
        }
        e31 e31Var = (e31) obj;
        return this.a == e31Var.a && this.b == e31Var.b;
    }

    public final int hashCode() {
        return ((((((527 + this.a) * 961) + this.b) * 31) + 1) * 29791) + 1;
    }
}
