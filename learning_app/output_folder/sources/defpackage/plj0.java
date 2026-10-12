package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class plj0 implements f7i<llj0> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ rlj0 b;

    @p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyGameStatusHandlerImpl$init$$inlined$combine$1", f = "VirtualLobbyGameStatusHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return plj0.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Object[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return new Object[7];
        }
    }

    @p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyGameStatusHandlerImpl$init$$inlined$combine$1$3", f = "VirtualLobbyGameStatusHandlerImpl.kt", l = {237, 234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super llj0>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ rlj0 d;
        public g7i e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, rlj0 rlj0Var) {
            super(3, habVar);
            this.d = rlj0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super llj0> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0090, code lost:
        
            if (r12.emit(r0, r14) == r9) goto L20;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
            /*
                r14 = this;
                neb r9 = defpackage.neb.a
                int r0 = r14.a
                r10 = 2
                r1 = 1
                r11 = 0
                if (r0 == 0) goto L20
                if (r0 == r1) goto L18
                if (r0 != r10) goto L12
                defpackage.m660.b(r15)
                goto L93
            L12:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                return r11
            L18:
                g7i r0 = r14.e
                defpackage.m660.b(r15)
                r12 = r0
                r0 = r15
                goto L84
            L20:
                defpackage.m660.b(r15)
                g7i r12 = r14.b
                java.lang.Object[] r0 = r14.c
                r2 = 4
                r2 = r0[r2]
                r2.getClass()
                java.lang.Boolean r2 = (java.lang.Boolean) r2
                boolean r5 = r2.booleanValue()
                r2 = 0
                r3 = r0[r2]
                r3.getClass()
                e760 r3 = (defpackage.e760) r3
                r4 = r0[r1]
                r4.getClass()
                e760 r4 = (defpackage.e760) r4
                r6 = r0[r10]
                r6.getClass()
                e760 r6 = (defpackage.e760) r6
                r7 = 3
                r7 = r0[r7]
                r7.getClass()
                e760 r7 = (defpackage.e760) r7
                if (r5 == 0) goto L62
                r13 = 5
                r13 = r0[r13]
                r13.getClass()
                java.lang.Boolean r13 = (java.lang.Boolean) r13
                boolean r13 = r13.booleanValue()
                if (r13 == 0) goto L62
                r2 = r1
            L62:
                r13 = 6
                r0 = r0[r13]
                r0.getClass()
                doj0 r0 = (defpackage.doj0) r0
                r14.b = r11
                r14.c = r11
                r14.e = r12
                r14.a = r1
                int r1 = defpackage.rlj0.f
                r1 = r4
                r4 = r7
                r7 = r0
                rlj0 r0 = r14.d
                r8 = r6
                r6 = r2
                r2 = r8
                r8 = r14
                java.lang.Object r0 = r0.c(r1, r2, r3, r4, r5, r6, r7, r8)
                if (r0 != r9) goto L84
                goto L92
            L84:
                r14.b = r11
                r14.c = r11
                r14.e = r11
                r14.a = r10
                java.lang.Object r0 = r12.emit(r0, r14)
                if (r0 != r9) goto L93
            L92:
                return r9
            L93:
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: plj0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public plj0(f7i[] f7iVarArr, rlj0 rlj0Var) {
        this.a = f7iVarArr;
        this.b = rlj0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super llj0> g7iVar, hab habVar) throws Throwable {
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
        if (i2 == 0) {
            m660.b(obj);
            f7i[] f7iVarArr = this.a;
            b bVar = new b(f7iVarArr);
            c cVar = new c(null, this.b);
            aVar.b = 1;
            if (if8.a(aVar, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
