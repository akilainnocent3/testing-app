package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lu8l0;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class u8l0 extends lcj0 {
    public boolean A;
    public boolean B;
    public final u7l0 a;
    public final s2j b;
    public final x3n c;
    public final ez0 d;
    public final c7l0 e;
    public final n1e0 f;
    public final bke0 i;
    public final pp40 v;
    public final uga0<e7l0> w;
    public final np40 y;
    public boolean z;

    @p8d(c = "com.sportybet.feature.loyalty.impl.worldcuppass.presentation.WorldCupPassViewModel$emit$1", f = "WorldCupPassViewModel.kt", l = {241}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ e7l0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e7l0 e7l0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = e7l0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return u8l0.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                uga0<e7l0> uga0Var = u8l0.this.w;
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

    public u8l0(u7l0 u7l0Var, s2j s2jVar, x3n x3nVar, ez0 ez0Var, c7l0 c7l0Var, n1e0 n1e0Var) {
        u7l0Var.getClass();
        x3nVar.getClass();
        ez0Var.getClass();
        c7l0Var.getClass();
        n1e0Var.getClass();
        this.a = u7l0Var;
        this.b = s2jVar;
        this.c = x3nVar;
        this.d = ez0Var;
        this.e = c7l0Var;
        this.f = n1e0Var;
        bke0 bke0VarA = cke0.a(new s8l0(0));
        this.i = bke0VarA;
        this.v = y9i.b(bke0VarA);
        uga0<e7l0> uga0Var = new uga0<>();
        this.w = uga0Var;
        this.y = y9i.a(uga0Var);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00af  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:56:0x0103  */
    /* JADX WARN: Code duplicated, block: B:58:0x0107  */
    /* JADX WARN: Code duplicated, block: B:59:0x010f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0113  */
    /* JADX WARN: Code duplicated, block: B:63:0x0117  */
    /* JADX WARN: Code duplicated, block: B:64:0x0124  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object F1(l8l0 l8l0Var, jab jabVar) throws Throwable {
        t8l0 t8l0Var;
        l8l0 l8l0Var2;
        String str;
        String str2;
        bke0 bke0Var;
        boolean z;
        boolean z2;
        boolean z3;
        Object value;
        s8l0 s8l0Var;
        s8l0.a.c cVar;
        boolean z4;
        AssetsInfo assetsInfoC;
        l8l0 l8l0Var3 = l8l0Var;
        if (jabVar instanceof t8l0) {
            t8l0Var = (t8l0) jabVar;
            int i = t8l0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                t8l0Var.e = i - Integer.MIN_VALUE;
            } else {
                t8l0Var = new t8l0(this, jabVar);
            }
        } else {
            t8l0Var = new t8l0(this, jabVar);
        }
        Object objF = t8l0Var.c;
        neb nebVar = neb.a;
        int i2 = t8l0Var.e;
        s2j s2jVar = this.b;
        x3n x3nVar = this.c;
        if (i2 == 0) {
            m660.b(objF);
            if (l8l0Var3 instanceof l8l0.d) {
                G1(e7l0.c.a);
                return Unit.a;
            }
            String strE = cjy.e(new Long(l8l0Var3.a()));
            String strB = x3nVar.B();
            s2j.a[] aVarArr = s2j.a.a;
            t8l0Var.a = l8l0Var3;
            t8l0Var.e = 1;
            objF = s2j.f(s2jVar, strE, strB, t8l0Var);
            if (objF != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            l8l0Var3 = t8l0Var.a;
            m660.b(objF);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = t8l0Var.b;
            l8l0 l8l0Var4 = t8l0Var.a;
            m660.b(objF);
            str = str3;
            l8l0Var2 = l8l0Var4;
        }
        str2 = (String) objF;
        bke0Var = this.i;
        if (((s8l0) bke0Var.getValue()).h && (l8l0Var2 instanceof l8l0.b)) {
            z = true;
        } else {
            z = false;
        }
        if (z || (assetsInfoC = this.d.c()) == null || assetsInfoC.balance >= ((l8l0.b) l8l0Var2).b) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!((s8l0) bke0Var.getValue()).f || z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        do {
            value = bke0Var.getValue();
            s8l0Var = (s8l0) value;
            cVar = s8l0.a.c.a;
            if (!s8l0Var.h || z) {
                z4 = true;
            } else {
                z4 = false;
            }
        } while (!bke0Var.g(value, s8l0.a(s8l0Var, cVar, l8l0Var2, str, str2, false, z3, null, z4, 80)));
        if (l8l0Var2 instanceof l8l0.b) {
            if (!this.z) {
                I1(n7l0.p.a);
                this.z = true;
            }
        } else if (l8l0Var2 instanceof l8l0.a) {
            if (!this.A) {
                I1(n7l0.x.a);
                I1(n7l0.v.a);
                this.A = true;
            }
        } else if (!(l8l0Var2 instanceof l8l0.c) && !Intrinsics.f(l8l0Var2, l8l0.d.a)) {
            wt40.a();
            return null;
        }
        if (z3 && !this.B) {
            I1(n7l0.f.a);
            this.B = true;
        }
        return Unit.a;
        String str4 = (String) objF;
        String strE2 = cjy.e(new Long(l8l0Var3.b()));
        String strB2 = x3nVar.B();
        s2j.a[] aVarArr2 = s2j.a.a;
        t8l0Var.a = l8l0Var3;
        t8l0Var.b = str4;
        t8l0Var.e = 2;
        Object objF2 = s2j.f(s2jVar, strE2, strB2, t8l0Var);
        if (objF2 != nebVar) {
            l8l0Var2 = l8l0Var3;
            str = str4;
            objF = objF2;
            str2 = (String) objF;
            bke0Var = this.i;
            if (((s8l0) bke0Var.getValue()).h) {
                z = false;
            } else {
                z = false;
            }
            if (z) {
                z2 = false;
            } else {
                z2 = false;
            }
            if (((s8l0) bke0Var.getValue()).f) {
                z3 = true;
            } else {
                z3 = true;
            }
            do {
                value = bke0Var.getValue();
                s8l0Var = (s8l0) value;
                cVar = s8l0.a.c.a;
                if (s8l0Var.h) {
                    z4 = true;
                } else {
                    z4 = true;
                }
            } while (!bke0Var.g(value, s8l0.a(s8l0Var, cVar, l8l0Var2, str, str2, false, z3, null, z4, 80)));
            if (l8l0Var2 instanceof l8l0.b) {
                if (!this.z) {
                    I1(n7l0.p.a);
                    this.z = true;
                }
            } else if (l8l0Var2 instanceof l8l0.a) {
                if (!this.A) {
                    I1(n7l0.x.a);
                    I1(n7l0.v.a);
                    this.A = true;
                }
            } else if (!(l8l0Var2 instanceof l8l0.c)) {
                wt40.a();
                return null;
            }
            if (z3) {
                I1(n7l0.f.a);
                this.B = true;
            }
            return Unit.a;
        }
        return nebVar;
    }

    public final void G1(e7l0 e7l0Var) {
        sp5.c(qcj0.a(this), null, null, new a(e7l0Var, null), 3);
    }

    public final void H1(y5l0 y5l0Var) {
        Object value;
        Object value2;
        Object value3;
        y5l0Var.getClass();
        if (y5l0Var.equals(y5l0.h.a) || y5l0Var.equals(y5l0.k.a)) {
            sp5.c(qcj0.a(this), null, null, new v8l0(this, null), 3);
            return;
        }
        if (y5l0Var.equals(y5l0.b.a)) {
            I1(n7l0.o.a);
            sp5.c(qcj0.a(this), null, null, new w8l0(this, null), 3);
            return;
        }
        if (y5l0Var.equals(y5l0.m.a)) {
            I1(n7l0.w.a);
            G1(e7l0.a.a);
            return;
        }
        if (y5l0Var.equals(y5l0.c.a)) {
            I1(n7l0.u.a);
            G1(e7l0.e.a);
            return;
        }
        if (y5l0Var.equals(y5l0.l.a)) {
            G1(e7l0.g.a);
            return;
        }
        if (y5l0Var.equals(y5l0.j.a)) {
            G1(e7l0.f.a);
            return;
        }
        if (y5l0Var.equals(y5l0.a.a)) {
            G1(e7l0.b.a);
            return;
        }
        if (y5l0Var.equals(y5l0.f.a)) {
            G1(e7l0.c.a);
            return;
        }
        if (y5l0Var.equals(y5l0.g.a)) {
            bke0 bke0Var = this.i;
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, s8l0.a((s8l0) value3, null, null, null, null, false, false, null, false, 223)));
            this.B = false;
            return;
        }
        if (!y5l0Var.equals(y5l0.d.a)) {
            if (y5l0Var.equals(y5l0.e.a)) {
                bke0 bke0Var2 = this.i;
                do {
                    value = bke0Var2.getValue();
                } while (!bke0Var2.g(value, s8l0.a((s8l0) value, null, null, null, null, false, false, null, false, 191)));
                return;
            } else if (y5l0Var.equals(y5l0.i.a)) {
                G1(e7l0.b.a);
                return;
            } else {
                wt40.a();
                return;
            }
        }
        I1(n7l0.e.a);
        bke0 bke0Var3 = this.i;
        do {
            value2 = bke0Var3.getValue();
        } while (!bke0Var3.g(value2, s8l0.a((s8l0) value2, null, null, null, null, false, false, null, false, 223)));
        c7l0 c7l0Var = this.e;
        String str = ((s8l0) this.i.getValue()).c;
        c7l0Var.getClass();
        str.getClass();
        c7l0Var.a = new c7l0.a(System.currentTimeMillis(), str);
        G1(e7l0.d.a);
    }

    public final void I1(n7l0 n7l0Var) {
        this.f.a(n7l0Var, q00.d);
    }
}
