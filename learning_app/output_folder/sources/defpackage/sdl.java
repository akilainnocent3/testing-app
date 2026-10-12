package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsdl;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class sdl extends lcj0 {
    public boolean A;
    public nie0 B;
    public final c2n a;
    public final x3n b;
    public final ao00 c;
    public final qp00 d;
    public final m9n e;
    public final v8p f;
    public final dfk i;
    public final z9i v;
    public boolean w;
    public final uga0<rdl> y;
    public final uga0 z;

    @p8d(c = "com.sportybet.android.basepay.viewModel.GlobalWithdrawViewModel$1", f = "GlobalWithdrawViewModel.kt", l = {69}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: sdl$a$a, reason: collision with other inner class name */
        public static final class C1162a<T> implements g7i {
            public final /* synthetic */ sdl a;

            public C1162a(sdl sdlVar) {
                this.a = sdlVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                this.a.F1(new rdl.c(((Number) obj).intValue()));
                return Unit.a;
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return sdl.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    throw q80.a(obj);
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            sdl sdlVar = sdl.this;
            uga0<Integer> uga0Var = sdlVar.d.h;
            C1162a c1162a = new C1162a(sdlVar);
            this.a = 1;
            uga0Var.collect(c1162a, this);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.android.basepay.viewModel.GlobalWithdrawViewModel$2", f = "GlobalWithdrawViewModel.kt", l = {74}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ sdl a;

            public a(sdl sdlVar) {
                this.a = sdlVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                this.a.F1(rdl.b.a);
                return Unit.a;
            }
        }

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return sdl.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    throw q80.a(obj);
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            sdl sdlVar = sdl.this;
            uga0<Unit> uga0Var = sdlVar.d.k;
            a aVar = new a(sdlVar);
            this.a = 1;
            uga0Var.collect(aVar, this);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.android.basepay.viewModel.GlobalWithdrawViewModel$emitSideEffect$1", f = "GlobalWithdrawViewModel.kt", l = {174}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ rdl c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(rdl rdlVar, hab<? super c> habVar) {
            super(2, habVar);
            this.c = rdlVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return sdl.this.new c(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                uga0<rdl> uga0Var = sdl.this.y;
                this.a = 1;
                if (uga0Var.a.emit(this.c, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public sdl(c2n c2nVar, x3n x3nVar, ao00 ao00Var, qp00 qp00Var, m9n m9nVar, v8p v8pVar, dfk dfkVar) {
        c2nVar.getClass();
        x3nVar.getClass();
        ao00Var.getClass();
        qp00Var.getClass();
        m9nVar.getClass();
        this.a = c2nVar;
        this.b = x3nVar;
        this.c = ao00Var;
        this.d = qp00Var;
        this.e = m9nVar;
        this.f = v8pVar;
        this.i = dfkVar;
        this.v = qp00Var.g;
        uga0<rdl> uga0Var = new uga0<>();
        this.y = uga0Var;
        this.z = uga0Var;
        qp00Var.m = qcj0.a(this);
        F1(rdl.d.a);
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
        sp5.c(qcj0.a(this), null, null, new b(null), 3);
    }

    public final void F1(rdl rdlVar) {
        sp5.c(qcj0.a(this), null, null, new c(rdlVar, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G1(jab jabVar) throws Throwable {
        wdl wdlVar;
        if (jabVar instanceof wdl) {
            wdlVar = (wdl) jabVar;
            int i = wdlVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wdlVar.c = i - Integer.MIN_VALUE;
            } else {
                wdlVar = new wdl(this, jabVar);
            }
        } else {
            wdlVar = new wdl(this, jabVar);
        }
        Object obj = wdlVar.a;
        neb nebVar = neb.a;
        int i2 = wdlVar.c;
        if (i2 == 0) {
            m660.b(obj);
            c2n c2nVar = this.a;
            if (c2nVar.getAccountInfo() != null) {
                return Unit.a;
            }
            wdlVar.c = 1;
            pi6 pi6Var = new pi6(1, t6p.b(wdlVar));
            pi6Var.q();
            c2nVar.loadAccountInfo(new xdl(pi6Var));
            if (pi6Var.o() == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
