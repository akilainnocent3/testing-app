package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.patron.KYCReminder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.model.KYCReminderState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.ProfileViewModel$getKYCReminder$1", f = "ProfileViewModel.kt", l = {468}, m = "invokeSuspend", v = 2)
public final class bl30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ll30 b;

    public static final class a implements f7i<Unit> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ ll30 b;

        /* JADX INFO: renamed from: bl30$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.profile.ProfileViewModel$getKYCReminder$1$invokeSuspend$$inlined$collectApiResult$default$1", f = "ProfileViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0104a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0104a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ ll30 b;

            /* JADX INFO: renamed from: bl30$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.profile.ProfileViewModel$getKYCReminder$1$invokeSuspend$$inlined$collectApiResult$default$1$2", f = "ProfileViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0105a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0105a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, ll30 ll30Var) {
                this.a = g7iVar;
                this.b = ll30Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0105a c0105a;
                bke0 bke0Var = this.b.E;
                if (habVar instanceof C0105a) {
                    c0105a = (C0105a) habVar;
                    int i = c0105a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0105a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0105a = new C0105a(habVar);
                    }
                } else {
                    c0105a = new C0105a(habVar);
                }
                Object obj2 = c0105a.a;
                neb nebVar = neb.a;
                int i2 = c0105a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    e760 e760Var = (e760) obj;
                    if (e760Var instanceof e760.c) {
                        KYCReminderState.Success success = new KYCReminderState.Success((KYCReminder) ((e760.c) e760Var).a);
                        bke0Var.getClass();
                        bke0Var.k(null, success);
                    } else if (e760Var instanceof e760.a) {
                        bke0Var.setValue(KYCReminderState.Failure.INSTANCE);
                    } else {
                        if (!(e760Var instanceof e760.b)) {
                            wt40.a();
                            return null;
                        }
                        bke0Var.setValue(KYCReminderState.Loading.INSTANCE);
                    }
                    Unit unit = Unit.a;
                    c0105a.b = 1;
                    if (this.a.emit(unit, c0105a) == nebVar) {
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

        public a(s8i s8iVar, ll30 ll30Var) {
            this.a = s8iVar;
            this.b = ll30Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
            C0104a c0104a;
            if (habVar instanceof C0104a) {
                c0104a = (C0104a) habVar;
                int i = c0104a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0104a.b = i - Integer.MIN_VALUE;
                } else {
                    c0104a = new C0104a(habVar);
                }
            } else {
                c0104a = new C0104a(habVar);
            }
            Object obj = c0104a.a;
            neb nebVar = neb.a;
            int i2 = c0104a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c0104a.b = 1;
                if (this.a.collect(bVar, c0104a) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bl30(ll30 ll30Var, hab<? super bl30> habVar) {
        super(2, habVar);
        this.b = ll30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bl30(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bl30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ll30 ll30Var = this.b;
            f7i<BaseResponse<KYCReminder>> f7iVarD0 = ll30Var.e.D0();
            StringUiText stringUiText = ddi0.a;
            a aVar = new a(v860.c(f7iVarD0, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again)), ll30Var);
            this.a = 1;
            if (ea9.b(aVar, this) == nebVar) {
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
