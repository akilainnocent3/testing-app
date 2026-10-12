package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.os.Build;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class uwn {
    public final a a;

    public static class a implements c {
        public final InputConfiguration a;

        public a(Object obj) {
            this.a = (InputConfiguration) obj;
        }

        @Override // uwn.c
        public final InputConfiguration a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            return Objects.equals(this.a, ((c) obj).a());
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return this.a.toString();
        }
    }

    public static final class b extends a {
    }

    public interface c {
        InputConfiguration a();
    }

    public uwn(a aVar) {
        this.a = aVar;
    }

    public static uwn a(Object obj) {
        if (obj == null) {
            return null;
        }
        return Build.VERSION.SDK_INT >= 31 ? new uwn(new b(obj)) : new uwn(new a(obj));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uwn)) {
            return false;
        }
        return this.a.equals(((uwn) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
