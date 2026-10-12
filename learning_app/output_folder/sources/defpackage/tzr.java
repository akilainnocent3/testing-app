package defpackage;

import com.sportybet.android.account.international.data.model.RegistrationStatusResponse;
import com.sportybet.android.limits.registration.domain.RegistrationLimitDefaults;
import com.sportybet.android.limits.version.domain.data.LimitsVersion;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.signup.presentation.LatamSignUpEmailViewModel$navigateToPersonalInfo$2", f = "LatamSignUpEmailViewModel.kt", l = {458, 459, 470}, m = "invokeSuspend", v = 2)
public final class tzr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ksd a;
    public e760 b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ qzr e;
    public final /* synthetic */ RegistrationStatusResponse f;

    @p8d(c = "com.sportybet.android.account.latam.signup.presentation.LatamSignUpEmailViewModel$navigateToPersonalInfo$2$pendingDefaults$1", f = "LatamSignUpEmailViewModel.kt", l = {456}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super e760<? extends RegistrationLimitDefaults>>, Object> {
        public int a;
        public final /* synthetic */ qzr b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qzr qzrVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = qzrVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super e760<? extends RegistrationLimitDefaults>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            wmk wmkVar = this.b.A;
            s8i s8iVarA = v860.a(new vmk(new ge70(new qi50(wmkVar.a, null)), wmkVar));
            this.a = 1;
            Object objQ = v860.q(s8iVarA, this);
            return objQ == nebVar ? nebVar : objQ;
        }
    }

    @p8d(c = "com.sportybet.android.account.latam.signup.presentation.LatamSignUpEmailViewModel$navigateToPersonalInfo$2$pendingVersion$1", f = "LatamSignUpEmailViewModel.kt", l = {457}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super e760<? extends LimitsVersion>>, Object> {
        public int a;
        public final /* synthetic */ qzr b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(qzr qzrVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = qzrVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super e760<? extends LimitsVersion>> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            s8i s8iVarA = this.b.B.a();
            this.a = 1;
            Object objQ = v860.q(s8iVarA, this);
            return objQ == nebVar ? nebVar : objQ;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tzr(qzr qzrVar, RegistrationStatusResponse registrationStatusResponse, hab<? super tzr> habVar) {
        super(2, habVar);
        this.e = qzrVar;
        this.f = registrationStatusResponse;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tzr tzrVar = new tzr(this.e, this.f, habVar);
        tzrVar.d = obj;
        return tzrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tzr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0080  */
    /* JADX WARN: Code duplicated, block: B:24:0x0084  */
    /* JADX WARN: Code duplicated, block: B:26:0x008a  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f9  */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011a, code lost:
    
        if (r1.emit(r10, r22) == r4) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tzr.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
