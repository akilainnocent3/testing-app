package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.limits.registration.data.RegistrationDefaultsDTO;
import com.sportybet.android.limits.registration.domain.RegistrationLimitDefaults;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class vmk implements f7i<RegistrationLimitDefaults> {
    public final /* synthetic */ ge70 a;
    public final /* synthetic */ wmk b;

    @p8d(c = "com.sportybet.android.limits.registration.domain.GetRegistrationLimitDefaultsUseCase$invoke$$inlined$map$1", f = "GetRegistrationLimitDefaultsUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return vmk.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ wmk b;

        @p8d(c = "com.sportybet.android.limits.registration.domain.GetRegistrationLimitDefaultsUseCase$invoke$$inlined$map$1$2", f = "GetRegistrationLimitDefaultsUseCase.kt", l = {50}, m = "emit", v = 2)
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
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, wmk wmkVar) {
            this.a = g7iVar;
            this.b = wmkVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
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
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj2);
                RegistrationDefaultsDTO registrationDefaultsDTO = (RegistrationDefaultsDTO) d72.a((BaseResponse) obj);
                this.b.getClass();
                RegistrationLimitDefaults registrationLimitDefaults = new RegistrationLimitDefaults(registrationDefaultsDTO.getLossMonthlyDefault(), registrationDefaultsDTO.getTimeWeeklyDefault(), registrationDefaultsDTO.getTimeMinLimit(), registrationDefaultsDTO.getTimeMaxLimit(), registrationDefaultsDTO.getAmountMinLimit(), registrationDefaultsDTO.getAmountMaxLimit());
                aVar.b = 1;
                if (this.a.emit(registrationLimitDefaults, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public vmk(ge70 ge70Var, wmk wmkVar) {
        this.a = ge70Var;
        this.b = wmkVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super RegistrationLimitDefaults> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
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
