package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0f {
    public static final a a = new a();
    public static final b b = new b();
    public static final c c = new c();
    public static final e d;

    public class a extends b0f {
        @Override // defpackage.b0f
        public final boolean a() {
            return true;
        }

        @Override // defpackage.b0f
        public final boolean b() {
            return true;
        }

        @Override // defpackage.b0f
        public final boolean c(iyc iycVar) {
            return iycVar == iyc.b;
        }

        @Override // defpackage.b0f
        public final boolean d(boolean z, iyc iycVar, zcg zcgVar) {
            return (iycVar == iyc.d || iycVar == iyc.e) ? false : true;
        }
    }

    public class b extends b0f {
        @Override // defpackage.b0f
        public final boolean a() {
            return false;
        }

        @Override // defpackage.b0f
        public final boolean b() {
            return false;
        }

        @Override // defpackage.b0f
        public final boolean c(iyc iycVar) {
            return false;
        }

        @Override // defpackage.b0f
        public final boolean d(boolean z, iyc iycVar, zcg zcgVar) {
            return false;
        }
    }

    public class c extends b0f {
        @Override // defpackage.b0f
        public final boolean a() {
            return true;
        }

        @Override // defpackage.b0f
        public final boolean b() {
            return false;
        }

        @Override // defpackage.b0f
        public final boolean c(iyc iycVar) {
            return (iycVar == iyc.c || iycVar == iyc.e) ? false : true;
        }

        @Override // defpackage.b0f
        public final boolean d(boolean z, iyc iycVar, zcg zcgVar) {
            return false;
        }
    }

    public class d extends b0f {
        @Override // defpackage.b0f
        public final boolean a() {
            return false;
        }

        @Override // defpackage.b0f
        public final boolean b() {
            return true;
        }

        @Override // defpackage.b0f
        public final boolean c(iyc iycVar) {
            return false;
        }

        @Override // defpackage.b0f
        public final boolean d(boolean z, iyc iycVar, zcg zcgVar) {
            return (iycVar == iyc.d || iycVar == iyc.e) ? false : true;
        }
    }

    public class e extends b0f {
        @Override // defpackage.b0f
        public final boolean a() {
            return true;
        }

        @Override // defpackage.b0f
        public final boolean b() {
            return true;
        }

        @Override // defpackage.b0f
        public final boolean c(iyc iycVar) {
            return iycVar == iyc.b;
        }

        @Override // defpackage.b0f
        public final boolean d(boolean z, iyc iycVar, zcg zcgVar) {
            return ((z && iycVar == iyc.c) || iycVar == iyc.a) && zcgVar == zcg.b;
        }
    }

    static {
        new d();
        d = new e();
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c(iyc iycVar);

    public abstract boolean d(boolean z, iyc iycVar, zcg zcgVar);
}
