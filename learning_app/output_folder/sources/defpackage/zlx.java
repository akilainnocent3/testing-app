package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class zlx extends lcj0 implements qkx {
    public final k7y a;
    public final zdb b;
    public final bke0 c;
    public final pp40 d;
    public final bke0 e;
    public final pp40 f;

    @p8d(c = "com.sportygames.nightnday.conponent.bethsitory.NNDBetHistoryViewModel$loadMoreState$1", f = "NNDBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements cjj<f760<? extends kkx.a>, kkx, hab<? super knx>, Object> {
        public /* synthetic */ f760 a;
        public /* synthetic */ kkx b;

        @Override // defpackage.cjj
        public final Object invoke(f760<? extends kkx.a> f760Var, kkx kkxVar, hab<? super knx> habVar) {
            a aVar = new a(3, habVar);
            aVar.a = f760Var;
            aVar.b = kkxVar;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            f760 f760Var = this.a;
            kkx kkxVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (Intrinsics.f(kkxVar, kkx.b.a)) {
                return knx.c.a;
            }
            if (!(kkxVar instanceof kkx.a)) {
                wt40.a();
                return null;
            }
            if (Intrinsics.f(f760Var, f760.b.a)) {
                return knx.b.a;
            }
            if (f760Var instanceof f760.a) {
                return knx.c.a;
            }
            if (f760Var instanceof f760.c) {
                return ((kkx.a) kkxVar).c ? knx.c.a : knx.a.a;
            }
            wt40.a();
            return null;
        }
    }

    public static final class b implements f7i<kkx.a> {
        public final /* synthetic */ bke0 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: zlx$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.nightnday.conponent.bethsitory.NNDBetHistoryViewModel$special$$inlined$map$1$2", f = "NNDBetHistoryViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1437a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1437a(hab habVar) {
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
                C1437a c1437a;
                if (habVar instanceof C1437a) {
                    c1437a = (C1437a) habVar;
                    int i = c1437a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1437a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1437a = new C1437a(habVar);
                    }
                } else {
                    c1437a = new C1437a(habVar);
                }
                Object obj2 = c1437a.a;
                neb nebVar = neb.a;
                int i2 = c1437a.b;
                kkx.a aVar = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    f760 f760Var = (f760) obj;
                    if (!(f760Var instanceof f760.a) && !Intrinsics.f(f760Var, f760.b.a)) {
                        if (!(f760Var instanceof f760.c)) {
                            wt40.a();
                            return null;
                        }
                        aVar = (kkx.a) ((f760.c) f760Var).a;
                    }
                    c1437a.b = 1;
                    if (this.a.emit(aVar, c1437a) == nebVar) {
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
        public final Object collect(g7i<? super kkx.a> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar), habVar);
            return neb.a;
        }
    }

    @p8d(c = "com.sportygames.nightnday.conponent.bethsitory.NNDBetHistoryViewModel$state$1", f = "NNDBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements fjj<f760<? extends kkx.a>, knx, onn<? extends Integer>, kkx, hab<? super skx>, Object> {
        public /* synthetic */ f760 a;
        public /* synthetic */ knx b;
        public /* synthetic */ onn c;
        public /* synthetic */ kkx d;

        public c(hab<? super c> habVar) {
            super(5, habVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            f760 f760Var = this.a;
            knx knxVar = this.b;
            onn onnVar = this.c;
            kkx kkxVar = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            hmx aVar = null;
            if (f760Var instanceof f760.a) {
                Throwable th = ((f760.a) f760Var).a;
                if (th instanceof t7e0) {
                    String str = ((t7e0) th).b;
                    if (StringsKt.U(str)) {
                        str = null;
                    }
                    if (str != null) {
                        aVar = new hmx.b(str);
                    }
                }
                if (aVar == null) {
                    aVar = new hmx.a(oqj.v0.s0);
                }
                return new skx.a(aVar);
            }
            if (!Intrinsics.f(f760Var, f760.b.a)) {
                if (f760Var instanceof f760.c) {
                    return qkx.m((kkx.a) ((f760.c) f760Var).a, knxVar, onnVar);
                }
                wt40.a();
                return null;
            }
            if (kkxVar instanceof kkx.a) {
                return qkx.m((kkx.a) kkxVar, knxVar, onnVar);
            }
            if (Intrinsics.f(kkxVar, kkx.b.a)) {
                return skx.c.a;
            }
            wt40.a();
            return null;
        }

        @Override // defpackage.fjj
        public final Object l(f760<? extends kkx.a> f760Var, knx knxVar, onn<? extends Integer> onnVar, kkx kkxVar, hab<? super skx> habVar) {
            c cVar = zlx.this.new c(habVar);
            cVar.a = f760Var;
            cVar.b = knxVar;
            cVar.c = onnVar;
            cVar.d = kkxVar;
            return cVar.invokeSuspend(Unit.a);
        }
    }

    public zlx(k7y k7yVar, zdb zdbVar) {
        k7yVar.getClass();
        zdbVar.getClass();
        this.a = k7yVar;
        this.b = zdbVar;
        bke0 bke0VarA = cke0.a(f760.b.a);
        this.c = bke0VarA;
        z9i z9iVar = new z9i(new b(bke0VarA));
        kkx.b bVar = kkx.b.a;
        f7i f7iVarC = h8i.c(z9iVar, zdbVar);
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(f7iVarC, o08VarA, u220Var, bVar);
        this.d = pp40VarE;
        hai haiVar = new hai(bke0VarA, pp40VarE, new a(3, null));
        pp40 pp40VarE2 = y9i.e(h8i.c(haiVar, zdbVar), qcj0.a(this), u220Var, knx.c.a);
        bke0 bke0VarA2 = cke0.a(zna0.c);
        this.e = bke0VarA2;
        fai faiVarB = r7d.b(bke0VarA, pp40VarE2, bke0VarA2, pp40VarE, new c(null));
        this.f = y9i.e(h8i.c(faiVarB, zdbVar), qcj0.a(this), u220Var, skx.c.a);
    }

    public final void F1(int i) {
        ea9.f(h8i.c(new aai(y860.a(new xlx(this.a.e(i), this, i)), new ylx(this, null)), this.b), qcj0.a(this));
    }
}
