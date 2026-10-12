package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class aai implements f7i<Object> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ Function2 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ Function2 b;

        /* JADX INFO: renamed from: aai$a$a, reason: collision with other inner class name */
        @p8d(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2", f = "Transform.kt", l = {50, 51}, m = "emit")
        public static final class C0012a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public Object d;
            public g7i e;

            public C0012a(hab habVar) {
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
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
        
            if (r6.emit(r7, r0) == r1) goto L22;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(T r7, defpackage.hab<? super kotlin.Unit> r8) throws java.lang.Throwable {
            /*
                r6 = this;
                boolean r0 = r8 instanceof aai.a.C0012a
                if (r0 == 0) goto L13
                r0 = r8
                aai$a$a r0 = (aai.a.C0012a) r0
                int r1 = r0.b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.b = r1
                goto L18
            L13:
                aai$a$a r0 = new aai$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.a
                neb r1 = defpackage.neb.a
                int r2 = r0.b
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L39
                if (r2 == r5) goto L31
                if (r2 != r4) goto L2b
                defpackage.m660.b(r8)
                goto L5b
            L2b:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r3
            L31:
                g7i r6 = r0.e
                java.lang.Object r7 = r0.d
                defpackage.m660.b(r8)
                goto L4e
            L39:
                defpackage.m660.b(r8)
                r0.d = r7
                g7i r8 = r6.a
                r0.e = r8
                r0.b = r5
                kotlin.jvm.functions.Function2 r6 = r6.b
                java.lang.Object r6 = r6.invoke(r7, r0)
                if (r6 != r1) goto L4d
                goto L5a
            L4d:
                r6 = r8
            L4e:
                r0.d = r3
                r0.e = r3
                r0.b = r4
                java.lang.Object r6 = r6.emit(r7, r0)
                if (r6 != r1) goto L5b
            L5a:
                return r1
            L5b:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: aai.a.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public aai(f7i f7iVar, Function2 function2) {
        this.a = f7iVar;
        this.b = function2;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
