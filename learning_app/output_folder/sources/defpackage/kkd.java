package defpackage;

import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class kkd implements fqn {
    public static final kkd a = new kkd();

    public static final class a extends d.c implements mlf {
        public final d5x D;
        public boolean E;
        public boolean F;
        public boolean G;

        /* JADX INFO: renamed from: kkd$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.compose.foundation.DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1", f = "Indication.kt", l = {228}, m = "invokeSuspend")
        public static final class C0792a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;

            /* JADX INFO: renamed from: kkd$a$a$a, reason: collision with other inner class name */
            public static final class C0793a<T> implements g7i {
                public final /* synthetic */ tb50 a;
                public final /* synthetic */ tb50 b;
                public final /* synthetic */ tb50 c;
                public final /* synthetic */ a d;

                public C0793a(tb50 tb50Var, tb50 tb50Var2, tb50 tb50Var3, a aVar) {
                    this.a = tb50Var;
                    this.b = tb50Var2;
                    this.c = tb50Var3;
                    this.d = aVar;
                }

                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) {
                    p4p p4pVar = (p4p) obj;
                    boolean z = p4pVar instanceof b930.b;
                    tb50 tb50Var = this.c;
                    tb50 tb50Var2 = this.b;
                    tb50 tb50Var3 = this.a;
                    boolean z2 = true;
                    if (z) {
                        tb50Var3.a++;
                    } else if ((p4pVar instanceof b930.c) || (p4pVar instanceof b930.a)) {
                        tb50Var3.a--;
                    } else if (p4pVar instanceof dwm) {
                        tb50Var2.a++;
                    } else if (p4pVar instanceof ewm) {
                        tb50Var2.a--;
                    } else if (p4pVar instanceof wci) {
                        tb50Var.a++;
                    } else if (p4pVar instanceof xci) {
                        tb50Var.a--;
                    }
                    boolean z3 = false;
                    boolean z4 = tb50Var3.a > 0;
                    boolean z5 = tb50Var2.a > 0;
                    boolean z6 = tb50Var.a > 0;
                    a aVar = this.d;
                    if (aVar.E != z4) {
                        aVar.E = z4;
                        z3 = true;
                    }
                    if (aVar.F != z5) {
                        aVar.F = z5;
                        z3 = true;
                    }
                    if (aVar.G != z6) {
                        aVar.G = z6;
                    } else {
                        z2 = z3;
                    }
                    if (z2) {
                        nlf.a(aVar);
                    }
                    return Unit.a;
                }
            }

            public C0792a(hab<? super C0792a> habVar) {
                super(2, habVar);
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return a.this.new C0792a(habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0792a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return Unit.a;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                tb50 tb50Var = new tb50();
                tb50 tb50Var2 = new tb50();
                tb50 tb50Var3 = new tb50();
                a aVar = a.this;
                tp90 tp90VarB = aVar.D.b();
                C0793a c0793a = new C0793a(tb50Var, tb50Var2, tb50Var3, aVar);
                this.a = 1;
                tp90VarB.collect(c0793a, this);
                return nebVar;
            }
        }

        public a(d5x d5xVar) {
            this.D = d5xVar;
        }

        @Override // defpackage.mlf
        public final void A(c2s c2sVar) {
            ej6 ej6Var = c2sVar.a;
            c2sVar.c2();
            if (this.E) {
                plf.m0(c2sVar, yc8.c(0.3f, yc8.b), 0L, ej6Var.d(), 0.0f, null, 0, 122);
            } else if (this.F || this.G) {
                plf.m0(c2sVar, yc8.c(0.1f, yc8.b), 0L, ej6Var.d(), 0.0f, null, 0, 122);
            }
        }

        @Override // androidx.compose.ui.d.c
        public final void i2() {
            sp5.c(e2(), null, null, new C0792a(null), 3);
        }
    }

    @Override // defpackage.fqn
    public final jtd a(d5x d5xVar) {
        return new a(d5xVar);
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    @Override // defpackage.fqn
    public final int hashCode() {
        return -1;
    }
}
