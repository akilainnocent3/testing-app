package defpackage;

import com.sportybet.android.auth.GetUserAccessTokenUseCase;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lmvm;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class mvm extends lcj0 {
    public final ez0 a;
    public final GetUserAccessTokenUseCase b;
    public final c2n c;
    public final t3c0 d;
    public final lvm e;
    public final adc f;
    public final bke0 i;
    public final bke0 v;
    public final uga0<jvm> w;
    public final uga0 y;

    @p8d(c = "com.sportybet.feature.horseracing.presentation.HorseRacingViewModel$1", f = "HorseRacingViewModel.kt", l = {43}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return mvm.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                uga0<jvm> uga0Var = mvm.this.w;
                jvm.c cVar = jvm.c.a;
                this.a = 1;
                if (uga0Var.a.emit(cVar, this) == nebVar) {
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

    public mvm(ez0 ez0Var, GetUserAccessTokenUseCase getUserAccessTokenUseCase, c2n c2nVar, t3c0 t3c0Var, lvm lvmVar, adc adcVar) {
        ez0Var.getClass();
        c2nVar.getClass();
        t3c0Var.getClass();
        this.a = ez0Var;
        this.b = getUserAccessTokenUseCase;
        this.c = c2nVar;
        this.d = t3c0Var;
        this.e = lvmVar;
        this.f = adcVar;
        bke0 bke0VarA = cke0.a(new kvm(true, false, null, 0.0f, false, 0, 1022));
        this.i = bke0VarA;
        this.v = bke0VarA;
        uga0<jvm> uga0Var = new uga0<>();
        this.w = uga0Var;
        this.y = uga0Var;
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }
}
