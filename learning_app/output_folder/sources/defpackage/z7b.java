package defpackage;

import androidx.compose.ui.d;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* JADX INFO: loaded from: classes.dex */
public final class z7b extends d.c implements gva, r0s {
    public tkz D;
    public final ff80 E;
    public boolean F;
    public xg5 G;
    public a1s I;
    public boolean J;
    public boolean K;
    public boolean M;
    public final pg5 H = new pg5();
    public long L = 0;

    public static final class a {
        public final vg5.a.C1293a a;
        public final pi6 b;

        public a(vg5.a.C1293a c1293a, pi6 pi6Var) {
            this.a = c1293a;
            this.b = pi6Var;
        }

        public final String toString() {
            pi6 pi6Var = this.b;
            ieb iebVar = (ieb) pi6Var.e.get(ieb.b);
            String str = iebVar != null ? iebVar.a : null;
            StringBuilder sb = new StringBuilder("Request@");
            String string = Integer.toString(hashCode(), CharsKt.checkRadix(16));
            string.getClass();
            sb.append(string);
            sb.append(str != null ? we8.a("[", str, "](") : "(");
            sb.append("currentBounds()=");
            sb.append(this.a.invoke());
            sb.append(", continuation=");
            sb.append(pi6Var);
            sb.append(')');
            return sb.toString();
        }
    }

