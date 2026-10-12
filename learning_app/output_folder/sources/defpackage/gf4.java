package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.biometric.presentation.settings.BioAuthSettingsViewModel$prepareVerifiedDate$1", f = "BioAuthSettingsViewModel.kt", l = {168, 170}, m = "invokeSuspend", v = 2)
public final class gf4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ if4 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ if4 a;

        public a(if4 if4Var) {
            this.a = if4Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            String str = (String) obj;
            bke0 bke0Var = this.a.v;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, df4.a((df4) value, str, null, false, false, null, false, null, 0, 254)));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gf4(if4 if4Var, hab<? super gf4> habVar) {
        super(2, habVar);
        this.b = if4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gf4(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gf4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0067, code lost:
    
        if (r2.a.putString("biometric_verified_date", r11, r20) == r4) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007d, code lost:
    
        if (((tnd.d0) r2).collect(r3, r20) == r4) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007f, code lost:
    
        return r4;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            r20 = this;
            r0 = r20
            if4 r1 = r0.b
            xcl r2 = r1.c
            ce4 r3 = r1.i
            neb r4 = defpackage.neb.a
            int r5 = r0.a
            r6 = 2
            r7 = 1
            if (r5 == 0) goto L20
            if (r5 == r7) goto L1c
            if (r5 != r6) goto L15
            goto L1c
        L15:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            r0 = 0
            return r0
        L1c:
            defpackage.m660.b(r21)
            goto L80
        L20:
            defpackage.m660.b(r21)
            long r8 = r3.b
            r10 = 0
            int r5 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            java.lang.String r8 = "biometric_verified_date"
            if (r5 == 0) goto L6a
            java.util.Date r5 = new java.util.Date
            long r9 = r3.a
            r5.<init>(r9)
            java.util.Locale r3 = java.util.Locale.US
            r3.getClass()
            java.lang.String r6 = "MM/dd/yyyy"
            r9 = 0
            java.lang.String r11 = defpackage.dwg0.l(r5, r6, r3, r9, r9)
            bke0 r3 = r1.v
        L42:
            java.lang.Object r1 = r3.getValue()
            r10 = r1
            df4 r10 = (defpackage.df4) r10
            r18 = 0
            r19 = 254(0xfe, float:3.56E-43)
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            df4 r5 = defpackage.df4.a(r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            boolean r1 = r3.g(r1, r5)
            if (r1 == 0) goto L42
            r0.a = r7
            tnd r1 = r2.a
            java.lang.Object r0 = r1.putString(r8, r11, r0)
            if (r0 != r4) goto L80
            goto L7f
        L6a:
            java.lang.String r3 = ""
            f7i r2 = r2.getStringByFlow(r8, r3)
            gf4$a r3 = new gf4$a
            r3.<init>(r1)
            r0.a = r6
            tnd$d0 r2 = (tnd.d0) r2
            java.lang.Object r0 = r2.collect(r3, r0)
            if (r0 != r4) goto L80
        L7f:
            return r4
        L80:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gf4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
