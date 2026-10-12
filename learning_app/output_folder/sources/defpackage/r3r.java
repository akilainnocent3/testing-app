package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lr3r;", "Llcj0;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class r3r extends lcj0 {
    public nie0 A;
    public final bke0 B;
    public final uga0<a3r> C;
    public final pp40 D;
    public final x2r a;
    public final va00 b;
    public final d9w c;
    public final roi0 d;
    public final mgu e;
    public final hmd f;
    public final bke0 i;
    public final bke0 v;
    public final bke0 w;
    public final bke0 y;
    public final bke0 z;

    @p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.mission.presentation.LNMissionTabViewModel$fetchMissions$1", f = "LNMissionTabViewModel.kt", l = {254, 254}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super onn<? extends e5w>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = r3r.this.new a(habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super onn<? extends e5w>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0057, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r7)
                goto L5a
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L47
            L21:
                defpackage.m660.b(r7)
                r3r r7 = defpackage.r3r.this
                x2r r7 = r7.a
                r7.getClass()
                v2r r2 = new v2r
                r2.<init>(r7, r5)
                ge70 r7 = new ge70
                r7.<init>(r2)
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.util.ArrayList r2 = new java.util.ArrayList
                r2.<init>()
                java.lang.Object r7 = defpackage.g8i.b(r7, r2, r6)
                if (r7 != r1) goto L47
                goto L59
            L47:
                java.lang.Iterable r7 = (java.lang.Iterable) r7
                onn r7 = defpackage.rch.b(r7)
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L5a
            L59:
                return r1
            L5a:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: r3r.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.mission.presentation.LNMissionTabViewModel$fetchMissions$2", f = "LNMissionTabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<e760<? extends onn<? extends e5w>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ r3r c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z, r3r r3rVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = r3rVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.b, this.c, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends onn<? extends e5w>> e760Var, hab<? super Unit> habVar) {
            return ((b) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            r3r r3rVar = this.c;
            bke0 bke0Var = r3rVar.i;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean zF = Intrinsics.f(e760Var, e760.b.a);
            boolean z = this.b;
            if (zF) {
                if (!z) {
                    bke0Var.setValue(e760Var);
                }
            } else if (e760Var instanceof e760.a) {
                if (!z) {
                    bke0Var.getClass();
                    bke0Var.k(null, e760Var);
                }
            } else {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                bke0Var.getClass();
                bke0Var.k(null, e760Var);
            }
            if (!(e760Var instanceof e760.b)) {
                bke0 bke0Var2 = r3rVar.z;
                Boolean bool = Boolean.FALSE;
                bke0Var2.getClass();
                bke0Var2.k(null, bool);
            }
            return Unit.a;
        }
    }

    public r3r(x2r x2rVar, va00 va00Var, d9w d9wVar, roi0 roi0Var, mgu mguVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        d9wVar.getClass();
        roi0Var.getClass();
        this.a = x2rVar;
        this.b = va00Var;
        this.c = d9wVar;
        this.d = roi0Var;
        this.e = mguVar;
        this.f = hmdVar;
        bke0 bke0VarA = cke0.a(e760.b.a);
        this.i = bke0VarA;
        bx00 bx00Var = bx00.i;
        bx00Var.getClass();
        bke0 bke0VarA2 = cke0.a(bx00Var);
        this.v = bke0VarA2;
        sx00 sx00Var = sx00.e;
        bke0 bke0VarA3 = cke0.a(sx00Var);
        this.w = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(sx00Var);
        this.y = bke0VarA4;
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA5 = cke0.a(bool);
        this.z = bke0VarA5;
        this.B = cke0.a(bool);
        this.C = new uga0<>();
        this.D = y9i.e(r7d.c(bke0VarA, bke0VarA2, bke0VarA3, bke0VarA4, bke0VarA5, new t3r(this, null)), qcj0.a(this), jr90.a.a, new p3r(0));
        sp5.c(qcj0.a(this), hmdVar, null, new q3r(this, null), 2);
    }

    public final void F1() {
        nie0 nie0Var = this.A;
        if (nie0Var == null || !nie0Var.isActive()) {
            e760 e760Var = (e760) this.i.getValue();
            boolean z = (e760Var instanceof e760.c) && !((Collection) ((e760.c) e760Var).a).isEmpty();
            if (z) {
                Boolean bool = Boolean.TRUE;
                bke0 bke0Var = this.z;
                bke0Var.getClass();
                bke0Var.k(null, bool);
            }
            this.A = ea9.f(h8i.c(new aai(v860.a(new ge70(new a(null))), new b(z, this, null)), this.f), qcj0.a(this));
        }
    }

    public final void G1(o4q o4qVar) {
        this.C.a(new a3r.b(o4qVar));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object H1(onn onnVar, rnn rnnVar, tnn tnnVar, tnn tnnVar2, jab jabVar) {
        u3r u3rVar;
        int i;
        if (jabVar instanceof u3r) {
            u3rVar = (u3r) jabVar;
            int i2 = u3rVar.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                u3rVar.d = i2 - Integer.MIN_VALUE;
            } else {
                u3rVar = new u3r(this, jabVar);
            }
        } else {
            u3rVar = new u3r(this, jabVar);
        }
        u3r u3rVar2 = u3rVar;
        Object objA = u3rVar2.b;
        neb nebVar = neb.a;
        int i3 = u3rVar2.d;
        if (i3 == 0) {
            m660.b(objA);
            if (onnVar.isEmpty()) {
                return z2r.a.a;
            }
            u3rVar2.a = tnnVar;
            u3rVar2.d = 1;
            objA = this.c.a(onnVar, rnnVar, tnnVar2, true, u3rVar2);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tnnVar = u3rVar2.a;
            m660.b(objA);
        }
        onn onnVarB = rch.b((Iterable) objA);
        int i4 = 0;
        if (onnVarB == null || !onnVarB.isEmpty()) {
            Iterator<E> it = onnVarB.iterator();
            i = 0;
            while (it.hasNext()) {
                if (((c9w) it.next()).i && (i = i + 1) < 0) {
                    kotlin.collections.b.p();
                    throw null;
                }
            }
        } else {
            i = 0;
        }
        if (onnVarB == null || !onnVarB.isEmpty()) {
            Iterator<E> it2 = onnVarB.iterator();
            while (it2.hasNext()) {
                if (((c9w) it2.next()).j && (i4 = i4 + 1) < 0) {
                    kotlin.collections.b.p();
                    throw null;
                }
            }
        }
        return new z2r.d(onnVarB, tnnVar, i, i4);
    }

    public final void I1(int i, g9t g9tVar) {
        bke0 bke0Var;
        Object value;
        LinkedHashMap linkedHashMapO;
        do {
            bke0Var = this.v;
            value = bke0Var.getValue();
            linkedHashMapO = q1v.o((rnn) value);
            linkedHashMapO.put(Integer.valueOf(i), g9tVar);
        } while (!bke0Var.g(value, rch.g(linkedHashMapO)));
    }
}
