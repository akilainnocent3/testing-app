package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t96 implements za60 {
    public final yxg0 b;

    public class a implements ya60 {
        public final /* synthetic */ long b;

        public a(long j) {
            this.b = j;
        }

        @Override // defpackage.ya60
        public final long a() {
            return this.b;
        }

        @Override // defpackage.ya60
        public final ya60.a b(s96 s96Var) {
            return s96Var.a == 1 ? ya60.a.d : ya60.a.e;
        }
    }

    public static final class b implements za60 {
        public final t96 b;

        public b(long j) {
            this.b = new t96(j);
        }

        @Override // defpackage.ya60
        public final long a() {
            return this.b.b.b;
        }

        @Override // defpackage.ya60
        public final ya60.a b(s96 s96Var) {
            if (this.b.b.b(s96Var).b) {
                return ya60.a.e;
            }
            Throwable th = s96Var.c;
            if (th instanceof ma6.b) {
                zrt.c("CameraX", "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries.");
                if (((ma6.b) th).a > 0) {
                    return ya60.a.f;
                }
            }
            return ya60.a.d;
        }

        @Override // defpackage.za60
        public final ya60 c(long j) {
            return new b(j);
        }
    }

    public t96(long j) {
        this.b = new yxg0(j, new a(j));
    }

    @Override // defpackage.ya60
    public final long a() {
        return this.b.b;
    }

    @Override // defpackage.ya60
    public final ya60.a b(s96 s96Var) {
        return this.b.b(s96Var);
    }

    @Override // defpackage.za60
    public final ya60 c(long j) {
        return new t96(j);
    }
}
