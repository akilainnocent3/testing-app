package defpackage;

import android.content.Context;
import com.sportygames.common.business.CommonGameDetails;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j940 implements i940 {
    public final wo8 a;
    public final Context b;
    public final zdb c;

    public static final class a implements f7i<m4h> {
        public final /* synthetic */ s8i a;

        /* JADX INFO: renamed from: j940$a$a, reason: collision with other inner class name */
        public static final class C0742a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: j940$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.refscall.domain.usecase.RCRecommendUseCaseImpl$fetch$$inlined$map$1$2", f = "RCRecommendUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
            public static final class C0743a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0743a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0742a.this.emit(null, this);
                }
            }

            public C0742a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
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
                C0743a c0743a;
                m4h bVar;
                if (habVar instanceof C0743a) {
                    c0743a = (C0743a) habVar;
                    int i = c0743a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0743a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0743a = new C0743a(habVar);
                    }
                } else {
                    c0743a = new C0743a(habVar);
                }
                Object obj2 = c0743a.a;
                neb nebVar = neb.a;
                int i2 = c0743a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    f760 f760Var = (f760) obj;
                    if (Intrinsics.f(f760Var, f760.b.a)) {
                        bVar = m4h.a.a;
                    } else if (f760Var instanceof f760.a) {
                        bVar = new m4h.b(null);
                    } else {
                        if (!(f760Var instanceof f760.c)) {
                            wt40.a();
                            return null;
                        }
                        bVar = new m4h.b((List) ((f760.c) f760Var).a);
                    }
                    c0743a.b = 1;
                    if (this.a.emit(bVar, c0743a) == nebVar) {
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

        public a(s8i s8iVar) {
            this.a = s8iVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super m4h> g7iVar, hab habVar) throws Throwable {
            Object objCollect = this.a.collect(new C0742a(g7iVar), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    @p8d(c = "com.sportygames.refscall.domain.usecase.RCRecommendUseCaseImpl$fetch$1", f = "RCRecommendUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<List<? extends CommonGameDetails>, hab<? super f7i<? extends List<? extends CommonGameDetails>>>, Object> {
        public /* synthetic */ Object a;

        @p8d(c = "com.sportygames.refscall.domain.usecase.RCRecommendUseCaseImpl$fetch$1$1", f = "RCRecommendUseCaseImpl.kt", l = {38, 40}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<g7i<? super List<? extends CommonGameDetails>>, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ List<CommonGameDetails> c;
            public final /* synthetic */ j940 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(List<CommonGameDetails> list, j940 j940Var, hab<? super a> habVar) {
                super(2, habVar);
                this.c = list;
                this.d = j940Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.c, this.d, habVar);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(g7i<? super List<? extends CommonGameDetails>> g7iVar, hab<? super Unit> habVar) {
                return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
            
                if (r8 == r1) goto L17;
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
                    g7i r0 = (defpackage.g7i) r0
                    neb r1 = defpackage.neb.a
                    int r2 = r7.a
                    java.util.List<com.sportygames.common.business.CommonGameDetails> r3 = r7.c
                    r4 = 2
                    r5 = 1
                    r6 = 0
                    if (r2 == 0) goto L21
                    if (r2 == r5) goto L1d
                    if (r2 != r4) goto L17
                    defpackage.m660.b(r8)     // Catch: java.lang.Throwable -> L48
                    goto L43
                L17:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r7)
                    return r6
                L1d:
                    defpackage.m660.b(r8)
                    goto L2f
                L21:
                    defpackage.m660.b(r8)
                    r7.b = r0
                    r7.a = r5
                    java.lang.Object r8 = r0.emit(r3, r7)
                    if (r8 != r1) goto L2f
                    goto L42
                L2f:
                    j940 r8 = r7.d
                    o560$a r0 = defpackage.o560.b     // Catch: java.lang.Throwable -> L48
                    r7.b = r6     // Catch: java.lang.Throwable -> L48
                    r7.a = r4     // Catch: java.lang.Throwable -> L48
                    k940 r0 = new k940     // Catch: java.lang.Throwable -> L48
                    r0.<init>(r3, r8, r6)     // Catch: java.lang.Throwable -> L48
                    java.lang.Object r8 = defpackage.leb.d(r0, r7)     // Catch: java.lang.Throwable -> L48
                    if (r8 != r1) goto L43
                L42:
                    return r1
                L43:
                    java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Throwable -> L48
                    o560$a r7 = defpackage.o560.b     // Catch: java.lang.Throwable -> L48
                    goto L4a
                L48:
                    o560$a r7 = defpackage.o560.b
                L4a:
                    kotlin.Unit r7 = kotlin.Unit.a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: j940.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = j940.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends CommonGameDetails> list, hab<? super f7i<? extends List<? extends CommonGameDetails>>> habVar) {
            return ((b) create(list, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list = (List) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return new ge70(new a(list, j940.this, null));
        }
    }

    public j940(wo8 wo8Var, Context context, zdb zdbVar) {
        wo8Var.getClass();
        context.getClass();
        zdbVar.getClass();
        this.a = wo8Var;
        this.b = context;
        this.c = zdbVar;
    }

    @Override // defpackage.i940
    public final f7i<m4h> a(String str) {
        str.getClass();
        return h8i.c(new a(y860.a(l9i.a(this.a.a(str), new b(null)))), this.c);
    }
}
