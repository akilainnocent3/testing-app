package defpackage;

import com.sportygames.common.ui.model.GiftItem;
import com.sportygames.newcms.CMSRes;
import com.sportygames.newcms.uitext.CMSUiText;
import com.sportygames.newcms.uitext.UiText;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
public final class wd50 extends lcj0 implements pw1, dz2, x640 {
    public ksd A;
    public rt8 B;
    public rt8 C;
    public final bke0 D;
    public final bke0 E;
    public final bke0 F;
    public final bke0 G;
    public final bke0 H;
    public final bke0 I;
    public final pp40 J;
    public final bke0 K;
    public final bke0 L;
    public final pp40 M;
    public final pp40 N;
    public final pp40 O;
    public final bke0 P;
    public final bke0 Q;
    public final pp40 R;
    public final zdb a;
    public final d740 b;
    public final l740 c;
    public final i940 d;
    public final o640 e;
    public final t630 f;
    public final String i;
    public boolean v;
    public boolean w;
    public final pp40 y;
    public final pp40 z;

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$3", f = "RefsCallViewModel.kt", l = {282}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return wd50.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((a) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            wd50 wd50Var = wd50.this;
            if (i == 0) {
                m660.b(obj);
                if (!((Boolean) wd50Var.z.a.getValue()).booleanValue() && !wd50Var.w) {
                    bke0 bke0Var = wd50Var.G;
                    r640 r640Var = r640.c0;
                    lkd lkdVar = r640Var.f;
                    lkd lkdVar2 = r640Var.f;
                    v640.a aVar = new v640.a(new CMSUiText(lkdVar.n), new CMSUiText(lkdVar2.m), new CMSUiText(lkdVar2.l), new z640.i(false), new z640.i(true));
                    this.a = 1;
                    bke0Var.getClass();
                    bke0Var.k(null, aVar);
                    if (Unit.a == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            wd50Var.w = true;
            return Unit.a;
        }
    }

    public static final class a0 implements f7i<com.sportygames.newcms.b> {
        public final /* synthetic */ pp40 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: wd50$a0$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$special$$inlined$map$3$2", f = "RefsCallViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1317a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1317a(hab habVar) {
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
                C1317a c1317a;
                if (habVar instanceof C1317a) {
                    c1317a = (C1317a) habVar;
                    int i = c1317a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1317a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1317a = new C1317a(habVar);
                    }
                } else {
                    c1317a = new C1317a(habVar);
                }
                Object obj2 = c1317a.a;
                neb nebVar = neb.a;
                int i2 = c1317a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    com.sportygames.newcms.b bVar = ((f840.c) obj).a;
                    c1317a.b = 1;
                    if (this.a.emit(bVar, c1317a) == nebVar) {
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

        public a0(pp40 pp40Var) {
            this.a = pp40Var;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super com.sportygames.newcms.b> g7iVar, hab habVar) {
            Object objCollect = this.a.a.collect(new a(g7iVar), (hab<? super Unit>) habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$4", f = "RefsCallViewModel.kt", l = {295, 296}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<f840.c, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = wd50.this.new b(habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(f840.c cVar, hab<? super Unit> habVar) {
            return ((b) create(cVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        
            if (kotlin.Unit.a == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                java.lang.Object r0 = r7.b
                f840$c r0 = (f840.c) r0
                neb r1 = defpackage.neb.a
                int r2 = r7.a
                r3 = 0
                wd50 r4 = defpackage.wd50.this
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L21
                if (r2 == r6) goto L1d
                if (r2 != r5) goto L17
                defpackage.m660.b(r8)
                goto L4c
            L17:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r3
            L1d:
                defpackage.m660.b(r8)
                goto L34
            L21:
                defpackage.m660.b(r8)
                bke0 r8 = r4.H
                ca40 r2 = r0.f
                r7.b = r0
                r7.a = r6
                r8.setValue(r2)
                kotlin.Unit r8 = kotlin.Unit.a
                if (r8 != r1) goto L34
                goto L4b
            L34:
                bke0 r8 = r4.Q
                t440$a r2 = new t440$a
                java.math.BigDecimal r0 = r0.d
                r2.<init>(r0)
                r7.b = r3
                r7.a = r5
                r8.getClass()
                r8.k(r3, r2)
                kotlin.Unit r7 = kotlin.Unit.a
                if (r7 != r1) goto L4c
            L4b:
                return r1
            L4c:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: wd50.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class b0 implements f7i<u440> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ wd50 b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ wd50 b;

            /* JADX INFO: renamed from: wd50$b0$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$special$$inlined$map$4$2", f = "RefsCallViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1318a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1318a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, wd50 wd50Var) {
                this.a = g7iVar;
                this.b = wd50Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
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
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1318a c1318a;
                Object obj2;
                if (habVar instanceof C1318a) {
                    c1318a = (C1318a) habVar;
                    int i = c1318a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1318a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1318a = new C1318a(habVar);
                    }
                } else {
                    c1318a = new C1318a(habVar);
                }
                Object obj3 = c1318a.a;
                neb nebVar = neb.a;
                int i2 = c1318a.b;
                if (i2 == 0) {
                    m660.b(obj3);
                    b740 b740Var = (b740) obj;
                    if (Intrinsics.f(b740Var, b740.b.a)) {
                        obj2 = u440.a.a;
                    } else if (Intrinsics.f(b740Var, b740.a.a) || (b740Var instanceof b740.d) || (b740Var instanceof b740.e)) {
                        obj2 = u440.b.a;
                    } else {
                        if (!Intrinsics.f(b740Var, b740.c.a)) {
                            wt40.a();
                            return null;
                        }
                        t440 t440Var = (t440) this.b.Q.getValue();
                        if (t440Var instanceof t440.a) {
                            obj2 = u440.d.a;
                        } else {
                            if (!(t440Var instanceof t440.b)) {
                                wt40.a();
                                return null;
                            }
                            obj2 = u440.c.a;
                        }
                    }
                    c1318a.b = 1;
                    if (this.a.emit(obj2, c1318a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj3);
                }
                return Unit.a;
            }
        }

        public b0(bke0 bke0Var, wd50 wd50Var) {
            this.a = bke0Var;
            this.b = wd50Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super u440> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar, this.b), habVar);
            return neb.a;
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$5", f = "RefsCallViewModel.kt", l = {300}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$5$1", f = "RefsCallViewModel.kt", l = {306, HttpStatusCodesKt.HTTP_TEMP_REDIRECT, 312, 313, 314, 330, 331, 333}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<b740, hab<? super Unit>, Object> {
            public ksd a;
            public int b;
            public /* synthetic */ Object c;
            public final /* synthetic */ wd50 d;
            public final /* synthetic */ keb e;

            /* JADX INFO: renamed from: wd50$c$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$5$1$betJob$1", f = "RefsCallViewModel.kt", l = {305}, m = "invokeSuspend", v = 1)
            public static final class C1319a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public /* synthetic */ Object b;
                public final /* synthetic */ wd50 c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1319a(wd50 wd50Var, hab<? super C1319a> habVar) {
                    super(2, habVar);
                    this.c = wd50Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C1319a c1319a = new C1319a(this.c, habVar);
                    c1319a.b = obj;
                    return c1319a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C1319a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    keb kebVar = (keb) this.b;
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i == 0) {
                        m660.b(obj);
                        this.b = null;
                        this.a = 1;
                        if (this.c.F1(kebVar, this) == nebVar) {
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
            public a(wd50 wd50Var, keb kebVar, hab<? super a> habVar) {
                super(2, habVar);
                this.d = wd50Var;
                this.e = kebVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.d, this.e, habVar);
                aVar.c = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(b740 b740Var, hab<? super Unit> habVar) {
                return ((a) create(b740Var, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:25:0x008a  */
            /* JADX WARN: Code duplicated, block: B:26:0x0095  */
            /* JADX WARN: Code duplicated, block: B:36:0x00b9  */
            /* JADX WARN: Code duplicated, block: B:39:0x00c6  */
            /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
            /* JADX WARN: Code duplicated, block: B:42:0x00dd  */
            /* JADX WARN: Code duplicated, block: B:72:0x014f  */
            /* JADX WARN: Code duplicated, block: B:75:0x0163  */
            /* JADX WARN: Code duplicated, block: B:77:0x0175  */
            /* JADX WARN: Code duplicated, block: B:78:0x017d  */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0097, code lost:
            
                if (r9 == r4) goto L80;
             */
            /* JADX WARN: Code restructure failed: missing block: B:43:0x00df, code lost:
            
                if (r9 == r4) goto L80;
             */
            /* JADX WARN: Code restructure failed: missing block: B:79:0x017f, code lost:
            
                if (r9 == r4) goto L80;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 424
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: wd50.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = wd50.this.new c(habVar);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                wd50 wd50Var = wd50.this;
                bke0 bke0Var = wd50Var.D;
                a aVar = new a(wd50Var, kebVar, null);
                this.b = null;
                this.a = 1;
                if (ea9.c(bke0Var, aVar, this) == nebVar) {
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

    public static final class c0 implements f7i<Boolean> {
        public final /* synthetic */ pp40 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: wd50$c0$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$special$$inlined$map$5$2", f = "RefsCallViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1320a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1320a(hab habVar) {
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
                C1320a c1320a;
                if (habVar instanceof C1320a) {
                    c1320a = (C1320a) habVar;
                    int i = c1320a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1320a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1320a = new C1320a(habVar);
                    }
                } else {
                    c1320a = new C1320a(habVar);
                }
                Object obj2 = c1320a.a;
                neb nebVar = neb.a;
                int i2 = c1320a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Boolean boolValueOf = Boolean.valueOf(((h840) obj) instanceof h840.a);
                    c1320a.b = 1;
                    if (this.a.emit(boolValueOf, c1320a) == nebVar) {
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

        public c0(pp40 pp40Var) {
            this.a = pp40Var;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) {
            Object objCollect = this.a.a.collect(new a(g7iVar), (hab<? super Unit>) habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$animationState$1", f = "RefsCallViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements cjj<f840, z940, hab<? super s440>, Object> {
        public /* synthetic */ f840 a;
        public /* synthetic */ z940 b;

        @Override // defpackage.cjj
        public final Object invoke(f840 f840Var, z940 z940Var, hab<? super s440> habVar) {
            d dVar = new d(3, habVar);
            dVar.a = f840Var;
            dVar.b = z940Var;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            f840 f840Var = this.a;
            z940 z940Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return f840Var instanceof f840.c ? new s440.a(z940Var) : s440.b.a;
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$spineData$1", f = "RefsCallViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class d0 extends lkf0 implements cjj<b740, v440, hab<? super z940>, Object> {
        public /* synthetic */ b740 a;
        public /* synthetic */ v440 b;

        public d0(hab<? super d0> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(b740 b740Var, v440 v440Var, hab<? super z940> habVar) {
            d0 d0Var = wd50.this.new d0(habVar);
            d0Var.a = b740Var;
            d0Var.b = v440Var;
            return d0Var.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var = wd50.this.P;
            b740 b740Var = this.a;
            v440 v440Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (Intrinsics.f(b740Var, b740.b.a)) {
                return new z940.b((i840) bke0Var.getValue());
            }
            if (Intrinsics.f(b740Var, b740.a.a)) {
                return new z940.c((i840) bke0Var.getValue());
            }
            if ((b740Var instanceof b740.d) || Intrinsics.f(b740Var, b740.c.a)) {
                return new z940.a((i840) bke0Var.getValue(), v440Var.b, v440Var.j);
            }
            return null;
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$betResultState$1", f = "RefsCallViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements fjj<v440, b740, t440, ba40, hab<? super n640>, Object> {
        public /* synthetic */ v440 a;
        public /* synthetic */ b740 b;
        public /* synthetic */ t440 c;
        public /* synthetic */ ba40 d;

        public e(hab<? super e> habVar) {
            super(5, habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            CMSRes cMSRes;
            l940 aVar;
            v440 v440Var = this.a;
            b740 b740Var = this.b;
            t440 t440Var = this.c;
            ba40 ba40Var = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            v440Var.getClass();
            b740Var.getClass();
            t440Var.getClass();
            ba40Var.getClass();
            if (!b740Var.equals(b740.c.a)) {
                return n640.b.a;
            }
            boolean z = v440Var.k;
            String str = v440Var.c;
            if (z) {
                String strN = dz2.n(v440Var.g, str);
                if (t440Var instanceof t440.a) {
                    aVar = l940.b.a;
                } else {
                    if (!(t440Var instanceof t440.b)) {
                        wt40.a();
                        return null;
                    }
                    aVar = new l940.a(dz2.n(v440Var.d, str), dz2.n(v440Var.h, str));
                }
                return new n640.a.b(strN, aVar);
            }
            int iOrdinal = ba40Var.ordinal();
            if (iOrdinal == 0) {
                cMSRes = r640.c0.n;
            } else if (iOrdinal == 1) {
                cMSRes = r640.c0.m;
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                cMSRes = r640.c0.o;
            }
            return new n640.a.C0930a(cMSRes);
        }

        @Override // defpackage.fjj
        public final Object l(v440 v440Var, b740 b740Var, t440 t440Var, ba40 ba40Var, hab<? super n640> habVar) {
            e eVar = wd50.this.new e(habVar);
            eVar.a = v440Var;
            eVar.b = b740Var;
            eVar.c = t440Var;
            eVar.d = ba40Var;
            return eVar.invokeSuspend(Unit.a);
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$uiState$1", f = "RefsCallViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class e0 extends lkf0 implements fjj<h840, s440, v640, Boolean, hab<? super aa40>, Object> {
        public /* synthetic */ h840 a;
        public /* synthetic */ s440 b;
        public /* synthetic */ v640 c;
        public /* synthetic */ boolean d;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            h840 h840Var = this.a;
            s440 s440Var = this.b;
            v640 v640Var = this.c;
            boolean z = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            return new aa40(h840Var, s440Var, v640Var, z);
        }

        @Override // defpackage.fjj
        public final Object l(h840 h840Var, s440 s440Var, v640 v640Var, Boolean bool, hab<? super aa40> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            e0 e0Var = new e0(5, habVar);
            e0Var.a = h840Var;
            e0Var.b = s440Var;
            e0Var.c = v640Var;
            e0Var.d = zBooleanValue;
            return e0Var.invokeSuspend(Unit.a);
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$betSliderState$1", f = "RefsCallViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements ejj<f840.c, t440, ca40, hab<? super h23>, Object> {
        public /* synthetic */ f840.c a;
        public /* synthetic */ t440 b;
        public /* synthetic */ ca40 c;

        @Override // defpackage.ejj
        public final Object d(f840.c cVar, t440 t440Var, ca40 ca40Var, hab<? super h23> habVar) {
            f fVar = new f(4, habVar);
            fVar.a = cVar;
            fVar.b = t440Var;
            fVar.c = ca40Var;
            return fVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            f840.c cVar = this.a;
            t440 t440Var = this.b;
            ca40 ca40Var = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            BigDecimal bigDecimalSubtract = cVar.c.subtract(cVar.b);
            bigDecimalSubtract.getClass();
            BigDecimal bigDecimal = q8e0.b;
            BigDecimal bigDecimalAbs = bigDecimalSubtract.abs();
            bigDecimalAbs.getClass();
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(100L);
            bigDecimalValueOf.getClass();
            bigDecimalAbs.divide(bigDecimalValueOf, RoundingMode.HALF_EVEN).getClass();
            BigDecimal bigDecimalA = t440Var.a();
            BigDecimal bigDecimal2 = cVar.b;
            BigDecimal bigDecimal3 = cVar.c;
            if (t440Var instanceof t440.a) {
                z = false;
            } else {
                if (!(t440Var instanceof t440.b)) {
                    wt40.a();
                    return null;
                }
                z = true;
            }
            return new h23(bigDecimal2, bigDecimal3, bigDecimalA, z, ca40Var.a, cVar.e);
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$bgMusic$1", f = "RefsCallViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements cjj<b740, Boolean, hab<? super q640>, Object> {
        public /* synthetic */ b740 a;
        public /* synthetic */ boolean b;

        @Override // defpackage.cjj
        public final Object invoke(b740 b740Var, Boolean bool, hab<? super q640> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            g gVar = new g(3, habVar);
            gVar.a = b740Var;
            gVar.b = zBooleanValue;
            return gVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            b740 b740Var = this.a;
            boolean z = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!z) {
                return q640.b.a;
            }
            if (Intrinsics.f(b740Var, b740.b.a) || Intrinsics.f(b740Var, b740.c.a) || Intrinsics.f(b740Var, b740.d.a)) {
                return new q640.a(r640.c0.R);
            }
            if (Intrinsics.f(b740Var, b740.a.a) || (b740Var instanceof b740.e)) {
                return new q640.a(r640.c0.S);
            }
            wt40.a();
            return null;
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$chipSelectorState$1", f = "RefsCallViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class h extends lkf0 implements ejj<f840.c, t440, ca40, hab<? super lt7>, Object> {
        public /* synthetic */ f840.c a;
        public /* synthetic */ t440 b;
        public /* synthetic */ ca40 c;

        @Override // defpackage.ejj
        public final Object d(f840.c cVar, t440 t440Var, ca40 ca40Var, hab<? super lt7> habVar) {
            h hVar = new h(4, habVar);
            hVar.a = cVar;
            hVar.b = t440Var;
            hVar.c = ca40Var;
            return hVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            f840.c cVar = this.a;
            t440 t440Var = this.b;
            ca40 ca40Var = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            if (t440Var instanceof t440.a) {
                z = true;
            } else {
                if (!(t440Var instanceof t440.b)) {
                    wt40.a();
                    return null;
                }
                z = false;
            }
            return new lt7(z, ca40Var.d, cVar.e, cVar.b, cVar.c, t440Var.a());
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$controlPanelState$1", f = "RefsCallViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class i extends lkf0 implements ejj<b740, h23, lt7, hab<? super u640>, Object> {
        public /* synthetic */ b740 a;
        public /* synthetic */ h23 b;
        public /* synthetic */ lt7 c;

        @Override // defpackage.ejj
        public final Object d(b740 b740Var, h23 h23Var, lt7 lt7Var, hab<? super u640> habVar) {
            i iVar = new i(4, habVar);
            iVar.a = b740Var;
            iVar.b = h23Var;
            iVar.c = lt7Var;
            return iVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            b740 b740Var = this.a;
            h23 h23Var = this.b;
            lt7 lt7Var = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            return Intrinsics.f(b740Var, b740.b.a) ? new u640.a(h23Var, lt7Var) : u640.b.a;
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$handleEvent$2", f = "RefsCallViewModel.kt", l = {427, 428}, m = "invokeSuspend", v = 1)
    public static final class j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ z640 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(z640 z640Var, hab<? super j> habVar) {
            super(2, habVar);
            this.c = z640Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return wd50.this.new j(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        
            if (defpackage.c740.a(r6, r5) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                wd50 r2 = defpackage.wd50.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                defpackage.m660.b(r6)
                goto L3d
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L19:
                defpackage.m660.b(r6)
                goto L32
            L1d:
                defpackage.m660.b(r6)
                bke0 r6 = r2.K
                z640 r1 = r5.c
                z640$b r1 = (z640.b) r1
                ba40 r1 = r1.a
                r5.a = r4
                r6.setValue(r1)
                kotlin.Unit r6 = kotlin.Unit.a
                if (r6 != r0) goto L32
                goto L3c
            L32:
                bke0 r6 = r2.D
                r5.a = r3
                java.lang.Object r5 = defpackage.c740.a(r6, r5)
                if (r5 != r0) goto L3d
            L3c:
                return r0
            L3d:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: wd50.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$handleEvent$4", f = "RefsCallViewModel.kt", l = {458, 459, 460}, m = "invokeSuspend", v = 1)
    public static final class k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public k(hab<? super k> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return wd50.this.new k(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((k) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
        
            if (defpackage.c740.b(r9, r8) == r0) goto L20;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                neb r0 = defpackage.neb.a
                int r1 = r8.a
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                wd50 r6 = defpackage.wd50.this
                if (r1 == 0) goto L24
                if (r1 == r5) goto L20
                if (r1 == r4) goto L1c
                if (r1 != r3) goto L16
                defpackage.m660.b(r9)
                goto L66
            L16:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r2
            L1c:
                defpackage.m660.b(r9)
                goto L5b
            L20:
                defpackage.m660.b(r9)
                goto L47
            L24:
                defpackage.m660.b(r9)
                bke0 r9 = r6.Q
                pp40 r1 = r6.M
                zje0<T> r1 = r1.a
                java.lang.Object r1 = r1.getValue()
                f840$c r1 = (f840.c) r1
                java.math.BigDecimal r1 = r1.d
                t440$a r7 = new t440$a
                r7.<init>(r1)
                r8.a = r5
                r9.getClass()
                r9.k(r2, r7)
                kotlin.Unit r9 = kotlin.Unit.a
                if (r9 != r0) goto L47
                goto L65
            L47:
                bke0 r9 = r6.P
                pjg r1 = defpackage.i840.d
                sj40$a r2 = defpackage.sj40.INSTANCE
                java.lang.Object r1 = kotlin.collections.CollectionsKt.m0(r1, r2)
                r8.a = r4
                r9.setValue(r1)
                kotlin.Unit r9 = kotlin.Unit.a
                if (r9 != r0) goto L5b
                goto L65
            L5b:
                bke0 r9 = r6.D
                r8.a = r3
                java.lang.Object r8 = defpackage.c740.b(r9, r8)
                if (r8 != r0) goto L66
            L65:
                return r0
            L66:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: wd50.k.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$handleEvent$5", f = "RefsCallViewModel.kt", l = {465, 466}, m = "invokeSuspend", v = 1)
    public static final class l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ z640 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(z640 z640Var, hab<? super l> habVar) {
            super(2, habVar);
            this.c = z640Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return wd50.this.new l(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((l) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        
            if (kotlin.Unit.a == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                wd50 r2 = defpackage.wd50.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                defpackage.m660.b(r6)
                goto L41
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L19:
                defpackage.m660.b(r6)
                goto L33
            L1d:
                defpackage.m660.b(r6)
                t630 r6 = r2.f
                z640 r1 = r5.c
                z640$i r1 = (z640.i) r1
                boolean r1 = r1.a
                r5.a = r4
                java.lang.String r4 = "key-Refs-call-one-tap-bet"
                java.lang.Object r6 = r6.a(r4, r1, r5)
                if (r6 != r0) goto L33
                goto L40
            L33:
                bke0 r6 = r2.G
                v640$d r1 = v640.d.a
                r5.a = r3
                r6.setValue(r1)
                kotlin.Unit r5 = kotlin.Unit.a
                if (r5 != r0) goto L41
            L40:
                return r0
            L41:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: wd50.l.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$handleEvent$6", f = "RefsCallViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class m extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public m(hab<? super m> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return wd50.this.new m(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((m) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            rt8 rt8Var = wd50.this.C;
            if (rt8Var != null) {
                rt8Var.R(Unit.a);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$handleEvent$7", f = "RefsCallViewModel.kt", l = {496}, m = "invokeSuspend", v = 1)
    public static final class n extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public n(hab<? super n> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return wd50.this.new n(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((n) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = wd50.this.D;
                this.a = 1;
                if (c740.a(bke0Var, this) == nebVar) {
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

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$handleEvent$8", f = "RefsCallViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class o extends lkf0 implements cjj<g7i<? super ca40>, Throwable, hab<? super Unit>, Object> {
        @Override // defpackage.cjj
        public final Object invoke(g7i<? super ca40> g7iVar, Throwable th, hab<? super Unit> habVar) {
            return new o(3, habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$handleEvent$9", f = "RefsCallViewModel.kt", l = {523}, m = "invokeSuspend", v = 1)
    public static final class p extends lkf0 implements Function2<ca40, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public p(hab<? super p> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            p pVar = wd50.this.new p(habVar);
            pVar.b = obj;
            return pVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ca40 ca40Var, hab<? super Unit> habVar) {
            return ((p) create(ca40Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ca40 ca40Var = (ca40) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = wd50.this.H;
                this.b = null;
                this.a = 1;
                bke0Var.setValue(ca40Var);
                if (Unit.a == nebVar) {
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

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$loadedState$1", f = "RefsCallViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class q extends lkf0 implements cjj<n640, u440, hab<? super Pair<? extends n640, ? extends u440>>, Object> {
        public /* synthetic */ n640 a;
        public /* synthetic */ u440 b;

        @Override // defpackage.cjj
        public final Object invoke(n640 n640Var, u440 u440Var, hab<? super Pair<? extends n640, ? extends u440>> habVar) {
            q qVar = new q(3, habVar);
            qVar.a = n640Var;
            qVar.b = u440Var;
            return qVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            n640 n640Var = this.a;
            u440 u440Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(n640Var, u440Var);
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$loadedState$2", f = "RefsCallViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class r extends lkf0 implements gjj<Pair<? extends n640, ? extends u440>, x840, u640, yw1, q640, hab<? super h840.a>, Object> {
        public /* synthetic */ Pair a;
        public /* synthetic */ x840 b;
        public /* synthetic */ u640 c;
        public /* synthetic */ yw1 d;
        public /* synthetic */ q640 e;

        public r(hab<? super r> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(Pair<? extends n640, ? extends u440> pair, x840 x840Var, u640 u640Var, yw1 yw1Var, q640 q640Var, hab<? super h840.a> habVar) {
            r rVar = new r(habVar);
            rVar.a = pair;
            rVar.b = x840Var;
            rVar.c = u640Var;
            rVar.d = yw1Var;
            rVar.e = q640Var;
            return rVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Pair pair = this.a;
            x840 x840Var = this.b;
            u640 u640Var = this.c;
            yw1 yw1Var = this.d;
            q640 q640Var = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            return new h840.a((u440) pair.b, x840Var, u640Var, yw1Var, (n640) pair.a, q640Var);
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$loadingState$1", f = "RefsCallViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class s extends lkf0 implements fjj<Boolean, f840, Boolean, h840.a, hab<? super h840>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ f840 b;
        public /* synthetic */ boolean c;
        public /* synthetic */ h840.a d;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            f840 f840Var = this.b;
            boolean z2 = this.c;
            h840.a aVar = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            if (f840Var instanceof f840.b) {
                return new h840.b(((f840.b) f840Var).a);
            }
            if ((f840Var instanceof f840.c) && z2 && z) {
                return aVar;
            }
            return null;
        }

        @Override // defpackage.fjj
        public final Object l(Boolean bool, f840 f840Var, Boolean bool2, h840.a aVar, hab<? super h840> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            s sVar = new s(5, habVar);
            sVar.a = zBooleanValue;
            sVar.b = f840Var;
            sVar.c = zBooleanValue2;
            sVar.d = aVar;
            return sVar.invokeSuspend(Unit.a);
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$pointerState$1", f = "RefsCallViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class t extends lkf0 implements cjj<b740, f760<? extends v440>, hab<? super x840>, Object> {
        public /* synthetic */ b740 a;
        public /* synthetic */ f760 b;

        public t(hab<? super t> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(b740 b740Var, f760<? extends v440> f760Var, hab<? super x840> habVar) {
            t tVar = wd50.this.new t(habVar);
            tVar.a = b740Var;
            tVar.b = f760Var;
            return tVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            float f;
            b740 b740Var = this.a;
            f760 f760Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            b740Var.getClass();
            f760Var.getClass();
            if (!(b740Var instanceof b740.e)) {
                return x840.d.a;
            }
            if ((f760Var instanceof f760.a) || f760Var.equals(f760.b.a)) {
                return x840.c.a;
            }
            if (!(f760Var instanceof f760.c)) {
                wt40.a();
                return null;
            }
            v440 v440Var = (v440) ((f760.c) f760Var).a;
            ba40 ba40Var = v440Var.b;
            float f2 = v440Var.i;
            int iOrdinal = ba40Var.ordinal();
            if (iOrdinal == 0) {
                f = ((f2 * 100.0f) % 72.0f) + 9.0f;
            } else if (iOrdinal == 1) {
                f = ((f2 * 100.0f) % 72.0f) + 9.0f + 180.0f;
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                f = 0.0f;
            }
            return new x840.b(f);
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$showExitDialog$1", f = "RefsCallViewModel.kt", l = {535}, m = "invokeSuspend", v = 1)
    public static final class u extends lkf0 implements Function2<m4h, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ UiText d;
        public final /* synthetic */ boolean e;
        public final /* synthetic */ boolean f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(UiText uiText, boolean z, boolean z2, hab<? super u> habVar) {
            super(2, habVar);
            this.d = uiText;
            this.e = z;
            this.f = z2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            u uVar = wd50.this.new u(this.d, this.e, this.f, habVar);
            uVar.b = obj;
            return uVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(m4h m4hVar, hab<? super Unit> habVar) {
            return ((u) create(m4hVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            m4h m4hVar = (m4h) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = wd50.this.G;
                v640.f fVar = new v640.f(this.d, m4hVar, this.e, this.f);
                this.b = null;
                this.a = 1;
                bke0Var.getClass();
                bke0Var.k(null, fVar);
                if (Unit.a == nebVar) {
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

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$showWinningConfetti$1", f = "RefsCallViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class v extends lkf0 implements cjj<v440, b740, hab<? super Boolean>, Object> {
        public /* synthetic */ v440 a;
        public /* synthetic */ b740 b;

        @Override // defpackage.cjj
        public final Object invoke(v440 v440Var, b740 b740Var, hab<? super Boolean> habVar) {
            v vVar = new v(3, habVar);
            vVar.a = v440Var;
            vVar.b = b740Var;
            return vVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            v440 v440Var = this.a;
            b740 b740Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(((b740Var instanceof b740.d) || Intrinsics.f(b740Var, b740.c.a)) ? v440Var.k : false);
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$sidePanelState$1", f = "RefsCallViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class w extends lkf0 implements cjj<com.sportygames.newcms.b, f840.c, hab<? super y940>, Object> {
        public /* synthetic */ com.sportygames.newcms.b a;
        public /* synthetic */ f840.c b;

        @Override // defpackage.cjj
        public final Object invoke(com.sportygames.newcms.b bVar, f840.c cVar, hab<? super y940> habVar) {
            w wVar = new w(3, habVar);
            wVar.a = bVar;
            wVar.b = cVar;
            return wVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            com.sportygames.newcms.b bVar = this.a;
            f840.c cVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new y940(new c1a0.a(bVar.b(r640.c0.h, ""), cVar.g));
        }
    }

    public static final class x implements f7i<Boolean> {
        public final /* synthetic */ f7i a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: wd50$x$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$special$$inlined$filter$1$2", f = "RefsCallViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1321a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1321a(hab habVar) {
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
                C1321a c1321a;
                if (habVar instanceof C1321a) {
                    c1321a = (C1321a) habVar;
                    int i = c1321a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1321a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1321a = new C1321a(habVar);
                    }
                } else {
                    c1321a = new C1321a(habVar);
                }
                Object obj2 = c1321a.a;
                neb nebVar = neb.a;
                int i2 = c1321a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    if (((Boolean) obj).booleanValue()) {
                        c1321a.b = 1;
                        if (this.a.emit(obj, c1321a) == nebVar) {
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

        public x(f7i f7iVar) {
            this.a = f7iVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class y implements f7i<v440> {
        public final /* synthetic */ bke0 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: wd50$y$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$special$$inlined$map$1$2", f = "RefsCallViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1322a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1322a(hab habVar) {
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
                C1322a c1322a;
                if (habVar instanceof C1322a) {
                    c1322a = (C1322a) habVar;
                    int i = c1322a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1322a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1322a = new C1322a(habVar);
                    }
                } else {
                    c1322a = new C1322a(habVar);
                }
                Object obj2 = c1322a.a;
                neb nebVar = neb.a;
                int i2 = c1322a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    f760 f760Var = (f760) obj;
                    v440 v440Var = f760Var instanceof f760.c ? (v440) ((f760.c) f760Var).a : null;
                    c1322a.b = 1;
                    if (this.a.emit(v440Var, c1322a) == nebVar) {
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

        public y(bke0 bke0Var) {
            this.a = bke0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super v440> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar), habVar);
            return neb.a;
        }
    }

    public static final class z implements f7i<f840.c> {
        public final /* synthetic */ bke0 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: wd50$z$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$special$$inlined$map$2$2", f = "RefsCallViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1323a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1323a(hab habVar) {
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
                C1323a c1323a;
                if (habVar instanceof C1323a) {
                    c1323a = (C1323a) habVar;
                    int i = c1323a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1323a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1323a = new C1323a(habVar);
                    }
                } else {
                    c1323a = new C1323a(habVar);
                }
                Object obj2 = c1323a.a;
                neb nebVar = neb.a;
                int i2 = c1323a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    f840 f840Var = (f840) obj;
                    f840.c cVar = f840Var instanceof f840.c ? (f840.c) f840Var : null;
                    c1323a.b = 1;
                    if (this.a.emit(cVar, c1323a) == nebVar) {
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

        public z(bke0 bke0Var) {
            this.a = bke0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super f840.c> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar), habVar);
            return neb.a;
        }
    }

    public wd50(zdb zdbVar, d740 d740Var, l740 l740Var, i940 i940Var, o640 o640Var, t630 t630Var, String str) {
        zdbVar.getClass();
        d740Var.getClass();
        l740Var.getClass();
        i940Var.getClass();
        o640Var.getClass();
        t630Var.getClass();
        this.a = zdbVar;
        this.b = d740Var;
        this.c = l740Var;
        this.d = i940Var;
        this.e = o640Var;
        this.f = t630Var;
        this.i = str;
        x630 booleanByFlow = t630Var.getBooleanByFlow("key-Refs-call-music", true);
        Boolean bool = Boolean.TRUE;
        pp40 pp40VarN1 = N1(booleanByFlow, bool);
        this.y = N1(t630Var.getBooleanByFlow("key-Refs-call-sound", true), bool);
        x630 booleanByFlow2 = t630Var.getBooleanByFlow("key-Refs-call-one-tap-bet", false);
        Boolean bool2 = Boolean.FALSE;
        this.z = N1(booleanByFlow2, bool2);
        bke0 bke0VarA = cke0.a(b740.b.a);
        this.D = bke0VarA;
        pp40 pp40VarN2 = N1(new hai(bke0VarA, pp40VarN1, new g(3, null)), q640.b.a);
        bke0 bke0VarA2 = cke0.a(bool2);
        this.E = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(bool2);
        this.F = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(v640.d.a);
        this.G = bke0VarA4;
        bke0 bke0VarA5 = cke0.a(new ca40());
        this.H = bke0VarA5;
        pp40 pp40VarN3 = N1(new rw1(new bai(new pw1.a("", null, null), bke0VarA5, new tw1(3, null)), this), new yw1(0));
        bke0 bke0VarA6 = cke0.a(f760.b.a);
        this.I = bke0VarA6;
        z9i z9iVar = new z9i(new y(bke0VarA6));
        ba40 ba40Var = ba40.d;
        BigDecimal bigDecimal = q8e0.b;
        pp40 pp40VarN4 = N1(z9iVar, new v440(ba40Var, ba40Var, "", bigDecimal, bigDecimal, bigDecimal, bigDecimal, bigDecimal, 0.0f, 0));
        this.J = pp40VarN4;
        pp40 pp40VarN5 = N1(new hai(bke0VarA, bke0VarA6, new t(null)), x840.d.a);
        bke0 bke0VarA7 = cke0.a(ba40Var);
        this.K = bke0VarA7;
        bke0 bke0VarA8 = cke0.a(new f840.b(0.0f));
        this.L = bke0VarA8;
        pp40 pp40VarN6 = N1(new z9i(new z(bke0VarA8)), new f840.c(new com.sportygames.newcms.b(0), bigDecimal, bigDecimal, bigDecimal, zna0.c, new ca40(), new gri0(0)));
        this.M = pp40VarN6;
        pp40 pp40VarN7 = N1(new a0(pp40VarN6), new com.sportygames.newcms.b(0));
        this.N = pp40VarN7;
        this.O = N1(new hai(pp40VarN7, pp40VarN6, new w(3, null)), new y940(new c1a0.a(0)));
        this.P = cke0.a(CollectionsKt.m0(i840.d, sj40.INSTANCE));
        bke0 bke0VarA9 = cke0.a(new t440.a(bigDecimal));
        this.Q = bke0VarA9;
        pp40 pp40VarN8 = N1(r7d.c(new hai(N1(r7d.b(pp40VarN4, bke0VarA, bke0VarA9, bke0VarA7, new e(null)), n640.b.a), N1(new b0(bke0VarA, this), u440.a.a), new q(3, null)), pp40VarN5, N1(r7d.a(bke0VarA, N1(r7d.a(pp40VarN6, bke0VarA9, bke0VarA5, new f(4, null)), new h23()), N1(r7d.a(pp40VarN6, bke0VarA9, bke0VarA5, new h(4, null)), new lt7()), new i(4, null)), new u640.a(0)), pp40VarN3, pp40VarN2, new r(null)), new h840.a(0));
        pp40 pp40VarN9 = N1(new hai(bke0VarA8, N1(new z9i(new hai(bke0VarA, pp40VarN4, new d0(null))), new z940.b(0)), new d(3, null)), s440.b.a);
        pp40 pp40VarN10 = N1(new z9i(r7d.b(bke0VarA2, bke0VarA8, bke0VarA3, pp40VarN8, new s(5, null))), new h840.b(0));
        this.R = N1(r7d.b(pp40VarN10, pp40VarN9, bke0VarA4, N1(new hai(pp40VarN4, bke0VarA, new v(3, null)), bool2), new e0(5, null)), new aa40(0));
        ea9.f(new aai(new x(n8i.a(new c0(pp40VarN10))), new a(null)), qcj0.a(this));
        ea9.f(new aai(pp40VarN6, new b(null)), qcj0.a(this));
        sp5.c(qcj0.a(this), null, null, new c(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F1(keb kebVar, jab jabVar) throws Throwable {
        xd50 xd50Var;
        String giftId;
        if (jabVar instanceof xd50) {
            xd50Var = (xd50) jabVar;
            int i2 = xd50Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xd50Var.d = i2 - Integer.MIN_VALUE;
            } else {
                xd50Var = new xd50(this, jabVar);
            }
        } else {
            xd50Var = new xd50(this, jabVar);
        }
        Object obj = xd50Var.b;
        neb nebVar = neb.a;
        int i3 = xd50Var.d;
        if (i3 == 0) {
            m660.b(obj);
            String str = ((ca40) this.H.getValue()).b;
            bke0 bke0Var = this.Q;
            double dDoubleValue = ((t440) bke0Var.getValue()).a().doubleValue();
            ba40 ba40Var = (ba40) this.K.getValue();
            t440 t440Var = (t440) bke0Var.getValue();
            if (t440Var instanceof t440.a) {
                giftId = null;
            } else {
                if (!(t440Var instanceof t440.b)) {
                    wt40.a();
                    return null;
                }
                giftId = ((t440.b) t440Var).a.getGiftId();
            }
            f7i f7iVarA = this.e.a(dDoubleValue, ba40Var, str, giftId);
            yd50 yd50Var = new yd50(this, null);
            xd50Var.a = kebVar;
            xd50Var.d = 1;
            Object objCollect = f7iVarA.collect(new aai.a(dcy.a, yd50Var), xd50Var);
            if (objCollect != nebVar) {
                objCollect = Unit.a;
            }
            if (objCollect != nebVar) {
                objCollect = Unit.a;
            }
            if (objCollect == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kebVar = xd50Var.a;
            m660.b(obj);
        }
        this.A = sp5.a(kebVar, null, new zd50(this, null), 3);
        return Unit.a;
    }

    public final void G1() {
        if (this.v) {
            return;
        }
        this.v = true;
        d740 d740Var = this.b;
        String str = this.i;
        ea9.f(new q8i(new aai(d740Var.b(str), new ae50(this, null)), new be50(this, null)), qcj0.a(this));
        ea9.f(this.d.a(str), qcj0.a(this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (kotlin.Unit.a == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H1(java.lang.Throwable r7, defpackage.jab r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.ce50
            if (r0 == 0) goto L13
            r0 = r8
            ce50 r0 = (defpackage.ce50) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ce50 r0 = new ce50
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r8)
            goto L63
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L31:
            defpackage.m660.b(r8)
            goto L4d
        L35:
            defpackage.m660.b(r8)
            pp40 r8 = r6.N
            zje0<T> r8 = r8.a
            java.lang.Object r8 = r8.getValue()
            com.sportygames.newcms.b r8 = (com.sportygames.newcms.b) r8
            r0.c = r5
            bke0 r8 = r6.D
            java.lang.Object r8 = defpackage.x640.u(r6, r7, r8, r0)
            if (r8 != r1) goto L4d
            goto L62
        L4d:
            v640 r8 = (defpackage.v640) r8
            if (r8 != 0) goto L54
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L54:
            r0.c = r4
            bke0 r6 = r6.G
            r6.getClass()
            r6.k(r3, r8)
            kotlin.Unit r6 = kotlin.Unit.a
            if (r6 != r1) goto L63
        L62:
            return r1
        L63:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wd50.H1(java.lang.Throwable, jab):java.lang.Object");
    }

    public final void I1(z640 z640Var) {
        Object value;
        t440 aVar;
        z640Var.getClass();
        boolean z2 = z640Var instanceof z640.a;
        bke0 bke0Var = this.Q;
        if (z2) {
            K1(r640.c0.T);
            do {
                value = bke0Var.getValue();
                aVar = (t440) value;
                if (aVar instanceof t440.a) {
                    BigDecimal bigDecimalAdd = ((t440.a) aVar).a.add(((z640.a) z640Var).a);
                    bigDecimalAdd.getClass();
                    BigDecimal bigDecimal = q8e0.b;
                    aVar = new t440.a(bigDecimalAdd);
                } else if (!(aVar instanceof t440.b)) {
                    wt40.a();
                    return;
                }
            } while (!bke0Var.g(value, aVar));
            Unit unit = Unit.a;
            return;
        }
        if (z640Var instanceof z640.b) {
            z640.b bVar = (z640.b) z640Var;
            boolean z3 = bVar.b;
            ba40 ba40Var = bVar.a;
            r640 r640Var = r640.c0;
            if (J1(z3, ba40Var, new z640.b(ba40Var, false), r640Var.Z)) {
                return;
            }
            K1(r640Var.Z);
            sp5.c(qcj0.a(this), null, null, new j(z640Var, null), 3);
            return;
        }
        boolean zEquals = z640Var.equals(z640.c.a);
        pp40 pp40Var = this.M;
        if (zEquals) {
            t440.a aVar2 = new t440.a(((f840.c) pp40Var.a.getValue()).d);
            bke0Var.getClass();
            bke0Var.k(null, aVar2);
            return;
        }
        if (z640Var instanceof z640.d) {
            M1(null, ((z640.d) z640Var).a, false);
            Unit unit2 = Unit.a;
            return;
        }
        boolean zEquals2 = z640Var.equals(z640.e.a);
        bke0 bke0Var2 = this.G;
        if (zEquals2) {
            bke0Var2.setValue(v640.d.a);
            return;
        }
        if (z640Var.equals(z640.f.a)) {
            this.v = false;
            this.w = false;
            G1();
            bke0Var2.setValue(v640.d.a);
            return;
        }
        if (z640Var.equals(z640.g.a)) {
            Object value2 = bke0Var2.getValue();
            v640.d dVar = v640.d.a;
            if (!Intrinsics.f(value2, dVar)) {
                bke0Var2.setValue(dVar);
                return;
            } else {
                I1(new z640.d(true));
                Unit unit3 = Unit.a;
                return;
            }
        }
        if (z640Var.equals(z640.h.a)) {
            K1(r640.c0.W);
            sp5.c(qcj0.a(this), null, null, new k(null), 3);
            return;
        }
        if (z640Var instanceof z640.i) {
            sp5.c(qcj0.a(this), null, null, new l(z640Var, null), 3);
            return;
        }
        if (z640Var.equals(z640.j.a)) {
            v640.b bVar2 = new v640.b(((ca40) this.H.getValue()).c, ((f840.c) pp40Var.a.getValue()).c.doubleValue(), ((f840.c) pp40Var.a.getValue()).b.doubleValue(), ((f840.c) pp40Var.a.getValue()).c.doubleValue());
            bke0Var2.getClass();
            bke0Var2.k(null, bVar2);
            return;
        }
        if (z640Var.equals(z640.k.a)) {
            bke0Var2.setValue(this.O.a.getValue());
            return;
        }
        if (z640Var.equals(z640.l.a)) {
            sp5.c(qcj0.a(this), null, null, new m(null), 3);
            return;
        }
        if (z640Var instanceof z640.m) {
            if (J1(((z640.m) z640Var).a, (ba40) this.K.getValue(), new z640.m(false), r640.c0.Y)) {
                return;
            }
            sp5.c(qcj0.a(this), null, null, new n(null), 3);
            return;
        }
        if (z640Var.equals(z640.n.a)) {
            rt8 rt8Var = this.B;
            if (rt8Var != null) {
                rt8Var.R(Unit.a);
                return;
            }
            return;
        }
        if (z640Var.equals(z640.o.a)) {
            Boolean bool = Boolean.TRUE;
            bke0 bke0Var3 = this.F;
            bke0Var3.getClass();
            bke0Var3.k(null, bool);
            return;
        }
        if (z640Var instanceof z640.p) {
            bke0Var2.setValue(((z640.p) z640Var).a);
            return;
        }
        if (z640Var instanceof z640.r) {
            K1(r640.c0.U);
            t440.a aVar3 = new t440.a(((z640.r) z640Var).a);
            bke0Var.getClass();
            bke0Var.k(null, aVar3);
            return;
        }
        if (!(z640Var instanceof z640.s)) {
            if (!z640Var.equals(z640.q.a)) {
                wt40.a();
                return;
            } else {
                if (this.L.getValue() instanceof f840.c) {
                    ea9.f(new aai(new s8i(this.c.invoke(), new o(3, null)), new p(null)), qcj0.a(this));
                    return;
                }
                return;
            }
        }
        z640.s sVar = (z640.s) z640Var;
        GiftItem giftItem = sVar.a;
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(sVar.b);
        bigDecimalValueOf.getClass();
        BigDecimal bigDecimal2 = q8e0.b;
        t440.b bVar3 = new t440.b(giftItem, bigDecimalValueOf);
        bke0Var.getClass();
        bke0Var.k(null, bVar3);
        bke0Var2.setValue(v640.d.a);
    }

    public final boolean J1(boolean z2, ba40 ba40Var, z640 z640Var, CMSRes cMSRes) {
        bke0 bke0Var = this.G;
        if (!z2 || ((Boolean) this.z.a.getValue()).booleanValue()) {
            K1(cMSRes);
            bke0Var.setValue(v640.d.a);
            return false;
        }
        String str = ((ca40) this.H.getValue()).b;
        DecimalFormat decimalFormat = new DecimalFormat("#,##0.00");
        String strA = ((com.sportygames.newcms.b) this.N.a.getValue()).a(ba40Var.c, new String[0]);
        String str2 = decimalFormat.format(((t440) this.Q.getValue()).a().setScale(2, RoundingMode.DOWN));
        r640 r640Var = r640.c0;
        lkd lkdVar = r640Var.f;
        lkd lkdVar2 = r640Var.f;
        v640.a aVar = new v640.a(new CMSUiText(lkdVar.i, rch.a(str, str2, strA)), new CMSUiText(lkdVar2.j), new CMSUiText(lkdVar2.k), z640.e.a, z640Var);
        bke0Var.getClass();
        bke0Var.k(null, aVar);
        return true;
    }

    public final void K1(CMSRes cMSRes) {
        if (((Boolean) this.y.a.getValue()).booleanValue()) {
            ((com.sportygames.newcms.b) this.N.a.getValue()).c(cMSRes);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object L1(jsd jsdVar, jab jabVar) throws Throwable {
        de50 de50Var;
        if (jabVar instanceof de50) {
            de50Var = (de50) jabVar;
            int i2 = de50Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                de50Var.d = i2 - Integer.MIN_VALUE;
            } else {
                de50Var = new de50(this, jabVar);
            }
        } else {
            de50Var = new de50(this, jabVar);
        }
        Object obj = de50Var.b;
        neb nebVar = neb.a;
        int i3 = de50Var.d;
        try {
            if (i3 == 0) {
                m660.b(obj);
                de50Var.a = jsdVar;
                de50Var.d = 1;
                Object objAwait = jsdVar.await(de50Var);
                return objAwait == nebVar ? nebVar : objAwait;
            }
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jsd jsdVar2 = de50Var.a;
            m660.b(obj);
            return obj;
        } catch (Throwable unused) {
            jsdVar.cancel((CancellationException) null);
            return null;
        }
    }

    public final void M1(UiText uiText, boolean z2, boolean z3) {
        ea9.f(new aai(this.d.a(this.i), new u(uiText, z2, z3, null)), qcj0.a(this));
    }

    public final pp40 N1(f7i f7iVar, Object obj) {
        return y9i.e(h8i.c(f7iVar, this.a), qcj0.a(this), jr90.a.a, obj);
    }
}
