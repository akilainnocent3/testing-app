package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffViewModel$2", f = "LNShowOffViewModel.kt", l = {177}, m = "invokeSuspend", v = 2)
public final class dnr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ fnr b;

    @p8d(c = "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffViewModel$2$1", f = "LNShowOffViewModel.kt", l = {180, 181, 184, 188, 193, 194, 196, 201, 203, 209}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<fir, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ fnr c;
        public final /* synthetic */ bke0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fnr fnrVar, bke0 bke0Var, hab habVar) {
            super(2, habVar);
            this.c = fnrVar;
            this.d = bke0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(fir firVar, hab<? super Unit> habVar) {
            return ((a) create(firVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0058 A[PHI: r8
          0x0058: PHI (r8v15 java.lang.Object) = (r8v14 java.lang.Object), (r8v0 java.lang.Object) binds: [B:17:0x0054, B:9:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:21:0x0062  */
        /* JADX WARN: Code duplicated, block: B:23:0x0066  */
        /* JADX WARN: Code duplicated, block: B:26:0x007b  */
        /* JADX WARN: Code duplicated, block: B:28:0x007f  */
        /* JADX WARN: Code duplicated, block: B:31:0x008f  */
        /* JADX WARN: Code duplicated, block: B:40:0x00b2  */
        /* JADX WARN: Code duplicated, block: B:43:0x00c1  */
        /* JADX WARN: Code duplicated, block: B:53:0x00ee  */
        /* JADX WARN: Code duplicated, block: B:56:0x0106  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
        
            if (kotlin.Unit.a == r3) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x008b, code lost:
        
            if (kotlin.Unit.a == r3) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00be, code lost:
        
            if (kotlin.Unit.a == r3) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00d2, code lost:
        
            if (kotlin.Unit.a == r3) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0103, code lost:
        
            if (kotlin.Unit.a == r3) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x0118, code lost:
        
            if (kotlin.Unit.a == r3) goto L58;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 320
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: dnr.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnr(fnr fnrVar, hab<? super dnr> habVar) {
        super(2, habVar);
        this.b = fnrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dnr(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dnr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            fnr fnrVar = this.b;
            bke0 bke0Var = fnrVar.i.e;
            a aVar = new a(fnrVar, bke0Var, null);
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
