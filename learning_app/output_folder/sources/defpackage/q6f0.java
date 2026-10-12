package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class q6f0 {

    public static final class a extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ f02 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f02 f02Var) {
            super(0);
            this.a = f02Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return this.a.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public final /* synthetic */ f02 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f02 f02Var) {
            super(0);
            this.a = f02Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return this.a.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public final /* synthetic */ f02 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(f02 f02Var) {
            super(0);
            this.a = f02Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return this.a.getDefaultViewModelCreationExtras();
        }
    }

    public static final class d implements kmd {
        public final /* synthetic */ e6f0 a;
        public final /* synthetic */ scj0 b;

        public d(e6f0 e6f0Var, scj0 scj0Var) {
            this.a = e6f0Var;
            this.b = scj0Var;
        }

        @Override // defpackage.kmd
        public final void onStart(als alsVar) {
            s6f0 s6f0Var = (s6f0) this.b.getValue();
            sp5.c(qcj0.a(s6f0Var), null, null, new r6f0(s6f0Var, this.a, null), 3);
            alsVar.getLifecycle().d(this);
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public final /* synthetic */ Fragment a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Fragment fragment) {
            super(0);
            this.a = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return this.a.requireActivity().getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public final /* synthetic */ Fragment a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Fragment fragment) {
            super(0);
            this.a = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return this.a.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class g extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ Fragment a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Fragment fragment) {
            super(0);
            this.a = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return this.a.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class h implements kmd {
        public final /* synthetic */ e6f0 a;
        public final /* synthetic */ scj0 b;

        public h(e6f0 e6f0Var, scj0 scj0Var) {
            this.a = e6f0Var;
            this.b = scj0Var;
        }

        @Override // defpackage.kmd
        public final void onStart(als alsVar) {
            s6f0 s6f0Var = (s6f0) this.b.getValue();
            sp5.c(qcj0.a(s6f0Var), null, null, new r6f0(s6f0Var, this.a, null), 3);
            alsVar.getLifecycle().d(this);
        }
    }

    public static final void a(f02 f02Var, e6f0 e6f0Var) {
        f02Var.getLifecycle().a(new d(e6f0Var, new scj0(bc50.a(s6f0.class), new b(f02Var), new a(f02Var), new c(f02Var))));
    }

    public static final void b(Fragment fragment, e6f0 e6f0Var) {
        fragment.getLifecycle().a(new h(e6f0Var, new scj0(bc50.a(s6f0.class), new e(fragment), new g(fragment), new f(fragment))));
    }
}
