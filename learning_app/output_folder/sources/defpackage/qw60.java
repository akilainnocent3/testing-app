package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class qw60 extends lcj0 {
    public final wgb0 a;
    public final zdb b;
    public final bke0 c;
    public final pp40 d;
    public final bke0 e;
    public final pp40 f;

    @p8d(c = "com.sportygames.speedybingo.presentation.bethsitory.SBBetHistoryViewModel$loadMoreState$1", f = "SBBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements cjj<f760<? extends su60.a>, su60, hab<? super a170>, Object> {
        public /* synthetic */ f760 a;
        public /* synthetic */ su60 b;

        @Override // defpackage.cjj
        public final Object invoke(f760<? extends su60.a> f760Var, su60 su60Var, hab<? super a170> habVar) {
            a aVar = new a(3, habVar);
            aVar.a = f760Var;
            aVar.b = su60Var;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            f760 f760Var = this.a;
            su60 su60Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (Intrinsics.f(su60Var, su60.b.a)) {
                return a170.c.a;
            }
            if (!(su60Var instanceof su60.a)) {
                wt40.a();
                return null;
            }
            if (Intrinsics.f(f760Var, f760.b.a)) {
                return a170.b.a;
            }
            if (f760Var instanceof f760.a) {
                return a170.c.a;
            }
            if (f760Var instanceof f760.c) {
                return ((su60.a) su60Var).b ? a170.c.a : a170.a.a;
            }
            wt40.a();
            return null;
        }
    }

    public static final class b implements f7i<su60.a> {
        public final /* synthetic */ bke0 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: qw60$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.speedybingo.presentation.bethsitory.SBBetHistoryViewModel$special$$inlined$map$1$2", f = "SBBetHistoryViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1104a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1104a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1104a c1104a;
                if (habVar instanceof C1104a) {
                    c1104a = (C1104a) habVar;
                    int i = c1104a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1104a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1104a = new C1104a(habVar);
                    }
                } else {
                    c1104a = new C1104a(habVar);
                }
                Object obj2 = c1104a.a;
                neb nebVar = neb.a;
                int i2 = c1104a.b;
                su60.a aVar = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    f760 f760Var = (f760) obj;
                    if (!(f760Var instanceof f760.a) && !Intrinsics.f(f760Var, f760.b.a)) {
                        if (!(f760Var instanceof f760.c)) {
                            wt40.a();
                            return null;
                        }
                        aVar = (su60.a) ((f760.c) f760Var).a;
                    }
                    c1104a.b = 1;
                    if (this.a.emit(aVar, c1104a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public b(bke0 bke0Var) {
            this.a = bke0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super su60.a> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar), habVar);
            return neb.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.bethsitory.SBBetHistoryViewModel$state$1", f = "SBBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements fjj<f760<? extends su60.a>, a170, onn<? extends Integer>, su60, hab<? super gv60>, Object> {
        public /* synthetic */ f760 a;
        public /* synthetic */ a170 b;
        public /* synthetic */ onn c;
        public /* synthetic */ su60 d;

        public c(hab<? super c> habVar) {
            super(5, habVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            f760 f760Var = this.a;
            a170 a170Var = this.b;
            onn onnVar = this.c;
            su60 su60Var = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            fz60 aVar = null;
            if (f760Var instanceof f760.a) {
                Throwable th = ((f760.a) f760Var).a;
                if (th instanceof t7e0) {
                    String str = ((t7e0) th).b;
                    if (StringsKt.U(str)) {
                        str = null;
                    }
                    if (str != null) {
                        aVar = new fz60.b(str);
                    }
                }
                if (aVar == null) {
                    aVar = new fz60.a(zw60.B0.d.d);
                }
                return new gv60.a(aVar);
            }
            if (!Intrinsics.f(f760Var, f760.b.a)) {
                if (f760Var instanceof f760.c) {
                    return fv60.a((su60.a) ((f760.c) f760Var).a, a170Var, onnVar);
                }
                wt40.a();
                return null;
            }
            if (su60Var instanceof su60.a) {
                return fv60.a((su60.a) su60Var, a170Var, onnVar);
            }
            if (Intrinsics.f(su60Var, su60.b.a)) {
                return gv60.c.a;
            }
            wt40.a();
            return null;
        }

        @Override // defpackage.fjj
        public final Object l(f760<? extends su60.a> f760Var, a170 a170Var, onn<? extends Integer> onnVar, su60 su60Var, hab<? super gv60> habVar) {
            c cVar = qw60.this.new c(habVar);
            cVar.a = f760Var;
            cVar.b = a170Var;
            cVar.c = onnVar;
            cVar.d = su60Var;
            return cVar.invokeSuspend(Unit.a);
        }
    }

    public qw60(wgb0 wgb0Var, zdb zdbVar) {
        wgb0Var.getClass();
        zdbVar.getClass();
        this.a = wgb0Var;
        this.b = zdbVar;
        bke0 bke0VarA = cke0.a(f760.b.a);
        this.c = bke0VarA;
        z9i z9iVar = new z9i(new b(bke0VarA));
        su60.b bVar = su60.b.a;
        f7i f7iVarC = h8i.c(z9iVar, zdbVar);
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(f7iVarC, o08VarA, u220Var, bVar);
        this.d = pp40VarE;
        hai haiVar = new hai(bke0VarA, pp40VarE, new a(3, null));
        pp40 pp40VarE2 = y9i.e(h8i.c(haiVar, zdbVar), qcj0.a(this), u220Var, a170.c.a);
        bke0 bke0VarA2 = cke0.a(zna0.c);
        this.e = bke0VarA2;
        fai faiVarB = r7d.b(bke0VarA, pp40VarE2, bke0VarA2, pp40VarE, new c(null));
        this.f = y9i.e(h8i.c(faiVarB, zdbVar), qcj0.a(this), u220Var, gv60.c.a);
    }

    public final void F1(Integer num) {
        ea9.f(h8i.c(new aai(y860.a(new ow60(this.a.c(num), this)), new pw60(this, null)), this.b), qcj0.a(this));
    }
}
