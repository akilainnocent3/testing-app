package com.sportybet.feature.kyc.confirmAccountInfo;

import com.sporty.android.core.model.patron.PersonalInfo;
import defpackage.bke0;
import defpackage.dg00;
import defpackage.e760;
import defpackage.g7i;
import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.mtg0;
import defpackage.n0b;
import defpackage.p8d;
import defpackage.u5d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$fetchPersonalInfo$1", f = "ConfirmAccountInfoViewModel.kt", l = {281, 283}, m = "invokeSuspend", v = 2)
public final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public dg00 a;
    public int b;
    public final /* synthetic */ f c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ f a;

        public a(f fVar) {
            this.a = fVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            String lastName;
            String firstName;
            e760 e760Var = (e760) obj;
            boolean z = e760Var instanceof e760.c;
            f fVar = this.a;
            if (z) {
                PersonalInfo personalInfo = (PersonalInfo) ((e760.c) e760Var).a;
                return (!personalInfo.isEligible() || (lastName = personalInfo.getLastName()) == null || lastName.length() == 0 || (firstName = personalInfo.getFirstName()) == null || firstName.length() == 0) ? fVar.C.emit(com.sportybet.feature.kyc.confirmAccountInfo.a.f.a, habVar) : fVar.C.emit(new com.sportybet.feature.kyc.confirmAccountInfo.a.e(u5d.a(personalInfo.getFirstName(), " ", personalInfo.getLastName())), habVar);
            }
            if (e760Var instanceof e760.a) {
                bke0 bke0Var = fVar.B;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, n0b.a((n0b) value, 0, null, null, false, false, false, true, false, 767)));
            } else {
                mtg0.a.a("fetchPersonalInfo is Loading", new Object[0]);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(hab habVar, f fVar) {
        super(2, habVar);
        this.c = fVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g(habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
    
        if (r7.collect(r1, r6) == r0) goto L15;
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
            int r1 = r6.b
            com.sportybet.feature.kyc.confirmAccountInfo.f r2 = r6.c
            r3 = 2
            r4 = 0
            r5 = 1
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L19
            if (r1 != r3) goto L13
            defpackage.m660.b(r7)
            goto L4d
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r4
        L19:
            dg00 r1 = r6.a
            defpackage.m660.b(r7)
            goto L31
        L1f:
            defpackage.m660.b(r7)
            dg00 r1 = r2.a
            t3c0 r7 = r2.b
            r6.a = r1
            r6.b = r5
            java.lang.Object r7 = r7.getUserId(r6)
            if (r7 != r0) goto L31
            goto L4c
        L31:
            java.lang.String r7 = (java.lang.String) r7
            f7i r7 = r1.c(r7)
            com.sporty.android.common_ui.uitext.ResourceUiText r1 = defpackage.ddi0.b
            s8i r7 = defpackage.v860.c(r7, r1)
            com.sportybet.feature.kyc.confirmAccountInfo.g$a r1 = new com.sportybet.feature.kyc.confirmAccountInfo.g$a
            r1.<init>(r2)
            r6.a = r4
            r6.b = r3
            java.lang.Object r6 = r7.collect(r1, r6)
            if (r6 != r0) goto L4d
        L4c:
            return r0
        L4d:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sportybet.feature.kyc.confirmAccountInfo.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
