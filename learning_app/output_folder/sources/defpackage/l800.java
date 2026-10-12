package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l800 {

    public static final class a implements f7i {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ Function2 b;

        /* JADX INFO: renamed from: l800$a$a, reason: collision with other inner class name */
        public static final class C0833a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ Function2 b;

            /* JADX INFO: renamed from: l800$a$a$a, reason: collision with other inner class name */
            @p8d(c = "androidx.paging.PagingDataTransforms__PagingDataTransformsKt$filter$$inlined$transform$1$2", f = "PagingDataTransforms.kt", l = {225, 223}, m = "emit")
            public static final class C0834a extends jab {
                public /* synthetic */ Object a;
                public int b;
                public g7i c;

                public C0834a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0833a.this.emit(null, this);
                }
            }

            public C0833a(g7i g7iVar, Function2 function2) {
                this.a = g7iVar;
                this.b = function2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
            
                if (r7.emit(r9, r0) == r1) goto L22;
             */
            @Override // defpackage.g7i
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, defpackage.hab r9) throws java.lang.Throwable {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof l800.a.C0833a.C0834a
                    if (r0 == 0) goto L13
                    r0 = r9
                    l800$a$a$a r0 = (l800.a.C0833a.C0834a) r0
                    int r1 = r0.b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.b = r1
                    goto L18
                L13:
                    l800$a$a$a r0 = new l800$a$a$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.a
                    neb r1 = defpackage.neb.a
                    int r2 = r0.b
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L37
                    if (r2 == r5) goto L31
                    if (r2 != r4) goto L2b
                    defpackage.m660.b(r9)
                    goto L59
                L2b:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r7)
                    return r3
                L31:
                    g7i r7 = r0.c
                    defpackage.m660.b(r9)
                    goto L4e
                L37:
                    defpackage.m660.b(r9)
                    k400 r8 = (defpackage.k400) r8
                    g7i r9 = r7.a
                    r0.c = r9
                    r0.b = r5
                    kotlin.jvm.functions.Function2 r7 = r7.b
                    java.lang.Object r7 = r8.a(r7, r0)
                    if (r7 != r1) goto L4b
                    goto L58
                L4b:
                    r6 = r9
                    r9 = r7
                    r7 = r6
                L4e:
                    r0.c = r3
                    r0.b = r4
                    java.lang.Object r7 = r7.emit(r9, r0)
                    if (r7 != r1) goto L59
                L58:
                    return r1
                L59:
                    kotlin.Unit r7 = kotlin.Unit.a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: l800.a.C0833a.emit(java.lang.Object, hab):java.lang.Object");
            }
        }

        public a(f7i f7iVar, Function2 function2) {
            this.a = f7iVar;
            this.b = function2;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new C0833a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class b implements f7i {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ Function2 b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ Function2 b;

            /* JADX INFO: renamed from: l800$b$a$a, reason: collision with other inner class name */
            @p8d(c = "androidx.paging.PagingDataTransforms__PagingDataTransformsKt$map$$inlined$transform$1$2", f = "PagingDataTransforms.kt", l = {225, 223}, m = "emit")
            public static final class C0835a extends jab {
                public /* synthetic */ Object a;
                public int b;
                public g7i c;

                public C0835a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, Function2 function2) {
                this.a = g7iVar;
                this.b = function2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
            
                if (r7.emit(r9, r0) == r1) goto L22;
             */
            @Override // defpackage.g7i
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, defpackage.hab r9) throws java.lang.Throwable {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof l800.b.a.C0835a
                    if (r0 == 0) goto L13
                    r0 = r9
                    l800$b$a$a r0 = (l800.b.a.C0835a) r0
                    int r1 = r0.b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.b = r1
                    goto L18
                L13:
                    l800$b$a$a r0 = new l800$b$a$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.a
                    neb r1 = defpackage.neb.a
                    int r2 = r0.b
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L37
                    if (r2 == r5) goto L31
                    if (r2 != r4) goto L2b
                    defpackage.m660.b(r9)
                    goto L59
                L2b:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r7)
                    return r3
                L31:
                    g7i r7 = r0.c
                    defpackage.m660.b(r9)
                    goto L4e
                L37:
                    defpackage.m660.b(r9)
                    k400 r8 = (defpackage.k400) r8
                    g7i r9 = r7.a
                    r0.c = r9
                    r0.b = r5
                    kotlin.jvm.functions.Function2 r7 = r7.b
                    java.lang.Object r7 = r8.b(r7, r0)
                    if (r7 != r1) goto L4b
                    goto L58
                L4b:
                    r6 = r9
                    r9 = r7
                    r7 = r6
                L4e:
                    r0.c = r3
                    r0.b = r4
                    java.lang.Object r7 = r7.emit(r9, r0)
                    if (r7 != r1) goto L59
                L58:
                    return r1
                L59:
                    kotlin.Unit r7 = kotlin.Unit.a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: l800.b.a.emit(java.lang.Object, hab):java.lang.Object");
            }
        }

        public b(f7i f7iVar, Function2 function2) {
            this.a = f7iVar;
            this.b = function2;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final a800 a(a800 a800Var, Function2 function2) {
        a800Var.getClass();
        return new a800(new a(a800Var.a, function2), a800Var.b, a800Var.c, z700.a);
    }

    public static final a800 b(a800 a800Var, Function2 function2) {
        a800Var.getClass();
        return new a800(new b(a800Var.a, function2), a800Var.b, a800Var.c, z700.a);
    }
}