    @p8d(c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2", f = "ContentInViewNode.kt", l = {215}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ tki0 d;
        public final /* synthetic */ xg5 e;

        @p8d(c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1", f = "ContentInViewNode.kt", l = {221}, m = "invokeSuspend")
        public static final class a extends lkf0 implements Function2<kzx, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ tki0 c;
            public final /* synthetic */ z7b d;
            public final /* synthetic */ xg5 e;
            public final /* synthetic */ uhp f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(tki0 tki0Var, z7b z7bVar, xg5 xg5Var, uhp uhpVar, hab<? super a> habVar) {
                super(2, habVar);
                this.c = tki0Var;
                this.d = z7bVar;
                this.e = xg5Var;
                this.f = uhpVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.c, this.d, this.e, this.f, habVar);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(kzx kzxVar, hab<? super Unit> habVar) {
                return ((a) create(kzxVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v1, types: [a8b] */
            /* JADX WARN: Type inference failed for: r8v3, types: [b8b] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    kzx kzxVar = (kzx) this.b;
                    final z7b z7bVar = this.d;
                    final xg5 xg5Var = this.e;
                    float fQ2 = z7bVar.q2(xg5Var);
                    final tki0 tki0Var = this.c;
                    tki0Var.e = fQ2;
                    ?? r4 = new Function1(tki0Var, this.f, kzxVar) { // from class: a8b
                        public final /* synthetic */ uhp b;
                        public final /* synthetic */ kzx c;

                        {
                            this.b = uhpVar;
                            this.c = kzxVar;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            float fFloatValue = ((Float) obj2).floatValue();
                            z7b z7bVar2 = this.a;
                            float f = z7bVar2.F ? 1.0f : -1.0f;
                            ff80 ff80Var = z7bVar2.E;
                            float fG = ff80Var.g(ff80Var.e(this.c.a(ff80Var.e(ff80Var.h(f * fFloatValue))))) * f;
                            if (Math.abs(fG) < Math.abs(fFloatValue)) {
                                CancellationException cancellationException = new CancellationException("Scroll animation cancelled because scroll was not consumed (" + fG + " < " + fFloatValue + ')');
                                cancellationException.initCause(null);
                                this.b.cancel(cancellationException);
                            }
                            return Unit.a;
                        }
                    };
                    ?? r8 = new Function0() { // from class: b8b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            q650 q650VarR2;
                            z7b z7bVar2 = z7bVar;
                            pg5 pg5Var = z7bVar2.H;
                            while (true) {
                                r6x<z7b.a> r6xVar = pg5Var.a;
                                int i2 = r6xVar.c;
                                if (i2 == 0) {
                                    break;
                                }
                                if (i2 == 0) {
                                    zuc.b("MutableVector is empty.");
                                    return null;
                                }
                                q650 q650Var = (q650) r6xVar.a[i2 - 1].a.invoke();
                                if (!(q650Var == null ? true : z7bVar2.s2(q650Var, z7bVar2.L))) {
                                    break;
                                }
                                r6x<z7b.a> r6xVar2 = pg5Var.a;
                                pi6 pi6Var = r6xVar2.k(r6xVar2.c - 1).b;
                                Unit unit = Unit.a;
                                o560.a aVar = o560.b;
                                pi6Var.resumeWith(unit);
                            }
                            if (z7bVar2.J && (q650VarR2 = z7bVar2.r2()) != null && z7bVar2.s2(q650VarR2, z7bVar2.L)) {
                                z7bVar2.J = false;
                            }
                            tki0Var.e = z7bVar2.q2(xg5Var);
                            return Unit.a;
                        }
                    };
                    this.a = 1;
                    if (tki0Var.a(r4, r8, this) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(tki0 tki0Var, xg5 xg5Var, hab<? super b> habVar) {
            super(2, habVar);
            this.d = tki0Var;
            this.e = xg5Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = z7b.this.new b(this.d, this.e, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            z7b z7bVar = z7b.this;
            pg5 pg5Var = z7bVar.H;
            neb nebVar = neb.a;
            int i = this.a;
            try {
                try {
                    if (i == 0) {
                        m660.b(obj);
                        uhp uhpVarF = aip.f(((keb) this.b).getCoroutineContext());
                        z7bVar.M = true;
                        ff80 ff80Var = z7bVar.E;
                        v6x v6xVar = v6x.a;
                        a aVar = new a(this.d, z7bVar, this.e, uhpVarF, null);
                        this.a = 1;
                        if (ff80Var.f(v6xVar, aVar, this) == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj);
                    }
                    pg5Var.b();
                    z7bVar.M = false;
                    pg5Var.a(null);
                    z7bVar.J = false;
                    return Unit.a;
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (Throwable th) {
                z7bVar.M = false;
                pg5Var.a(null);
                z7bVar.J = false;
                throw th;
            }
        }
    }

    public z7b(tkz tkzVar, ff80 ff80Var, boolean z, xg5 xg5Var) {
        this.D = tkzVar;
        this.E = ff80Var;
        this.F = z;
        this.G = xg5Var;
    }

    @Override // defpackage.r0s
    public final void M(long j) {
        int iG;
        q650 q650VarR2;
        long j2 = this.L;
        this.L = j;
        int iOrdinal = this.D.ordinal();
        if (iOrdinal == 0) {
            iG = Intrinsics.g((int) (j & 4294967295L), (int) (4294967295L & j2));
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            iG = Intrinsics.g((int) (j >> 32), (int) (j2 >> 32));
        }
        if (iG >= 0 || this.M || this.J || (q650VarR2 = r2()) == null || !s2(q650VarR2, j2)) {
            return;
        }
        this.K = true;
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    public final float q2(xg5 xg5Var) {
        float f;
        q650 q650Var;
        int iCompare;
        if (c4p.b(this.L, 0L)) {
            return 0.0f;
        }
        r6x<a> r6xVar = this.H.a;
        int i = r6xVar.c - 1;
        a[] aVarArr = r6xVar.a;
        if (i < aVarArr.length) {
            q650Var = null;
            while (true) {
                if (i < 0) {
                    f = 0.0f;
                    break;
                }
                q650 q650Var2 = (q650) aVarArr[i].a.invoke();
                if (q650Var2 != null) {
                    long jD = q650Var2.d();
                    long jE = ad0.e(this.L);
                    f = 0.0f;
                    int iOrdinal = this.D.ordinal();
                    if (iOrdinal == 0) {
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jD & 4294967295L)), Float.intBitsToFloat((int) (jE & 4294967295L)));
                    } else {
                        if (iOrdinal != 1) {
                            wt40.a();
                            return 0.0f;
                        }
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jD >> 32)), Float.intBitsToFloat((int) (jE >> 32)));
                    }
                    if (iCompare > 0) {
                        if (q650Var != null) {
                            break;
                        }
                        q650Var = q650Var2;
                        break;
                    }
                    q650Var = q650Var2;
                }
                i--;
            }
        } else {
            f = 0.0f;
            q650Var = null;
        }
        if (q650Var == null) {
            q650 q650VarR2 = this.J ? r2() : null;
            if (q650VarR2 == null) {
                return f;
            }
            q650Var = q650VarR2;
        }
        long jE2 = ad0.e(this.L);
        int iOrdinal2 = this.D.ordinal();
        if (iOrdinal2 == 0) {
            float f2 = q650Var.b;
            return xg5Var.a(f2, q650Var.d - f2, Float.intBitsToFloat((int) (jE2 & 4294967295L)));
        }
        if (iOrdinal2 == 1) {
            float f3 = q650Var.a;
            return xg5Var.a(f3, q650Var.c - f3, Float.intBitsToFloat((int) (jE2 >> 32)));
        }
        wt40.a();
        return f;
    }

    public final q650 r2() {
        if (this.C) {
            vay vayVarE = ktd.e(this);
            a1s a1sVar = this.I;
            if (a1sVar != null) {
                if (!a1sVar.e()) {
                    a1sVar = null;
                }
                if (a1sVar != null) {
                    return vayVarE.P(a1sVar, false);
                }
            }
        }
        return null;
    }

    public final boolean s2(q650 q650Var, long j) {
        long jU2 = u2(q650Var, j);
        return Math.abs(Float.intBitsToFloat((int) (jU2 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jU2 & 4294967295L))) <= 0.5f;
    }

    public final void t2() {
        xg5 xg5Var = this.G;
        if (xg5Var == null) {
            xg5Var = (xg5) hva.a(this, zg5.a);
        }
        if (this.M) {
            bwn.c("launchAnimation called when previous animation was running");
        }
        xg5 xg5Var2 = this.G;
        if (xg5Var2 == null) {
            xg5Var2 = (xg5) hva.a(this, zg5.a);
        }
        xg5Var2.getClass();
        xg5.a.getClass();
        sp5.c(e2(), null, peb.d, new b(new tki0(xg5.a.b), xg5Var, null), 1);
    }

    public final long u2(q650 q650Var, long j) {
        long jE = ad0.e(j);
        int iOrdinal = this.D.ordinal();
        if (iOrdinal == 0) {
            xg5 xg5Var = this.G;
            if (xg5Var == null) {
                xg5Var = (xg5) hva.a(this, zg5.a);
            }
            float f = q650Var.b;
            float fA = xg5Var.a(f, q650Var.d - f, Float.intBitsToFloat((int) (jE & 4294967295L)));
            return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
        }
        if (iOrdinal != 1) {
            wt40.a();
            return 0L;
        }
        xg5 xg5Var2 = this.G;
        if (xg5Var2 == null) {
            xg5Var2 = (xg5) hva.a(this, zg5.a);
        }
        float f2 = q650Var.a;
        return (((long) Float.floatToRawIntBits(xg5Var2.a(f2, q650Var.c - f2, Float.intBitsToFloat((int) (jE >> 32))))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
    }
}
