package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNGroupTabKt$LNGroupTab$1$1", f = "LNGroupTab.kt", l = {73, 74}, m = "invokeSuspend", v = 2)
public final class ppq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ m9s c;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNGroupTabKt$LNGroupTab$1$1$2", f = "LNGroupTab.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Boolean, hab<? super Boolean>, Object> {
        public /* synthetic */ boolean a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.a = ((Boolean) obj).booleanValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Boolean> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((a) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ppq(int i, hab habVar, m9s m9sVar) {
        super(2, habVar);
        this.b = i;
        this.c = m9sVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ppq(this.b, habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ppq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if (defpackage.npq.d(r3, r4, r7) == r0) goto L19;
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
            m9s r3 = r7.c
            int r4 = r7.b
            r5 = 1
            r6 = 2
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L1b
            if (r1 != r6) goto L15
            defpackage.m660.b(r8)
            goto L47
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r2
        L1b:
            defpackage.m660.b(r8)
            goto L3e
        L1f:
            defpackage.m660.b(r8)
            if (r4 >= 0) goto L27
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L27:
            opq r8 = new opq
            r8.<init>()
            ge70 r8 = defpackage.u160.c(r8)
            ppq$a r1 = new ppq$a
            r1.<init>(r6, r2)
            r7.a = r5
            java.lang.Object r8 = defpackage.m9i.b(r8, r1, r7)
            if (r8 != r0) goto L3e
            goto L46
        L3e:
            r7.a = r6
            java.lang.Object r7 = defpackage.npq.d(r3, r4, r7)
            if (r7 != r0) goto L47
        L46:
            return r0
        L47:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ppq.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
