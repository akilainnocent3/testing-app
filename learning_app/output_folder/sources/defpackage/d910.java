package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.win.PersonalSocketUseCase$validateMissionBottomSheetCondition$1", f = "PersonalSocketUseCase.kt", l = {215, 216}, m = "invokeSuspend", v = 2)
public final class d910 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ t810 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ mn20 d;

    @p8d(c = "com.sportybet.plugin.realsports.win.PersonalSocketUseCase$validateMissionBottomSheetCondition$1$1", f = "PersonalSocketUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ mn20 a;
        public final /* synthetic */ boolean b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mn20 mn20Var, boolean z, hab habVar) {
            super(2, habVar);
            this.a = mn20Var;
            this.b = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.invoke(Boolean.valueOf(this.b));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d910(t810 t810Var, boolean z, mn20 mn20Var, hab habVar) {
        super(2, habVar);
        this.b = t810Var;
        this.c = z;
        this.d = mn20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d910(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d910) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (defpackage.sp5.d(r1, r3, r6) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            r2 = 0
            t810 r3 = r6.b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1d
            if (r1 == r5) goto L19
            if (r1 != r4) goto L13
            defpackage.m660.b(r7)
            goto L43
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r2
        L19:
            defpackage.m660.b(r7)
            goto L2b
        L1d:
            defpackage.m660.b(r7)
            r6.a = r5
            boolean r7 = r6.c
            java.lang.Object r7 = r3.e(r7, r6)
            if (r7 != r0) goto L2b
            goto L42
        L2b:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            zdb r1 = r3.e
            d910$a r3 = new d910$a
            mn20 r5 = r6.d
            r3.<init>(r5, r7, r2)
            r6.a = r4
            java.lang.Object r6 = defpackage.sp5.d(r1, r3, r6)
            if (r6 != r0) goto L43
        L42:
            return r0
        L43:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d910.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
