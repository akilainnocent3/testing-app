package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class buq {

    @p8d(c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNHistoryScreenKt$LNHistoryScreen$2$1", f = "LNHistoryScreen.kt", l = {70}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ vsx b;
        public final /* synthetic */ a8q c;

        /* JADX INFO: renamed from: buq$a$a, reason: collision with other inner class name */
        public static final class C0135a<T> implements g7i {
            public final /* synthetic */ a8q a;

            public C0135a(a8q a8qVar) {
                this.a = a8qVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                this.a.F1(new cqq.d((String) obj));
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vsx vsxVar, a8q a8qVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = vsxVar;
            this.c = a8qVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to buq$a for r4v5 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                neb r0 = defpackage.neb.a
                int r1 = r4.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 != r3) goto Le
                defpackage.m660.b(r5)
                goto L3f
            Le:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r4)
                return r2
            L14:
                defpackage.m660.b(r5)
                vsx r5 = r4.b
                rh70 r5 = r5.a()
                java.lang.String r1 = "lucky_number_deleted_order"
                pp40 r5 = r5.d(r2, r1)
                buq$a$a r1 = new buq$a$a
                a8q r2 = r4.c
                r1.<init>(r2)
                r4.a = r3
                z9i$a r2 = new z9i$a
                r2.<init>(r1)
                zje0<T> r5 = r5.a
                java.lang.Object r4 = r5.collect(r2, r4)
                if (r4 != r0) goto L3a
                goto L3c
            L3a:
                kotlin.Unit r4 = kotlin.Unit.a
            L3c:
                if (r4 != r0) goto L3f
                return r0
            L3f:
                kotlin.Unit r4 = kotlin.Unit.a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: buq.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNHistoryScreenKt$LNHistoryScreen$3$1", f = "LNHistoryScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<keb, ssq, hab<? super Unit>, Object> {
        public /* synthetic */ keb a;
        public /* synthetic */ ssq b;
        public final /* synthetic */ Function1<o4q, Unit> c;
        public final /* synthetic */ lqa0 d;
        public final /* synthetic */ Context e;
        public final /* synthetic */ m9s f;

        @p8d(c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNHistoryScreenKt$LNHistoryScreen$3$1$1", f = "LNHistoryScreen.kt", l = {78}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ lqa0 b;
            public final /* synthetic */ ssq c;
            public final /* synthetic */ Context d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(lqa0 lqa0Var, ssq ssqVar, Context context, hab<? super a> habVar) {
                super(2, habVar);
                this.b = lqa0Var;
                this.c = ssqVar;
                this.d = context;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, this.c, this.d, habVar);
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
                    String strG = ((ssq.c) this.c).a.g(this.d);
                    this.a = 1;
                    if (lqa0.b(this.b, strG, null, true, null, this, 10) == nebVar) {
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

        /* JADX INFO: renamed from: buq$b$b, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNHistoryScreenKt$LNHistoryScreen$3$1$2", f = "LNHistoryScreen.kt", l = {85}, m = "invokeSuspend", v = 2)
        public static final class C0136b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ m9s b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0136b(m9s m9sVar, hab<? super C0136b> habVar) {
                super(2, habVar);
                this.b = m9sVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0136b(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0136b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    pi70 pi70Var = m9s.x;
                    if (this.b.k(0, 0, this) == nebVar) {
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
        /* JADX WARN: Multi-variable type inference failed */
        public b(Function1<? super o4q, Unit> function1, lqa0 lqa0Var, Context context, m9s m9sVar, hab<? super b> habVar) {
            super(3, habVar);
            this.c = function1;
            this.d = lqa0Var;
            this.e = context;
            this.f = m9sVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, ssq ssqVar, hab<? super Unit> habVar) {
            Context context = this.e;
            m9s m9sVar = this.f;
            b bVar = new b(this.c, this.d, context, m9sVar, habVar);
            bVar.a = kebVar;
            bVar.b = ssqVar;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = this.a;
            ssq ssqVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (ssqVar instanceof ssq.a) {
                this.c.invoke(((ssq.a) ssqVar).a);
                Unit unit = Unit.a;
            } else if (ssqVar instanceof ssq.c) {
                sp5.c(kebVar, null, null, new a(this.d, ssqVar, this.e, null), 3);
            } else {
                if (!Intrinsics.f(ssqVar, ssq.b.a)) {
                    wt40.a();
                    return null;
                }
                sp5.c(kebVar, null, null, new C0136b(this.f, null), 3);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<cqq, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(cqq cqqVar) {
            cqq cqqVar2 = cqqVar;
            cqqVar2.getClass();
            ((a8q) this.receiver).F1(cqqVar2);
            return Unit.a;
        }
    }

    public static final void a(final LayoutWeightElement layoutWeightElement, final m9s m9sVar, final y7q y7qVar, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-2046173275);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(m9sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(y7qVar) : bVarI.A(y7qVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            i6r i6rVar = y7qVar.c;
            if (Intrinsics.f(i6rVar, i6r.b.a)) {
                bVarI.N(722511059);
                boolean z = (i2 & 7168) == 2048;
                Object objY = bVarI.y();
                if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new stq(0, function1);
                    bVarI.r(objY);
                }
                lgq.a(layoutWeightElement, 0L, 0L, 0L, 0L, (Function0) objY, bVarI, i2 & 14, 30);
                bVarI.X(false);
            } else if (Intrinsics.f(i6rVar, i6r.a.a)) {
                bVarI.N(722515589);
                b(layoutWeightElement, bVarI, i2 & 14);
                bVarI.X(false);
            } else if (Intrinsics.f(i6rVar, i6r.d.a)) {
                bVarI.N(722517736);
                g(layoutWeightElement, bVarI, i2 & 14);
                bVarI.X(false);
            } else {
                if (!(i6rVar instanceof i6r.c)) {
                    throw igg0.a(bVarI, 722509611, false);
                }
                bVarI.N(722520207);
                f(layoutWeightElement, m9sVar, (i6r.c) y7qVar.c, function1, bVarI, i2 & 7294);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ttq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    buq.a(layoutWeightElement, m9sVar, y7qVar, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final LayoutWeightElement layoutWeightElement, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-2097173755);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(layoutWeightElement) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarG = j.g(layoutWeightElement, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String strA = vw40.a(R.string.page_lucky_numbers__no_bet_yet, new Object[0], bVarI);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).d;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 130042);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__no_bet_yet_description, new Object[0], bVarI), j.w(h.j(d.a.b, 0.0f, 4.0f, 0.0f, 0.0f, 13), 200.0f), ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, 48, 0, 130040);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vtq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    buq.b(layoutWeightElement, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(usq usqVar, usq usqVar2, Function0<Unit> function0, Function0<Unit> function1, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-332685321);
        int i2 = (bVarI.M(usqVar) ? 4 : 2) | i | (bVarI.M(usqVar2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarB = androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), ((t5c0) bVarI.O(w5c0.a)).n0, d750.a);
            vle0 vle0Var = p6c0.a;
            d dVarG = h.g(dVarB, ((n6c0) bVarI.O(vle0Var)).e, ((n6c0) bVarI.O(vle0Var)).f);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            jlq.b(null, usqVar, function0, bVarI, ((i2 << 3) & 112) | (i2 & 896));
            jlq.b(null, usqVar2, function1, bVarI, ((i2 >> 3) & 896) | (i2 & 112));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ljl(usqVar, usqVar2, function0, function1, i, 1);
        }
    }

    public static final void d(final y7q y7qVar, final m9s m9sVar, final lqa0 lqa0Var, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        final Function1 function2;
        boolean z;
        boolean z2;
        androidx.compose.runtime.b bVarI = aVar.i(-1285029814);
        int i2 = i | (bVarI.M(y7qVar) ? 4 : 2) | (bVarI.M(m9sVar) ? 32 : 16) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), ((t5c0) bVarI.O(w5c0.a)).q0, d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarE);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strA = vw40.a(R.string.common_functions__bet_history, new Object[0], bVarI);
            int i3 = i2 & 7168;
            boolean z3 = i3 == 2048;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z3 || objY == c0041a) {
                objY = new mtq(function1, 0);
                bVarI.r(objY);
            }
            hgu.a(null, null, strA, (Function0) objY, vg9.a, bVarI, 24576, 3);
            usq usqVar = y7qVar.a;
            usq usqVar2 = y7qVar.b;
            boolean z4 = i3 == 2048;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                z = false;
                objY2 = new ntq(function1, 0);
                bVarI.r(objY2);
            } else {
                z = false;
            }
            Function0 function0 = (Function0) objY2;
            boolean z5 = i3 == 2048 ? true : z;
            Object objY3 = bVarI.y();
            if (z5 || objY3 == c0041a) {
                objY3 = new Function0() { // from class: otq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(cqq.i.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            c(usqVar, usqVar2, function0, (Function0) objY3, bVarI, 0);
            a(new LayoutWeightElement(1.0f, true), m9sVar, y7qVar, function1, bVarI, ((i2 << 6) & 896) | (i2 & 112) | i3);
            function2 = function1;
            bVarI.X(true);
            iqa0.b(lqa0Var, h.f(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.h), 16.0f), vg9.b, bVarI, 390, 0);
            wsq wsqVar = y7qVar.d;
            boolean z6 = i3 == 2048 ? true : z;
            Object objY4 = bVarI.y();
            if (z6 || objY4 == c0041a) {
                objY4 = new Function0() { // from class: ptq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(cqq.c.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            Function0 function3 = (Function0) objY4;
            boolean z7 = i3 == 2048 ? true : z;
            Object objY5 = bVarI.y();
            if (z7 || objY5 == c0041a) {
                objY5 = new Function1() { // from class: qtq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        tsq tsqVar = (tsq) obj;
                        tsqVar.getClass();
                        function2.invoke(new cqq.k(tsqVar));
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            Function1 function4 = (Function1) objY5;
            if (i3 == 2048) {
                z = true;
            }
            Object objY6 = bVarI.y();
            if (z || objY6 == c0041a) {
                z2 = true;
                objY6 = new nsb(function2, 1);
                bVarI.r(objY6);
            } else {
                z2 = true;
            }
            glq.c(wsqVar, function3, function4, (Function0) objY6, bVarI, 0);
            bVarI = bVarI;
            bVarI.X(z2);
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function1 function5 = function2;
            eVarZ.d = new Function2(m9sVar, lqa0Var, function5, i) { // from class: rtq
                public final /* synthetic */ m9s b;
                public final /* synthetic */ lqa0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    buq.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(vsx vsxVar, Function1<? super o4q, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        int i2;
        Object bVar;
        m9s m9sVar;
        lqa0 lqa0Var;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1812117488);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(vsxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            lcj0 lcj0VarA = rcj0.a(bc50.a(a8q.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            bVarI = bVarI;
            a8q a8qVar = (a8q) lcj0VarA;
            m6x m6xVarC = q7i.c(a8qVar.v, bVarI, 0, 7);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = ff5.a(bVarI);
            }
            lqa0 lqa0Var2 = (lqa0) objY;
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            boolean zA = bVarI.A(a8qVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new sg2(a8qVar, 2);
                bVarI.r(objY2);
            }
            hoa.f((Function0) objY2, bVarI, 0);
            Unit unit = Unit.a;
            boolean zA2 = bVarI.A(vsxVar) | bVarI.A(a8qVar);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new a(vsxVar, a8qVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, unit, (Function2) objY3);
            uga0<ssq> uga0Var = a8qVar.i;
            boolean zA3 = bVarI.A(context) | ((i2 & 112) == 32) | bVarI.M(m9sVarA);
            Object objY4 = bVarI.y();
            if (zA3 || objY4 == c0041a) {
                m9sVar = m9sVarA;
                lqa0Var = lqa0Var2;
                bVar = new b(function1, lqa0Var, context, m9sVar, null);
                bVarI.r(bVar);
            } else {
                bVar = objY4;
                m9sVar = m9sVarA;
                lqa0Var = lqa0Var2;
            }
            sks.b(uga0Var, null, null, (cjj) bVar, bVarI, 0);
            y7q y7qVar = (y7q) m6xVarC.getValue();
            boolean zA4 = bVarI.A(a8qVar);
            Object objY5 = bVarI.y();
            if (zA4 || objY5 == c0041a) {
                objY5 = new c(1, a8qVar, a8q.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/bethistory/presentation/LNHistoryAction;)V", 0);
                bVarI.r(objY5);
            }
            d(y7qVar, m9sVar, lqa0Var, (Function1) ((rpp) objY5), bVarI, 384);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new tg2(vsxVar, function1, i, 1);
        }
    }

    public static final void f(final LayoutWeightElement layoutWeightElement, final m9s m9sVar, final i6r.c cVar, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1446216497);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(m9sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(cVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            float fA = gdk0.c(fdk0.a.a(bVarI).e, bVarI).a();
            d dVarG = j.g(layoutWeightElement, 1.0f);
            h400 h400VarB = h.b(0.0f, 0.0f, 0.0f, fA, 7);
            boolean z = ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new mjl(1, cVar, function1);
                bVarI.r(objY);
            }
            bVar = bVarI;
            g3s.a(dVarG, m9sVar, h400VarB, false, null, null, null, false, null, (Function1) objY, bVar, i2 & 112, 504);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: utq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    buq.f(layoutWeightElement, m9sVar, cVar, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final LayoutWeightElement layoutWeightElement, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-286260187);
        int i2 = (i & 6) == 0 ? (bVarI.M(layoutWeightElement) ? 4 : 2) | i : i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarG = j.g(layoutWeightElement, 1.0f);
            long j = ((t5c0) bVarI.O(w5c0.a)).n0;
            d750.a aVar2 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, j, aVar2);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).f, true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(-1495377526);
            for (int i3 = 0; i3 < 2; i3++) {
                d dVarB2 = androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), ((t5c0) bVarI.O(w5c0.a)).n0, aVar2);
                vle0 vle0Var = p6c0.a;
                jtq.b(h.j(dVarB2, ((n6c0) bVarI.O(vle0Var)).f, 0.0f, ((n6c0) bVarI.O(vle0Var)).d, ((n6c0) bVarI.O(vle0Var)).f, 2), bVarI, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ltq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    buq.g(layoutWeightElement, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
