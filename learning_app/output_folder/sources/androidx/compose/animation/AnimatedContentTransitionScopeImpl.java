package androidx.compose.animation;

import androidx.compose.ui.layout.y;
import defpackage.bgw;
import defpackage.c4p;
import defpackage.cuv;
import defpackage.f6x;
import defpackage.g1s;
import defpackage.gj0;
import defpackage.iuv;
import defpackage.m6x;
import defpackage.nl70;
import defpackage.qur;
import defpackage.r8b;
import defpackage.sj0;
import defpackage.sth0;
import defpackage.uja0;
import defpackage.ut;
import defpackage.vja0;
import defpackage.w900;
import defpackage.x1s;
import defpackage.yje0;
import defpackage.ywh;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AnimatedContentTransitionScopeImpl<S> implements d<S> {
    public final sth0<S> a;
    public ut b;
    public final m6x c = androidx.compose.runtime.m.b(new c4p(0));
    public final f6x<S, yje0<c4p>> d = nl70.b();

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002¨\u0006\u0004"}, d2 = {"Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;", "S", "Lbgw;", "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SizeModifierElement<S> extends bgw<b<S>> {
        public final sth0<S>.a<c4p, sj0> b;
        public final m6x c;
        public final AnimatedContentTransitionScopeImpl<S> d;

        public SizeModifierElement(sth0.a aVar, m6x m6xVar, AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl) {
            this.b = aVar;
            this.c = m6xVar;
            this.d = animatedContentTransitionScopeImpl;
        }

        @Override // defpackage.bgw
        public final androidx.compose.ui.d.c a() {
            b bVar = new b();
            bVar.D = this.b;
            bVar.E = this.c;
            bVar.F = this.d;
            bVar.G = -9223372034707292160L;
            return bVar;
        }

        @Override // defpackage.bgw
        public final void d(androidx.compose.ui.d.c cVar) {
            b bVar = (b) cVar;
            bVar.D = this.b;
            bVar.E = this.c;
            bVar.F = this.d;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof SizeModifierElement)) {
                return false;
            }
            SizeModifierElement sizeModifierElement = (SizeModifierElement) obj;
            return Intrinsics.f(sizeModifierElement.b, this.b) && Intrinsics.f(sizeModifierElement.c, this.c);
        }

        public final int hashCode() {
            int iHashCode = this.d.hashCode() * 31;
            sth0<S>.a<c4p, sj0> aVar = this.b;
            return this.c.hashCode() + ((iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31);
        }
    }

    public static final class b<S> extends x1s {
        public sth0<S>.a<c4p, sj0> D;
        public m6x E;
        public AnimatedContentTransitionScopeImpl<S> F;
        public long G;

        public static final class a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ b<S> a;
            public final /* synthetic */ y b;
            public final /* synthetic */ long c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b<S> bVar, y yVar, long j) {
                super(1);
                this.a = bVar;
                this.b = yVar;
                this.c = j;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(y.a aVar) {
                ut utVar = this.a.F.b;
                y yVar = this.b;
                y.a.x(aVar, yVar, utVar.a((((long) yVar.b) & 4294967295L) | (((long) yVar.a) << 32), this.c, g1s.a));
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.animation.AnimatedContentTransitionScopeImpl$b$b, reason: collision with other inner class name */
        public static final class C0033b extends qur implements Function1<sth0.b<S>, ywh<c4p>> {
            public final /* synthetic */ b<S> a;
            public final /* synthetic */ long b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0033b(b<S> bVar, long j) {
                super(1);
                this.a = bVar;
                this.b = j;
            }

            @Override // kotlin.jvm.functions.Function1
            public final ywh<c4p> invoke(Object obj) {
                long j;
                ywh<c4p> ywhVarB;
                sth0.b bVar = (sth0.b) obj;
                Object objC = bVar.c();
                b<S> bVar2 = this.a;
                if (Intrinsics.f(objC, bVar2.F.c())) {
                    j = c4p.b(bVar2.G, -9223372034707292160L) ? this.b : bVar2.G;
                } else {
                    yje0<c4p> yje0VarD = bVar2.F.d.d((S) bVar.c());
                    j = yje0VarD != null ? yje0VarD.getValue().a : 0L;
                }
                yje0<c4p> yje0VarD2 = bVar2.F.d.d((S) bVar.a());
                long j2 = yje0VarD2 != null ? yje0VarD2.getValue().a : 0L;
                uja0 uja0Var = (uja0) bVar2.E.getValue();
                return (uja0Var == null || (ywhVarB = uja0Var.b(j, j2)) == null) ? gj0.d(0.0f, 400.0f, null, 5) : ywhVarB;
            }
        }

        public static final class c extends qur implements Function1<S, c4p> {
            public final /* synthetic */ b<S> a;
            public final /* synthetic */ long b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(b<S> bVar, long j) {
                super(1);
                this.a = bVar;
                this.b = j;
            }

            @Override // kotlin.jvm.functions.Function1
            public final c4p invoke(Object obj) {
                long j;
                b<S> bVar = this.a;
                if (Intrinsics.f(obj, bVar.F.c())) {
                    j = c4p.b(bVar.G, -9223372034707292160L) ? this.b : bVar.G;
                } else {
                    yje0<c4p> yje0VarD = bVar.F.d.d(obj);
                    j = yje0VarD != null ? yje0VarD.getValue().a : 0L;
                }
                return new c4p(j);
            }
        }

        public b() {
            throw null;
        }

        @Override // defpackage.v1s
        public final iuv e(androidx.compose.ui.layout.t tVar, cuv cuvVar, long j) {
            long j2;
            y yVarD0 = cuvVar.d0(j);
            if (tVar.q0()) {
                j2 = (((long) yVarD0.a) << 32) | (((long) yVarD0.b) & 4294967295L);
            } else {
                sth0<S>.a<c4p, sj0> aVar = this.D;
                int i = yVarD0.a;
                if (aVar == null) {
                    j2 = (((long) i) << 32) | (((long) yVarD0.b) & 4294967295L);
                    this.G = j2;
                } else {
                    long j3 = (((long) yVarD0.b) & 4294967295L) | (((long) i) << 32);
                    sth0.a.C1172a c1172aA = aVar.a(new C0033b(this, j3), new c(this, j3));
                    this.F.getClass();
                    j2 = ((c4p) c1172aA.getValue()).a;
                    this.G = ((c4p) c1172aA.getValue()).a;
                }
            }
            return androidx.compose.ui.layout.t.B1(tVar, (int) (j2 >> 32), (int) (4294967295L & j2), new a(this, yVarD0, j2));
        }

        @Override // androidx.compose.ui.d.c
        public final void k2() {
            this.G = -9223372034707292160L;
        }
    }

    public AnimatedContentTransitionScopeImpl(sth0 sth0Var, ut utVar) {
        this.a = sth0Var;
        this.b = utVar;
    }

    @Override // sth0.b
    public final S a() {
        return this.a.f().a();
    }

    @Override // androidx.compose.animation.d
    public final r8b b(r8b r8bVar, vja0 vja0Var) {
        r8bVar.d = vja0Var;
        return r8bVar;
    }

    @Override // sth0.b
    public final S c() {
        return this.a.f().c();
    }

    public static final class a implements w900 {
        public final m6x b;

        public a(boolean z) {
            this.b = androidx.compose.runtime.m.b(Boolean.valueOf(z));
        }

        @Override // defpackage.w900
        public final Object v() {
            return this;
        }
    }
}
