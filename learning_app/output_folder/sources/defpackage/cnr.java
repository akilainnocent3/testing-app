package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffViewModel$1", f = "LNShowOffViewModel.kt", l = {141}, m = "invokeSuspend", v = 2)
public final class cnr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ fnr b;

    @p8d(c = "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffViewModel$1$1", f = "LNShowOffViewModel.kt", l = {144, 145, 149, 150, 152, 157, 159, 165}, m = "invokeSuspend", v = 2)
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

        /* JADX WARN: Code duplicated, block: B:25:0x0073  */
        /* JADX WARN: Code duplicated, block: B:28:0x0082  */
        /* JADX WARN: Code duplicated, block: B:38:0x00ae  */
        /* JADX WARN: Code duplicated, block: B:41:0x00c5  */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
        
            if (kotlin.Unit.a == r3) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
        
            if (kotlin.Unit.a == r3) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0093, code lost:
        
            if (kotlin.Unit.a == r3) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00c2, code lost:
        
            if (kotlin.Unit.a == r3) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00d7, code lost:
        
            if (kotlin.Unit.a == r3) goto L43;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 252
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: cnr.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cnr(fnr fnrVar, hab<? super cnr> habVar) {
        super(2, habVar);
        this.b = fnrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cnr(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cnr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            fnr fnrVar = this.b;
            bke0 bke0Var = fnrVar.f.e;
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
