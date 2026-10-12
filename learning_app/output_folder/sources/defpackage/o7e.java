package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lo7e;", "Lj7e;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class o7e extends g0m {
    public final scj0 f0 = new scj0(bc50.a(q7e.class), new a(), new c(), new b());

    public static final class a extends qur implements Function0<xcj0> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return o7e.this.requireActivity().getViewModelStore();
        }
    }

    public static final class b extends qur implements Function0<h6c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return o7e.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return o7e.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    @Override // defpackage.j7e, defpackage.i82
    public final a92 J0() {
        return (q7e) this.f0.getValue();
    }

    @Override // defpackage.j7e, defpackage.w12
    public final c22 Q0() {
        return (q7e) this.f0.getValue();
    }

    @Override // defpackage.j7e
    public final q8e R0() {
        return (q7e) this.f0.getValue();
    }
}
