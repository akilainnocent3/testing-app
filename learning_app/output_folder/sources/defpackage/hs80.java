package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2", f = "Transition.kt", l = {600}, m = "invokeSuspend")
public final class hs80 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sth0<Object> b;
    public final /* synthetic */ gs80<Object> c;
    public final /* synthetic */ Object d;

    @p8d(c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1", f = "Transition.kt", l = {2173, 613, 615, 669, 671}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public i7x a;
        public gs80 b;
        public int c;
        public final /* synthetic */ gs80<Object> d;
        public final /* synthetic */ Object e;
        public final /* synthetic */ sth0<Object> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, gs80 gs80Var, sth0 sth0Var, Object obj) {
            super(2, habVar);
            this.d = gs80Var;
            this.e = obj;
            this.f = sth0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            Object obj2 = this.e;
            return new a(habVar, this.d, this.f, obj2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:42:0x00cb A[PHI: r16
          0x00cb: PHI (r16v6 long) = (r16v4 long), (r16v5 long), (r16v9 long) binds: [B:26:0x0090, B:40:0x00c7, B:13:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:44:0x00db  */
        /* JADX WARN: Code duplicated, block: B:46:0x00e8  */
        /* JADX WARN: Code duplicated, block: B:51:0x00f6  */
        /* JADX WARN: Code duplicated, block: B:52:0x00fb  */
        /* JADX WARN: Code duplicated, block: B:54:0x00ff  */
        /* JADX WARN: Code duplicated, block: B:56:0x0109  */
        /* JADX WARN: Code duplicated, block: B:58:0x0118  */
        /* JADX WARN: Code duplicated, block: B:59:0x011a  */
        /* JADX WARN: Code duplicated, block: B:69:0x013d  */
        /* JADX WARN: Code duplicated, block: B:71:0x0141  */
        /* JADX WARN: Code duplicated, block: B:76:0x0189  */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x0192, code lost:
        
            if (r14.v0(r24) == r1) goto L78;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r25) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 418
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: hs80.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hs80(hab habVar, gs80 gs80Var, sth0 sth0Var, Object obj) {
        super(1, habVar);
        this.b = sth0Var;
        this.c = gs80Var;
        this.d = obj;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new hs80(habVar, this.c, this.b, this.d);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((hs80) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        sth0<Object> sth0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a(null, this.c, sth0Var, this.d);
            this.a = 1;
            if (leb.d(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        sth0Var.k();
        return Unit.a;
    }
}
