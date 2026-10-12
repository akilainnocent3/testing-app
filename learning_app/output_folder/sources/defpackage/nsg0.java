package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class nsg0 {

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierListView$1$1$1", f = "TierMenu.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ xx50 a;
        public final /* synthetic */ float b;
        public final /* synthetic */ float c;
        public final /* synthetic */ float d;
        public final /* synthetic */ Function0<Unit> e;
        public final /* synthetic */ m6x<lc80> f;
        public final /* synthetic */ m6x<Integer> i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(xx50 xx50Var, float f, float f2, float f3, Function0<Unit> function0, m6x<lc80> m6xVar, m6x<Integer> m6xVar2, hab<? super a> habVar) {
            super(2, habVar);
            this.a = xx50Var;
            this.b = f;
            this.c = f2;
            this.d = f3;
            this.e = function0;
            this.f = m6xVar;
            this.i = m6xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            rrg0 rrg0Var;
            neb nebVar = neb.a;
            m660.b(obj);
            int iB = rrg0.I.b();
            xx50 xx50Var = this.a;
            if (!(xx50Var instanceof xx50.b)) {
                xx50Var = null;
            }
            xx50.b bVar = (xx50.b) xx50Var;
            if (bVar == null || (rrg0Var = bVar.a) == null) {
                return Unit.a;
            }
            Integer num = new Integer((((1073741823 - (1073741823 % iB)) + rrg0Var.ordinal()) - ((int) (this.b / this.c))) - 1);
            Integer num2 = num.intValue() > 0 ? num : null;
            int iIntValue = num2 != null ? num2.intValue() : 0;
            this.f.setValue(new lc80(iIntValue, (int) this.d, false));
            this.i.setValue(new Integer(iIntValue));
            this.e.invoke();
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierListView$1$2$1", f = "TierMenu.kt", l = {254, 256, 258}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ m6x<lc80> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(m9s m9sVar, m6x<lc80> m6xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
        
            if (r3.f(r1, r8, r7) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0074, code lost:
        
            if (r3.k(r1, r8, r7) == r0) goto L25;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.a
                r2 = 0
                m9s r3 = r7.b
                r4 = 3
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L21
                if (r1 == r6) goto L1d
                if (r1 == r5) goto L19
                if (r1 != r4) goto L13
                goto L19
            L13:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r2
            L19:
                defpackage.m660.b(r8)
                goto L77
            L1d:
                defpackage.m660.b(r8)
                goto L39
            L21:
                defpackage.m660.b(r8)
                r7.a = r6
                v6x r8 = defpackage.v6x.a
                rc80 r1 = new rc80
                r1.<init>(r5, r2)
                java.lang.Object r8 = r3.b(r8, r1, r7)
                if (r8 != r0) goto L34
                goto L36
            L34:
                kotlin.Unit r8 = kotlin.Unit.a
            L36:
                if (r8 != r0) goto L39
                goto L76
            L39:
                m6x<lc80> r8 = r7.c
                java.lang.Object r1 = r8.getValue()
                lc80 r1 = (defpackage.lc80) r1
                boolean r1 = r1.c
                if (r1 == 0) goto L5e
                java.lang.Object r1 = r8.getValue()
                lc80 r1 = (defpackage.lc80) r1
                int r1 = r1.a
                java.lang.Object r8 = r8.getValue()
                lc80 r8 = (defpackage.lc80) r8
                int r8 = r8.b
                r7.a = r5
                java.lang.Object r7 = r3.f(r1, r8, r7)
                if (r7 != r0) goto L77
                goto L76
            L5e:
                java.lang.Object r1 = r8.getValue()
                lc80 r1 = (defpackage.lc80) r1
                int r1 = r1.a
                java.lang.Object r8 = r8.getValue()
                lc80 r8 = (defpackage.lc80) r8
                int r8 = r8.b
                r7.a = r4
                java.lang.Object r7 = r3.k(r1, r8, r7)
                if (r7 != r0) goto L77
            L76:
                return r0
            L77:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: nsg0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierListView$1$3$1", f = "TierMenu.kt", l = {268}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ float b;
        public final /* synthetic */ float c;
        public final /* synthetic */ m9s d;
        public final /* synthetic */ Function1<asg0, Unit> e;
        public final /* synthetic */ m6x<asg0> f;

        public static final class a<T> implements g7i {
            public final /* synthetic */ m9s a;
            public final /* synthetic */ float b;
            public final /* synthetic */ float c;
            public final /* synthetic */ float d;
            public final /* synthetic */ Function1<asg0, Unit> e;
            public final /* synthetic */ m6x<asg0> f;

            /* JADX WARN: Multi-variable type inference failed */
            public a(m9s m9sVar, float f, float f2, float f3, Function1<? super asg0, Unit> function1, m6x<asg0> m6xVar) {
                this.a = m9sVar;
                this.b = f;
                this.c = f2;
                this.d = f3;
                this.e = function1;
                this.f = m6xVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                m9s m9sVar = this.a;
                int iH = m9sVar.h();
                float f = this.c;
                int i = iH + ((int) ((this.b - (f / 2.0f)) / f)) + 1;
                float fI = m9sVar.i();
                float f2 = this.d;
                asg0 asg0Var = new asg0(i + (fI <= f2 ? 0 : 1), (((float) m9sVar.i()) > f2 ? (m9sVar.i() - f2) / f : m70.a(f, f2, f, m9sVar.i() / f)) - 0.5f);
                m6x<asg0> m6xVar = this.f;
                m6xVar.setValue(asg0Var);
                this.e.invoke(m6xVar.getValue());
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(float f, float f2, m9s m9sVar, Function1<? super asg0, Unit> function1, m6x<asg0> m6xVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = f;
            this.c = f2;
            this.d = m9sVar;
            this.e = function1;
            this.f = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, this.d, this.e, this.f, habVar);
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
                float f = this.c;
                float f2 = f - ((this.b - (f / 2.0f)) % f);
                final m9s m9sVar = this.d;
                ge70 ge70VarC = u160.c(new Function0() { // from class: osg0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m9s m9sVar2 = m9sVar;
                        return new Pair(Integer.valueOf(m9sVar2.i()), Integer.valueOf(m9sVar2.h()));
                    }
                });
                a aVar = new a(this.d, this.b, this.c, f2, this.e, this.f);
                this.a = 1;
                if (ge70VarC.collect(aVar, this) == nebVar) {
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

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierListView$1$4$1", f = "TierMenu.kt", l = {298}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ m6x<Integer> c;
        public final /* synthetic */ m6x<Integer> d;

        public static final class a<T> implements g7i {
            public final /* synthetic */ m9s a;
            public final /* synthetic */ m6x<Integer> b;
            public final /* synthetic */ m6x<Integer> c;

            public a(m9s m9sVar, m6x<Integer> m6xVar, m6x<Integer> m6xVar2) {
                this.a = m9sVar;
                this.b = m6xVar;
                this.c = m6xVar2;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                m9s m9sVar = this.a;
                this.b.setValue(new Integer(m9sVar.h()));
                this.c.setValue(new Integer(m9sVar.i()));
                return Unit.a;
            }
        }

        public static final class b implements f7i<Object> {
            public final /* synthetic */ tp90 a;

            @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierListView$1$4$1$invokeSuspend$$inlined$filterIsInstance$1", f = "TierMenu.kt", l = {109}, m = "collect", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: nsg0$d$b$b, reason: collision with other inner class name */
            public static final class C0959b<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: nsg0$d$b$b$a */
                @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierListView$1$4$1$invokeSuspend$$inlined$filterIsInstance$1$2", f = "TierMenu.kt", l = {50}, m = "emit", v = 2)
                public static final class a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return C0959b.this.emit(null, this);
                    }
                }

                public C0959b(g7i g7iVar) {
                    this.a = g7iVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    a aVar;
                    if (habVar instanceof a) {
                        aVar = (a) habVar;
                        int i = aVar.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            aVar.b = i - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(habVar);
                        }
                    } else {
                        aVar = new a(habVar);
                    }
                    Object obj2 = aVar.a;
                    neb nebVar = neb.a;
                    int i2 = aVar.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        if (obj instanceof cif.b) {
                            aVar.b = 1;
                            if (this.a.emit(obj, aVar) == nebVar) {
                                return nebVar;
                            }
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

            public b(tp90 tp90Var) {
                this.a = tp90Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super Object> g7iVar, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        m660.b(obj);
                        return Unit.a;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                C0959b c0959b = new C0959b(g7iVar);
                aVar.b = 1;
                this.a.collect(c0959b, aVar);
                return nebVar;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m9s m9sVar, m6x<Integer> m6xVar, m6x<Integer> m6xVar2, hab<? super d> habVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = m6xVar;
            this.d = m6xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                m9s m9sVar = this.b;
                b bVar = new b(m9sVar.g.a);
                a aVar = new a(m9sVar, this.c, this.d);
                this.a = 1;
                if (bVar.collect(aVar, this) == nebVar) {
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

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierListView$1$5$1", f = "TierMenu.kt", l = {320}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ float c;
        public final /* synthetic */ float d;
        public final /* synthetic */ m6x<Integer> e;
        public final /* synthetic */ m6x<Integer> f;
        public final /* synthetic */ m6x<Integer> i;
        public final /* synthetic */ m6x<lc80> v;

        public static final class a<T> implements g7i {
            public final /* synthetic */ m9s a;
            public final /* synthetic */ float b;
            public final /* synthetic */ float c;
            public final /* synthetic */ m6x<Integer> d;
            public final /* synthetic */ m6x<Integer> e;
            public final /* synthetic */ m6x<Integer> f;
            public final /* synthetic */ m6x<lc80> i;

            public a(m9s m9sVar, float f, float f2, m6x<Integer> m6xVar, m6x<Integer> m6xVar2, m6x<Integer> m6xVar3, m6x<lc80> m6xVar4) {
                this.a = m9sVar;
                this.b = f;
                this.c = f2;
                this.d = m6xVar;
                this.e = m6xVar2;
                this.f = m6xVar3;
                this.i = m6xVar4;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            public final Object c(hab habVar) throws Throwable {
                qsg0 qsg0Var;
                if (habVar instanceof qsg0) {
                    qsg0Var = (qsg0) habVar;
                    int i = qsg0Var.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        qsg0Var.c = i - Integer.MIN_VALUE;
                    } else {
                        qsg0Var = new qsg0(this, habVar);
                    }
                } else {
                    qsg0Var = new qsg0(this, habVar);
                }
                Object obj = qsg0Var.a;
                neb nebVar = neb.a;
                int i2 = qsg0Var.c;
                m9s m9sVar = this.a;
                if (i2 == 0) {
                    m660.b(obj);
                    ge70 ge70VarC = u160.c(new t22(m9sVar, 4));
                    psg0 psg0Var = new psg0(2, null);
                    qsg0Var.c = 1;
                    if (m9i.b(ge70VarC, psg0Var, qsg0Var) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                m6x<Integer> m6xVar = this.d;
                Integer value = m6xVar.getValue();
                m6x<Integer> m6xVar2 = this.e;
                Integer value2 = m6xVar2.getValue();
                m6xVar.setValue(null);
                m6xVar2.setValue(null);
                float f = this.b;
                float fAbs = (value == null || value2 == null) ? Float.MAX_VALUE : (Math.abs(m9sVar.h() - value.intValue()) * f) + Math.abs(m9sVar.i() - value2.intValue());
                float f2 = f / 2.0f;
                m6x<lc80> m6xVar3 = this.i;
                float f3 = this.c;
                m6x<Integer> m6xVar4 = this.f;
                if (fAbs < f2) {
                    Integer value3 = m6xVar4.getValue();
                    if (value3 != null) {
                        m6xVar3.setValue(new lc80(value3.intValue(), (int) f3, true));
                    }
                    return Unit.a;
                }
                m6xVar4.setValue(null);
                List listK = kotlin.collections.b.k(new Pair(new Integer(m9sVar.h() - 1), new Float((f - f3) + m9sVar.i())), new Pair(new Integer(m9sVar.h()), new Float(Math.abs(f3 - m9sVar.i()))), new Pair(new Integer(m9sVar.h() + 1), new Float((f - m9sVar.i()) + f3)));
                ArrayList arrayList = new ArrayList();
                for (T t : listK) {
                    if (((Number) ((Pair) t).a).intValue() >= 0) {
                        arrayList.add(t);
                    }
                }
                Iterator it = arrayList.iterator();
                if (!it.hasNext()) {
                    jti0.a();
                    return null;
                }
                Object next = it.next();
                if (it.hasNext()) {
                    float fFloatValue = ((Number) ((Pair) next).b).floatValue();
                    do {
                        Object next2 = it.next();
                        float fFloatValue2 = ((Number) ((Pair) next2).b).floatValue();
                        if (Float.compare(fFloatValue, fFloatValue2) > 0) {
                            next = next2;
                            fFloatValue = fFloatValue2;
                        }
                    } while (it.hasNext());
                }
                m6xVar3.setValue(new lc80(((Number) ((Pair) next).a).intValue(), dpv.b(f3), true));
                return Unit.a;
            }

            @Override // defpackage.g7i
            public final /* bridge */ /* synthetic */ Object emit(Object obj, hab habVar) {
                return c(habVar);
            }
        }

        public static final class b implements f7i<Object> {
            public final /* synthetic */ tp90 a;

            @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierListView$1$5$1$invokeSuspend$$inlined$filterIsInstance$1", f = "TierMenu.kt", l = {109}, m = "collect", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: nsg0$e$b$b, reason: collision with other inner class name */
            public static final class C0960b<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: nsg0$e$b$b$a */
                @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierListView$1$5$1$invokeSuspend$$inlined$filterIsInstance$1$2", f = "TierMenu.kt", l = {50}, m = "emit", v = 2)
                public static final class a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return C0960b.this.emit(null, this);
                    }
                }

                public C0960b(g7i g7iVar) {
                    this.a = g7iVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    a aVar;
                    if (habVar instanceof a) {
                        aVar = (a) habVar;
                        int i = aVar.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            aVar.b = i - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(habVar);
                        }
                    } else {
                        aVar = new a(habVar);
                    }
                    Object obj2 = aVar.a;
                    neb nebVar = neb.a;
                    int i2 = aVar.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        if (obj instanceof cif.c) {
                            aVar.b = 1;
                            if (this.a.emit(obj, aVar) == nebVar) {
                                return nebVar;
                            }
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

            public b(tp90 tp90Var) {
                this.a = tp90Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super Object> g7iVar, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        m660.b(obj);
                        return Unit.a;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                C0960b c0960b = new C0960b(g7iVar);
                aVar.b = 1;
                this.a.collect(c0960b, aVar);
                return nebVar;
            }
        }

        public static final class c implements f7i<Object> {
            public final /* synthetic */ tp90 a;

            @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierListView$1$5$1$invokeSuspend$$inlined$filterIsInstance$2", f = "TierMenu.kt", l = {109}, m = "collect", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return c.this.collect(null, this);
                }
            }

            public static final class b<T> implements g7i {
                public final /* synthetic */ g7i a;

                @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierListView$1$5$1$invokeSuspend$$inlined$filterIsInstance$2$2", f = "TierMenu.kt", l = {50}, m = "emit", v = 2)
                public static final class a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(g7i g7iVar) {
                    this.a = g7iVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    a aVar;
                    if (habVar instanceof a) {
                        aVar = (a) habVar;
                        int i = aVar.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            aVar.b = i - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(habVar);
                        }
                    } else {
                        aVar = new a(habVar);
                    }
                    Object obj2 = aVar.a;
                    neb nebVar = neb.a;
                    int i2 = aVar.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        if (obj instanceof cif.a) {
                            aVar.b = 1;
                            if (this.a.emit(obj, aVar) == nebVar) {
                                return nebVar;
                            }
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

            public c(tp90 tp90Var) {
                this.a = tp90Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super Object> g7iVar, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        m660.b(obj);
                        return Unit.a;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                b bVar = new b(g7iVar);
                aVar.b = 1;
                this.a.collect(bVar, aVar);
                return nebVar;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(m9s m9sVar, float f, float f2, m6x<Integer> m6xVar, m6x<Integer> m6xVar2, m6x<Integer> m6xVar3, m6x<lc80> m6xVar4, hab<? super e> habVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = f;
            this.d = f2;
            this.e = m6xVar;
            this.f = m6xVar2;
            this.i = m6xVar3;
            this.v = m6xVar4;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                tp90 tp90Var = this.b.g.a;
                ce7 ce7VarE = l9i.e(new b(tp90Var), new c(tp90Var));
                a aVar = new a(this.b, this.c, this.d, this.e, this.f, this.i, this.v);
                this.a = 1;
                if (ce7VarE.collect(aVar, this) == nebVar) {
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

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierListView$1$7$1$3$1$1", f = "TierMenu.kt", l = {388}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ w4x A;
        public final /* synthetic */ m6x<egf> B;
        public final /* synthetic */ m6x<zff> C;
        public int a;
        public final /* synthetic */ m6x<asg0> b;
        public final /* synthetic */ int c;
        public final /* synthetic */ rrg0[] d;
        public final /* synthetic */ float e;
        public final /* synthetic */ float f;
        public final /* synthetic */ float i;
        public final /* synthetic */ float v;
        public final /* synthetic */ float w;
        public final /* synthetic */ float y;
        public final /* synthetic */ float z;

        public static final class a<T> implements g7i {
            public final /* synthetic */ m6x<egf> A;
            public final /* synthetic */ m6x<zff> B;
            public final /* synthetic */ int a;
            public final /* synthetic */ rrg0[] b;
            public final /* synthetic */ float c;
            public final /* synthetic */ float d;
            public final /* synthetic */ float e;
            public final /* synthetic */ float f;
            public final /* synthetic */ float i;
            public final /* synthetic */ float v;
            public final /* synthetic */ float w;
            public final /* synthetic */ m6x<asg0> y;
            public final /* synthetic */ w4x z;

            public a(int i, rrg0[] rrg0VarArr, float f, float f2, float f3, float f4, float f5, float f6, float f7, m6x<asg0> m6xVar, w4x w4xVar, m6x<egf> m6xVar2, m6x<zff> m6xVar3) {
                this.a = i;
                this.b = rrg0VarArr;
                this.c = f;
                this.d = f2;
                this.e = f3;
                this.f = f4;
                this.i = f5;
                this.v = f6;
                this.w = f7;
                this.y = m6xVar;
                this.z = w4xVar;
                this.A = m6xVar2;
                this.B = m6xVar3;
            }

            /* JADX WARN: Code duplicated, block: B:12:0x0049  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                Float f;
                float fFloatValue;
                float f2 = ((asg0) obj).b;
                rrg0[] rrg0VarArr = this.b;
                int length = this.a % rrg0VarArr.length;
                m6x<asg0> m6xVar = this.y;
                if (length == m6xVar.getValue().a % rrg0VarArr.length) {
                    fFloatValue = 1.0f - Math.abs(f2);
                } else {
                    if (length == (m6xVar.getValue().a - 1) % rrg0VarArr.length) {
                        Float f3 = new Float(f2);
                        f = f3.floatValue() < 0.0f ? f3 : null;
                        if (f != null) {
                            fFloatValue = Math.abs(f.floatValue());
                        } else {
                            fFloatValue = 0.0f;
                        }
                    } else if (length == (m6xVar.getValue().a + 1) % rrg0VarArr.length) {
                        Float f4 = new Float(f2);
                        f = f4.floatValue() >= 0.0f ? f4 : null;
                        if (f != null) {
                            fFloatValue = f.floatValue();
                        } else {
                            fFloatValue = 0.0f;
                        }
                    } else {
                        fFloatValue = 0.0f;
                    }
                }
                w4x w4xVar = this.z;
                w4xVar.A(fFloatValue);
                this.A.setValue(new egf(cgf.a(((w4xVar.j() * this.d) + this.c) - this.e, (w4xVar.j() * this.i) + this.f)));
                this.B.setValue(new zff(this.v - (w4xVar.j() * this.w)));
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(m6x<asg0> m6xVar, int i, rrg0[] rrg0VarArr, float f, float f2, float f3, float f4, float f5, float f6, float f7, w4x w4xVar, m6x<egf> m6xVar2, m6x<zff> m6xVar3, hab<? super f> habVar) {
            super(2, habVar);
            this.b = m6xVar;
            this.c = i;
            this.d = rrg0VarArr;
            this.e = f;
            this.f = f2;
            this.i = f3;
            this.v = f4;
            this.w = f5;
            this.y = f6;
            this.z = f7;
            this.A = w4xVar;
            this.B = m6xVar2;
            this.C = m6xVar3;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new f(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ge70 ge70VarC = u160.c(new rkb(this.b, 2));
                a aVar = new a(this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.b, this.A, this.B, this.C);
                this.a = 1;
                if (ge70VarC.collect(aVar, this) == nebVar) {
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

    public static final void a(final androidx.compose.ui.d dVar, final int i, final asg0 asg0Var, final float f2, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(2025993027);
        int i3 = i2 | (bVarI.d(i) ? 32 : 16) | (bVarI.M(asg0Var) ? 256 : 128) | (bVarI.c(f2) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            final float f3 = (13.860001f * asg0Var.b) + ((asg0Var.a % i) * 13.860001f);
            final long jC = yc8.c(0.3f, yc8.b);
            final long jC2 = yc8.c(0.6f, yc8.f);
            gn6.a(j.i(dVar, 4.0f), zm60.c(14.0f), vm6.b(yc8.l, 0L, bVarI, 24582, 14), vm6.c(62, 0.0f), null, fx8.b(-1581530223, new cjj() { // from class: jsg0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d.a aVar3 = d.a.b;
                        d dVarC = c.c(aVar2, aVar3);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, huvVarC, bVar);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar2);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        un60 un60VarA = sn60.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.j, aVar2, 6);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, aVar3);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, un60VarA, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar2);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        aVar2.N(807751454);
                        for (int i4 = 0; i4 < i; i4++) {
                            kd5.a(androidx.compose.foundation.a.b(j.t(aVar3, 7.86f, 4.0f), nsg0.d(f2, jC2, jC), zm60.c(14.0f)), aVar2, 0);
                        }
                        aVar2.H();
                        aVar2.s();
                        kd5.a(androidx.compose.foundation.a.b(j.t(g.c(aVar3, f3, 0.0f), 7.86f, 4.0f), yc8.f, zm60.c(14.0f)), aVar2, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 16);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, asg0Var, f2, i2) { // from class: ksg0
                public final /* synthetic */ int b;
                public final /* synthetic */ asg0 c;
                public final /* synthetic */ float d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    nsg0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(androidx.compose.ui.d dVar, final xx50 xx50Var, final m9s m9sVar, final rrg0 rrg0Var, final rrg0 rrg0Var2, final boolean z, final Function1<? super asg0, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.ui.d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-1722103519);
        int i2 = i | (bVarI.M(xx50Var) ? 32 : 16) | (bVarI.M(m9sVar) ? 256 : 128) | (bVarI.d(rrg0Var.ordinal()) ? 2048 : 1024) | (bVarI.d(rrg0Var2.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z) ? 131072 : 65536) | (bVarI.A(function1) ? 1048576 : 524288) | (bVarI.A(function0) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            pjg pjgVar = rrg0.I;
            pjgVar.getClass();
            final rrg0[] rrg0VarArr = (rrg0[]) tb8.b(pjgVar, new rrg0[0]);
            dVar2 = dVar;
            ud5.a(j.g(dVar2, 1.0f), null, false, fx8.b(-1933561461, new cjj() { // from class: hsg0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    xx50 xx50Var2;
                    float f2;
                    float f3;
                    float f4;
                    float f5;
                    float f6;
                    m9s m9sVar2;
                    m6x m6xVar;
                    Object obj4;
                    m9s m9sVar3;
                    float f7;
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = k.a(0);
                            aVar2.r(objY);
                        }
                        c5x c5xVar = (c5x) objY;
                        final float fE = nsg0.e(5.125f, vd5Var.d());
                        final float f8 = fE * 2.0f;
                        final float fE2 = nsg0.e(102.0f, vd5Var.d()) + f8;
                        final float fE3 = nsg0.e(88.0f, vd5Var.d());
                        final float fE4 = nsg0.e(65.0f, vd5Var.d()) + f8;
                        final float fE5 = nsg0.e(52.0f, vd5Var.d());
                        final float f9 = fE2 - fE4;
                        final float f10 = fE3 - fE5;
                        final float fE6 = nsg0.e(8.0f, vd5Var.d());
                        final float fE7 = fE6 - nsg0.e(4.0f, vd5Var.d());
                        float fD = (vd5Var.d() / 2.0f) - (fE2 / 2.0f);
                        float fB = tta.b(fE4, aVar2);
                        float fB2 = tta.b(fD, aVar2);
                        float f11 = fB - (fB2 % fB);
                        Object objY2 = aVar2.y();
                        if (objY2 == c0041a) {
                            objY2 = m.b(new asg0(0));
                            aVar2.r(objY2);
                        }
                        m6x m6xVar2 = (m6x) objY2;
                        Object objY3 = aVar2.y();
                        final rrg0[] rrg0VarArr2 = rrg0VarArr;
                        if (objY3 == c0041a) {
                            objY3 = m.b(new lc80(rrg0.I.indexOf(rrg0Var2) + (1073741823 - (1073741823 % rrg0VarArr2.length)), dpv.b(fB2) * (-1), false));
                            aVar2.r(objY3);
                        }
                        m6x m6xVar3 = (m6x) objY3;
                        Object objY4 = aVar2.y();
                        if (objY4 == c0041a) {
                            objY4 = m.b(null);
                            aVar2.r(objY4);
                        }
                        m6x m6xVar4 = (m6x) objY4;
                        xx50 xx50Var3 = xx50Var;
                        boolean zM = aVar2.M(xx50Var3) | aVar2.c(fB2) | aVar2.c(fB) | aVar2.c(f11);
                        Function0 function2 = function0;
                        boolean zM2 = zM | aVar2.M(function2);
                        Object objY5 = aVar2.y();
                        if (zM2 || objY5 == c0041a) {
                            objY5 = new nsg0.a(xx50Var3, fB2, fB, f11, function2, m6xVar3, m6xVar4, null);
                            xx50Var2 = xx50Var3;
                            f2 = fB2;
                            f3 = fB;
                            f4 = f11;
                            aVar2.r(objY5);
                        } else {
                            f2 = fB2;
                            f3 = fB;
                            f4 = f11;
                            xx50Var2 = xx50Var3;
                        }
                        w4g.e(aVar2, xx50Var2, (Function2) objY5);
                        lc80 lc80Var = (lc80) m6xVar3.getValue();
                        m9s m9sVar4 = m9sVar;
                        boolean zM3 = aVar2.M(m9sVar4);
                        Object objY6 = aVar2.y();
                        if (zM3 || objY6 == c0041a) {
                            objY6 = new nsg0.b(m9sVar4, m6xVar3, null);
                            aVar2.r(objY6);
                        }
                        w4g.e(aVar2, lc80Var, (Function2) objY6);
                        Unit unit = Unit.a;
                        boolean zC = aVar2.c(f2) | aVar2.c(f3) | aVar2.M(m9sVar4);
                        Function1 function3 = function1;
                        boolean zM4 = zC | aVar2.M(function3);
                        float f12 = f3;
                        Object objY7 = aVar2.y();
                        if (zM4 || objY7 == c0041a) {
                            float f13 = f2;
                            objY7 = new nsg0.c(f13, f12, m9sVar4, function3, m6xVar2, null);
                            f5 = f13;
                            f6 = f12;
                            m9sVar2 = m9sVar4;
                            m6xVar = m6xVar2;
                            aVar2.r(objY7);
                        } else {
                            f5 = f2;
                            m9sVar2 = m9sVar4;
                            f6 = f12;
                            m6xVar = m6xVar2;
                        }
                        w4g.e(aVar2, unit, (Function2) objY7);
                        Object objY8 = aVar2.y();
                        if (objY8 == c0041a) {
                            obj4 = null;
                            objY8 = m.b(null);
                            aVar2.r(objY8);
                        } else {
                            obj4 = null;
                        }
                        m6x m6xVar5 = (m6x) objY8;
                        m6x m6xVar6 = m6xVar3;
                        Object objY9 = aVar2.y();
                        if (objY9 == c0041a) {
                            objY9 = m.b(obj4);
                            aVar2.r(objY9);
                        }
                        m6x m6xVar7 = (m6x) objY9;
                        boolean zM5 = aVar2.M(m9sVar2);
                        final m6x m6xVar8 = m6xVar;
                        Object objY10 = aVar2.y();
                        if (zM5 || objY10 == c0041a) {
                            objY10 = new nsg0.d(m9sVar2, m6xVar5, m6xVar7, null);
                            aVar2.r(objY10);
                        }
                        w4g.e(aVar2, unit, (Function2) objY10);
                        boolean zM6 = aVar2.M(m9sVar2) | aVar2.c(f6) | aVar2.c(f4);
                        Object objY11 = aVar2.y();
                        if (zM6 || objY11 == c0041a) {
                            float f14 = f6;
                            m9s m9sVar5 = m9sVar2;
                            nsg0.e eVar = new nsg0.e(m9sVar5, f14, f4, m6xVar5, m6xVar7, m6xVar4, m6xVar6, null);
                            m6xVar4 = m6xVar4;
                            m6xVar6 = m6xVar6;
                            objY11 = eVar;
                            m9sVar3 = m9sVar5;
                            f7 = f14;
                            aVar2.r(objY11);
                        } else {
                            f7 = f6;
                            m9sVar3 = m9sVar2;
                        }
                        w4g.e(aVar2, unit, (Function2) objY11);
                        d dVarK = j.k(j.g(d.a.b, 1.0f), tta.f(c5xVar.D(), aVar2), 0.0f, 2);
                        Object objY12 = aVar2.y();
                        if (objY12 == c0041a) {
                            objY12 = new oiq(c5xVar, 1);
                            aVar2.r(objY12);
                        }
                        d dVarH = sfw.h(w.a(dVarK, (Function1) objY12), "tier_menu");
                        boolean zM7 = aVar2.M(m9sVar3);
                        Object objY13 = aVar2.y();
                        if (zM7 || objY13 == c0041a) {
                            objY13 = new i9s(m9sVar3, pra0.a.a);
                            aVar2.r(objY13);
                        }
                        ora0 ora0Var = (ora0) objY13;
                        ivd ivdVar = (ivd) aVar2.O(sva.h);
                        xcd xcdVarA = h1c0.a(aVar2);
                        boolean zM8 = aVar2.M(ivdVar) | aVar2.M(ora0Var) | aVar2.M(xcdVarA);
                        Object objY14 = aVar2.y();
                        if (zM8 || objY14 == c0041a) {
                            objY14 = new jra0(ora0Var, xcdVarA, gj0.d(0.0f, 400.0f, null, 5));
                            aVar2.r(objY14);
                        }
                        t5g0 t5g0Var = (t5g0) objY14;
                        boolean zC2 = aVar2.c(fE4) | aVar2.c(f8) | aVar2.c(fE5) | aVar2.c(fE6) | aVar2.A(rrg0VarArr2) | aVar2.c(f9) | aVar2.c(f10) | aVar2.c(fE7) | aVar2.c(f5) | aVar2.c(f7) | aVar2.c(f4);
                        final float f15 = f7;
                        final boolean z2 = z;
                        boolean zB = zC2 | aVar2.b(z2);
                        final rrg0 rrg0Var3 = rrg0Var;
                        boolean zD = aVar2.d(rrg0Var3.ordinal()) | zB | aVar2.c(fE) | aVar2.c(fE2) | aVar2.c(fE3);
                        Object objY15 = aVar2.y();
                        if (zD || objY15 == c0041a) {
                            final float f16 = f5;
                            final m6x m6xVar9 = m6xVar6;
                            final m6x m6xVar10 = m6xVar4;
                            final float f17 = f4;
                            Function1 function4 = new Function1() { // from class: lsg0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    f9s f9sVar = (f9s) obj5;
                                    f9sVar.getClass();
                                    msg0 msg0Var = new msg0(0);
                                    csg0 csg0Var = new csg0();
                                    final rrg0[] rrg0VarArr3 = rrg0VarArr2;
                                    final float f18 = fE4;
                                    final float f19 = f9;
                                    final float f20 = f8;
                                    final float f21 = fE5;
                                    final float f22 = f10;
                                    final float f23 = fE6;
                                    final float f24 = fE7;
                                    final float f25 = f16;
                                    final float f26 = f15;
                                    final float f27 = f17;
                                    final m6x m6xVar11 = m6xVar8;
                                    final m6x m6xVar12 = m6xVar9;
                                    final m6x m6xVar13 = m6xVar10;
                                    final boolean z3 = z2;
                                    final rrg0 rrg0Var4 = rrg0Var3;
                                    final float f28 = fE;
                                    final float f29 = fE2;
                                    final float f30 = fE3;
                                    f9sVar.c(Reader.READ_DONE, msg0Var, csg0Var, new ex8(-1708437705, new ejj() { // from class: dsg0
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj6, Object obj7, Object obj8, Object obj9) {
                                            int i3;
                                            a.C0040a.C0041a c0041a2;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            a aVar3 = (a) obj8;
                                            int iIntValue3 = ((Integer) obj9).intValue();
                                            ((p5s) obj6).getClass();
                                            if ((iIntValue3 & 48) == 0) {
                                                iIntValue3 |= aVar3.d(iIntValue2) ? 32 : 16;
                                            }
                                            if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                                                Object objY16 = aVar3.y();
                                                float f31 = f18;
                                                float f32 = f20;
                                                float f33 = f21;
                                                a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                                if (objY16 == c0041a3) {
                                                    objY16 = m.b(new egf(cgf.a(f31 - f32, f33)));
                                                    aVar3.r(objY16);
                                                }
                                                m6x m6xVar14 = (m6x) objY16;
                                                Object objY17 = aVar3.y();
                                                if (objY17 == c0041a3) {
                                                    objY17 = androidx.compose.runtime.j.a(0.0f);
                                                    aVar3.r(objY17);
                                                }
                                                w4x w4xVar = (w4x) objY17;
                                                Object objY18 = aVar3.y();
                                                float f34 = f23;
                                                if (objY18 == c0041a3) {
                                                    objY18 = m.b(new zff(f34));
                                                    aVar3.r(objY18);
                                                }
                                                m6x m6xVar15 = (m6x) objY18;
                                                Unit unit2 = Unit.a;
                                                int i4 = iIntValue3 & 112;
                                                boolean z4 = i4 == 32;
                                                rrg0[] rrg0VarArr4 = rrg0VarArr3;
                                                boolean zA = z4 | aVar3.A(rrg0VarArr4) | aVar3.c(f31);
                                                float f35 = f19;
                                                boolean zC3 = zA | aVar3.c(f35) | aVar3.c(f32) | aVar3.c(f33);
                                                float f36 = f22;
                                                boolean zC4 = zC3 | aVar3.c(f36) | aVar3.c(f34);
                                                float f37 = f24;
                                                boolean zC5 = zC4 | aVar3.c(f37);
                                                Object objY19 = aVar3.y();
                                                if (zC5 || objY19 == c0041a3) {
                                                    i3 = iIntValue2;
                                                    c0041a2 = c0041a3;
                                                    objY19 = new nsg0.f(m6xVar11, i3, rrg0VarArr4, f31, f35, f32, f33, f36, f34, f37, w4xVar, m6xVar14, m6xVar15, null);
                                                    aVar3.r(objY19);
                                                } else {
                                                    i3 = iIntValue2;
                                                    c0041a2 = c0041a3;
                                                }
                                                w4g.e(aVar3, unit2, (Function2) objY19);
                                                rrg0 rrg0Var5 = rrg0VarArr4[i3 % rrg0VarArr4.length];
                                                boolean z5 = i4 == 32;
                                                final int i5 = i3;
                                                final float f38 = f25;
                                                boolean zC6 = aVar3.c(f38) | z5;
                                                final float f39 = f26;
                                                boolean zC7 = zC6 | aVar3.c(f39);
                                                final float f40 = f27;
                                                boolean zC8 = zC7 | aVar3.c(f40);
                                                Object objY20 = aVar3.y();
                                                if (zC8 || objY20 == c0041a2) {
                                                    final m6x m6xVar16 = m6xVar12;
                                                    final m6x m6xVar17 = m6xVar13;
                                                    Function0 function5 = new Function0() { // from class: esg0
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            int i6 = (i5 - ((int) (f38 / f39))) - 1;
                                                            Integer numValueOf = Integer.valueOf(i6);
                                                            if (i6 <= 0) {
                                                                numValueOf = null;
                                                            }
                                                            int iIntValue4 = numValueOf != null ? numValueOf.intValue() : 0;
                                                            m6xVar16.setValue(new lc80(iIntValue4, (int) f40, true));
                                                            m6xVar17.setValue(Integer.valueOf(iIntValue4));
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar3.r(function5);
                                                    objY20 = function5;
                                                }
                                                d.a aVar4 = d.a.b;
                                                d dVarH2 = sfw.h(sfw.f(aVar4, true, (Function0) objY20), rrg0Var5.name());
                                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar3, 48);
                                                int iHashCode = Long.hashCode(aVar3.m());
                                                rv00 rv00VarO = aVar3.o();
                                                d dVarC = c.c(aVar3, dVarH2);
                                                hta.k.getClass();
                                                z1s.a aVar5 = hta.a.b;
                                                if (aVar3.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar3.D();
                                                if (aVar3.g()) {
                                                    aVar3.F(aVar5);
                                                } else {
                                                    aVar3.p();
                                                }
                                                umi0.a(aVar3, ze8VarA, hta.a.f);
                                                umi0.a(aVar3, rv00VarO, hta.a.e);
                                                hta.a.C0674a c0674a = hta.a.g;
                                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                                    pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                                }
                                                umi0.a(aVar3, dVarC, hta.a.d);
                                                yrg0 aVar6 = (z3 && rrg0Var5.a <= rrg0Var4.a) ? new yrg0.a(w4xVar.j()) : new yrg0.b(w4xVar.j());
                                                xrg0.a(j.s(((egf) m6xVar14.getValue()).a, h.h(aVar4, f28, 0.0f, 2)), rrg0Var5, aVar6, new egf(cgf.a(f29 - f32, f30 - f32)), aVar3, 0, 0);
                                                d dVarJ = h.j(aVar4, 0.0f, ((zff) m6xVar15.getValue()).a, 0.0f, 0.0f, 13);
                                                String strA = vw40.a(rrg0Var5.b, new Object[0], aVar3);
                                                long jM = tta.m(12.0f, aVar3);
                                                long jM2 = tta.m(16.0f, aVar3);
                                                rkg0.d(strA, dVarJ, nsg0.d(w4xVar.j(), rrg0Var5.c, td8.a(R.color.text_type2_primary, aVar3)), null, jM, null, new qii(((int) (w4xVar.j() * 400.0f)) + 500), bhi.b, 0L, null, null, jM2, 0, false, 0, 0, null, null, aVar3, 0, 0, 259880);
                                                aVar3.s();
                                            } else {
                                                aVar3.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(function4);
                            objY15 = function4;
                        }
                        g3s.b(dVarH, m9sVar3, null, null, ut.a.k, t5g0Var, false, null, (Function1) objY15, aVar2, 196608, 412);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 6);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final androidx.compose.ui.d dVar3 = dVar2;
            eVarZ.d = new Function2(xx50Var, m9sVar, rrg0Var, rrg0Var2, z, function1, function0, i) { // from class: isg0
                public final /* synthetic */ xx50 b;
                public final /* synthetic */ m9s c;
                public final /* synthetic */ rrg0 d;
                public final /* synthetic */ rrg0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    nsg0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final m9s m9sVar, final rrg0 rrg0Var, final rrg0 rrg0Var2, final String str, final String str2, final boolean z, final xx50 xx50Var, final Function1 function1, final Function1 function2, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        m9sVar.getClass();
        rrg0Var.getClass();
        rrg0Var2.getClass();
        xx50Var.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(2036941825);
        int i2 = i | (bVarI.M(m9sVar) ? 4 : 2) | (bVarI.d(rrg0Var.ordinal()) ? 256 : 128) | (bVarI.d(rrg0Var2.ordinal()) ? 2048 : 1024) | (bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str2) ? 131072 : 65536) | (bVarI.b(z) ? 1048576 : 524288) | (bVarI.M(xx50Var) ? 8388608 : 4194304) | (bVarI.A(function1) ? 67108864 : 33554432) | (bVarI.A(function2) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, ((306783379 & i2) == 306783378 && ((bVarI.A(function0) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new asg0(0));
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(objY2);
            }
            final w4x w4xVar = (w4x) objY2;
            ud5.a(null, null, false, fx8.b(1880271595, new cjj() { // from class: bsg0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    rrg0 rrg0Var3;
                    w4x w4xVar2;
                    final m6x m6xVar2;
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD = vd5Var.d() / 360.0f;
                        float f2 = (fD * 44.0f) - 44.0f;
                        float f3 = (-1.0f) * f2;
                        d.a aVar3 = d.a.b;
                        xia0.a(str, "banner", j.i(j.g(g.d(aVar3, 0.0f, f3, 1), 1.0f), 167.0f * fD), null, null, null, null, aVar2, 48, 2040);
                        xia0.a(str2, "logo", j.i(h.j(g.d(vd5Var.b(aVar3, ut.a.b), 0.0f, f3, 1), 0.0f, (8.0f * fD) + 44.0f, 0.0f, 0.0f, 13), 60.0f * fD), null, null, o8b.a.c, null, aVar2, 1572912, 1976);
                        d dVarG = j.g(h.j(aVar3, 0.0f, (fD * 104.0f) - f2, 0.0f, 0.0f, 13), 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        Object objY3 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY3 == c0041a2) {
                            objY3 = androidx.compose.runtime.j.a(0.0f);
                            aVar2.r(objY3);
                        }
                        w4x w4xVar3 = (w4x) objY3;
                        Unit unit = Unit.a;
                        rrg0 rrg0Var4 = rrg0Var;
                        boolean zD = aVar2.d(rrg0Var4.ordinal());
                        boolean z2 = z;
                        boolean zB = zD | aVar2.b(z2);
                        Function1 function3 = function2;
                        boolean zM = zB | aVar2.M(function3);
                        Object objY4 = aVar2.y();
                        m6x m6xVar3 = m6xVar;
                        w4x w4xVar4 = w4xVar;
                        if (zM || objY4 == c0041a2) {
                            ssg0 ssg0Var = new ssg0(rrg0Var4, z2, m6xVar3, function3, w4xVar3, w4xVar4, null);
                            rrg0Var3 = rrg0Var4;
                            w4xVar2 = w4xVar4;
                            aVar2.r(ssg0Var);
                            objY4 = ssg0Var;
                        } else {
                            rrg0Var3 = rrg0Var4;
                            w4xVar2 = w4xVar4;
                        }
                        w4g.e(aVar2, unit, (Function2) objY4);
                        rkg0.d(vw40.a(R.string.page_loyalty__current_tier, new Object[0], aVar2), pw.a(aVar3, w4xVar3.j()), td8.a(R.color.text_type2_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B2_M, aVar2), 0L, 0L, new qii(500), null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), aVar2, 0, 0, 130040);
                        d dVarJ = h.j(aVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13);
                        final Function1 function4 = function1;
                        boolean zM2 = aVar2.M(function4);
                        Object objY5 = aVar2.y();
                        if (zM2 || objY5 == c0041a2) {
                            m6xVar2 = m6xVar3;
                            objY5 = new Function1() { // from class: gsg0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    asg0 asg0Var = (asg0) obj4;
                                    asg0Var.getClass();
                                    m6xVar2.setValue(asg0Var);
                                    int i3 = asg0Var.a;
                                    pjg pjgVar = rrg0.I;
                                    function4.invoke((rrg0) pjgVar.get(i3 % pjgVar.b()));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY5);
                        } else {
                            m6xVar2 = m6xVar3;
                        }
                        nsg0.b(dVarJ, xx50Var, m9sVar, rrg0Var3, rrg0Var2, z2, (Function1) objY5, function0, aVar2, 6);
                        nsg0.a(h.j(aVar3, 0.0f, 16.0f, 0.0f, 24.0f, 5), rrg0.I.b(), (asg0) m6xVar2.getValue(), w4xVar2.j(), aVar2, 6);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 7);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(rrg0Var, rrg0Var2, str, str2, z, xx50Var, function1, function2, function0, i) { // from class: fsg0
                public final /* synthetic */ rrg0 b;
                public final /* synthetic */ rrg0 c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ xx50 i;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ Function0 y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    nsg0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final long d(float f2, long j, long j2) {
        float fH = yc8.h(j) - yc8.h(j2);
        float fG = yc8.g(j) - yc8.g(j2);
        float fE = yc8.e(j) - yc8.e(j2);
        float fD = yc8.d(j) - yc8.d(j2);
        return id8.e(yc8.h(j2) + (fH * f2), yc8.g(j2) + (fG * f2), yc8.g(j2) + (fE * f2), yc8.d(j2) + (fD * f2), 16);
    }

    public static final float e(float f2, float f3) {
        return (f2 / 360.0f) * f3;
    }
}
