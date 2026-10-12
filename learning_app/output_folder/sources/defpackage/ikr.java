package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$2", f = "LNSearchViewModel.kt", l = {193, 193}, m = "invokeSuspend", v = 2)
public final class ikr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public bke0 a;
    public alr b;
    public int c;
    public final /* synthetic */ alr d;

    @p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$2$1", f = "LNSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<onn<? extends c0r>, hab<? super Boolean>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(onn<? extends c0r> onnVar, hab<? super Boolean> habVar) {
            return ((a) create(onnVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            onn onnVar = (onn) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(!onnVar.isEmpty());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ikr(alr alrVar, hab<? super ikr> habVar) {
        super(2, habVar);
        this.d = alrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ikr(this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ikr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
    
        if (r2.emit(r9, r8) == r0) goto L16;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.c
            r2 = 1
            r3 = 0
            r4 = 2
            if (r1 == 0) goto L1f
            if (r1 == r2) goto L17
            if (r1 != r4) goto L11
            defpackage.m660.b(r9)
            goto L53
        L11:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r3
        L17:
            alr r1 = r8.b
            bke0 r2 = r8.a
            defpackage.m660.b(r9)
            goto L3d
        L1f:
            defpackage.m660.b(r9)
            alr r1 = r8.d
            bke0 r9 = r1.e
            pp40 r5 = r1.d
            ikr$a r6 = new ikr$a
            r6.<init>(r4, r3)
            r8.a = r9
            r8.b = r1
            r8.c = r2
            java.lang.Object r2 = defpackage.m9i.b(r5, r6, r8)
            if (r2 != r0) goto L3a
            goto L52
        L3a:
            r7 = r2
            r2 = r9
            r9 = r7
        L3d:
            onn r9 = (defpackage.onn) r9
            r1.getClass()
            yw00 r9 = defpackage.alr.F1(r9)
            r8.a = r3
            r8.b = r3
            r8.c = r4
            java.lang.Object r8 = r2.emit(r9, r8)
            if (r8 != r0) goto L53
        L52:
            return r0
        L53:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ikr.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
