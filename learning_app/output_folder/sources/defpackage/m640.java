package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class m640 extends lcj0 implements c540 {
    public final nd50 a;
    public final zdb b;
    public final bke0 c;
    public final pp40 d;
    public final bke0 e;
    public final pp40 f;

    @p8d(c = "com.sportygames.refscall.conponent.bethsitory.RCBetHistoryViewModel$loadMoreState$1", f = "RCBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements cjj<f760<? extends w440.a>, w440, hab<? super g840>, Object> {
        public /* synthetic */ f760 a;
        public /* synthetic */ w440 b;

        @Override // defpackage.cjj
        public final Object invoke(f760<? extends w440.a> f760Var, w440 w440Var, hab<? super g840> habVar) {
            a aVar = new a(3, habVar);
            aVar.a = f760Var;
            aVar.b = w440Var;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            f760 f760Var = this.a;
            w440 w440Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (Intrinsics.f(w440Var, w440.b.a)) {
                return g840.c.a;
            }
            if (!(w440Var instanceof w440.a)) {
                wt40.a();
                return null;
            }
            if (Intrinsics.f(f760Var, f760.b.a)) {
                return g840.b.a;
            }
            if (f760Var instanceof f760.a) {
                return g840.c.a;
            }
            if (f760Var instanceof f760.c) {
                return ((w440.a) w440Var).c ? g840.c.a : g840.a.a;
            }
            wt40.a();
            return null;
        }
    }

    public static final class b implements f7i<w440.a> {
        public final /* synthetic */ bke0 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: m640$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.refscall.conponent.bethsitory.RCBetHistoryViewModel$special$$inlined$map$1$2", f = "RCBetHistoryViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0877a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0877a(hab habVar) {
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
                C0877a c0877a;
                if (habVar instanceof C0877a) {
                    c0877a = (C0877a) habVar;
                    int i = c0877a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0877a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0877a = new C0877a(habVar);
                    }
                } else {
                    c0877a = new C0877a(habVar);
                }
                Object obj2 = c0877a.a;
                neb nebVar = neb.a;
                int i2 = c0877a.b;
                w440.a aVar = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    f760 f760Var = (f760) obj;
                    if (!(f760Var instanceof f760.a) && !Intrinsics.f(f760Var, f760.b.a)) {
                        if (!(f760Var instanceof f760.c)) {
                            wt40.a();
                            return null;
                        }
                        aVar = (w440.a) ((f760.c) f760Var).a;
                    }
                    c0877a.b = 1;
                    if (this.a.emit(aVar, c0877a) == nebVar) {
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
        public final Object collect(g7i<? super w440.a> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar), habVar);
            return neb.a;
        }
    }

    @p8d(c = "com.sportygames.refscall.conponent.bethsitory.RCBetHistoryViewModel$state$1", f = "RCBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements fjj<f760<? extends w440.a>, g840, onn<? extends Integer>, w440, hab<? super e540>, Object> {
        public /* synthetic */ f760 a;
        public /* synthetic */ g840 b;
        public /* synthetic */ onn c;
        public /* synthetic */ w440 d;

        public c(hab<? super c> habVar) {
            super(5, habVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            f760 f760Var = this.a;
            g840 g840Var = this.b;
            onn onnVar = this.c;
            w440 w440Var = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            y640 aVar = null;
            if (f760Var instanceof f760.a) {
                Throwable th = ((f760.a) f760Var).a;
                if (th instanceof t7e0) {
                    String str = ((t7e0) th).b;
                    if (StringsKt.U(str)) {
                        str = null;
                    }
                    if (str != null) {
                        aVar = new y640.b(str);
                    }
                }
                if (aVar == null) {
                    aVar = new y640.a(r640.c0.e.d);
                }
                return new e540.a(aVar);
            }
            if (!Intrinsics.f(f760Var, f760.b.a)) {
                if (f760Var instanceof f760.c) {
                    return c540.i1((w440.a) ((f760.c) f760Var).a, g840Var, onnVar);
                }
                wt40.a();
                return null;
            }
            if (w440Var instanceof w440.a) {
                return c540.i1((w440.a) w440Var, g840Var, onnVar);
            }
            if (Intrinsics.f(w440Var, w440.b.a)) {
                return e540.c.a;
            }
            wt40.a();
            return null;
        }

        @Override // defpackage.fjj
        public final Object l(f760<? extends w440.a> f760Var, g840 g840Var, onn<? extends Integer> onnVar, w440 w440Var, hab<? super e540> habVar) {
            c cVar = m640.this.new c(habVar);
            cVar.a = f760Var;
            cVar.b = g840Var;
            cVar.c = onnVar;
            cVar.d = w440Var;
            return cVar.invokeSuspend(Unit.a);
        }
    }

    public m640(nd50 nd50Var, zdb zdbVar) {
        nd50Var.getClass();
        zdbVar.getClass();
        this.a = nd50Var;
        this.b = zdbVar;
        bke0 bke0VarA = cke0.a(f760.b.a);
        this.c = bke0VarA;
        z9i z9iVar = new z9i(new b(bke0VarA));
        w440.b bVar = w440.b.a;
        f7i f7iVarC = h8i.c(z9iVar, zdbVar);
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(f7iVarC, o08VarA, u220Var, bVar);
        this.d = pp40VarE;
        hai haiVar = new hai(bke0VarA, pp40VarE, new a(3, null));
        pp40 pp40VarE2 = y9i.e(h8i.c(haiVar, zdbVar), qcj0.a(this), u220Var, g840.c.a);
        bke0 bke0VarA2 = cke0.a(zna0.c);
        this.e = bke0VarA2;
        fai faiVarB = r7d.b(bke0VarA, pp40VarE2, bke0VarA2, pp40VarE, new c(null));
        this.f = y9i.e(h8i.c(faiVarB, zdbVar), qcj0.a(this), u220Var, e540.c.a);
    }

    public final void F1(int i) {
        ea9.f(h8i.c(new aai(y860.a(new k640(this.a.e(i), this, i)), new l640(this, null)), this.b), qcj0.a(this));
    }
}
