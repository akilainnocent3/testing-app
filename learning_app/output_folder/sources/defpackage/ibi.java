package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ibi implements f7i<Object> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ bi60 b;
    public final /* synthetic */ Function1 c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ bi60 b;
        public final /* synthetic */ Function1 c;

        /* JADX INFO: renamed from: ibi$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2", f = "FlowBuilder.kt", l = {220, 219}, m = "emit")
        public static final class C0698a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i c;

            public C0698a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, bi60 bi60Var, Function1 function1) {
            this.a = g7iVar;
            this.b = bi60Var;
            this.c = function1;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
        
            if (r6.emit(r8, r0) == r1) goto L22;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, defpackage.hab r8) throws java.lang.Throwable {
            /*
                r6 = this;
                boolean r0 = r8 instanceof ibi.a.C0698a
                if (r0 == 0) goto L13
                r0 = r8
                ibi$a$a r0 = (ibi.a.C0698a) r0
                int r1 = r0.b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.b = r1
                goto L18
            L13:
                ibi$a$a r0 = new ibi$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.a
                neb r1 = defpackage.neb.a
                int r2 = r0.b
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L37
                if (r2 == r5) goto L31
                if (r2 != r4) goto L2b
                defpackage.m660.b(r8)
                goto L5a
            L2b:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r3
            L31:
                g7i r6 = r0.c
                defpackage.m660.b(r8)
                goto L4f
            L37:
                defpackage.m660.b(r8)
                java.util.Set r7 = (java.util.Set) r7
                g7i r7 = r6.a
                r0.c = r7
                r0.b = r5
                bi60 r8 = r6.b
                kotlin.jvm.functions.Function1 r6 = r6.c
                r2 = 0
                java.lang.Object r8 = defpackage.ytc.c(r0, r8, r6, r5, r2)
                if (r8 != r1) goto L4e
                goto L59
            L4e:
                r6 = r7
            L4f:
                r0.c = r3
                r0.b = r4
                java.lang.Object r6 = r6.emit(r8, r0)
                if (r6 != r1) goto L5a
            L59:
                return r1
            L5a:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ibi.a.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public ibi(f7i f7iVar, bi60 bi60Var, Function1 function1) {
        this.a = f7iVar;
        this.b = bi60Var;
        this.c = function1;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar, this.b, this.c), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
