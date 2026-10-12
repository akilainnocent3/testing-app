package defpackage;

import android.util.DisplayMetrics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class pm5 {

    public static final class a extends pm5 {
        public static final a a = new a();

        @Override // defpackage.pm5
        public final int a() {
            return uye.a(255.0f);
        }
    }

    public static final class b extends pm5 {
        public static final b a = new b();

        @Override // defpackage.pm5
        public final int a() {
            return uye.a(500.0f);
        }
    }

    public static final class c extends pm5 {
        public static final c a = new c();

        @Override // defpackage.pm5
        public final int a() {
            return uye.a(450.0f);
        }
    }

    public static final class d extends pm5 {
        public static final d a = new d();

        @Override // defpackage.pm5
        public final int a() {
            DisplayMetrics displayMetrics = uye.a;
            return (int) ((displayMetrics != null ? displayMetrics.heightPixels : 1280) * 0.9f);
        }
    }

    public abstract int a();
}
