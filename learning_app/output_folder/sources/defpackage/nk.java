package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common.uievent.CustomAlertDialogCallbackType;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.platform.features.kyc.domain.phonemigrate.PhoneMigrateEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.payment.deposit.presentation.viewmodel.AddNewMobileNumberViewModel$migratePhone$2", f = "AddNewMobileNumberViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nk extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ jk b;

    @p8d(c = "com.sportybet.android.payment.deposit.presentation.viewmodel.AddNewMobileNumberViewModel$migratePhone$2$1", f = "AddNewMobileNumberViewModel.kt", l = {435}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ jk b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jk jkVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = jkVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            jk jkVar = this.b;
            if (i == 0) {
                m660.b(obj);
                uga0<com.sporty.android.common.uievent.a> uga0Var = jkVar.v;
                StringUiText stringUiText = ddi0.a;
                ResourceUiText resourceUiText = new ResourceUiText(R.string.page_payment__new_phone_number_added);
                ResourceUiText resourceUiTextC = ddi0.c(R.string.page_payment__kyc_migrate_phone_success_message, jkVar.e.getKycFailedUserPhone(), u5v.a(jkVar.e.getMainUserPhone()));
                this.a = 1;
                obj = b.g(uga0Var, resourceUiText, resourceUiTextC, null, null, null, null, this, 508);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            if (((CustomAlertDialogCallbackType) obj) instanceof CustomAlertDialogCallbackType.Positive) {
                jkVar.y.a(PhoneMigrateEvent.DepositTransferSuccess.a);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nk(jk jkVar, hab<? super nk> habVar) {
        super(2, habVar);
        this.b = jkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nk nkVar = new nk(this.b, habVar);
        nkVar.a = obj;
        return nkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((nk) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        wa10 dVar;
        jk jkVar = this.b;
        bke0 bke0Var = jkVar.E;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.c) {
            bke0Var.setValue(dbt.a.a);
            sp5.c(qcj0.a(jkVar), null, null, new a(jkVar, null), 3);
        } else if (e760Var instanceof e760.a) {
            bke0Var.setValue(dbt.a.a);
            Throwable th = ((e760.a) e760Var).a;
            if (th instanceof SprThrowable) {
                SprThrowable sprThrowable = (SprThrowable) th;
                Integer num = new Integer(sprThrowable.getD());
                String e = sprThrowable.getE();
                if (num.intValue() == 11619) {
                    dVar = new wa10.c(e);
                } else if (num.intValue() == 11620) {
                    dVar = new wa10.b(e);
                } else if (num.intValue() == 12203) {
                    dVar = new wa10.a(e);
                } else {
                    dVar = num.intValue() == 12237 ? new wa10.d(e) : new wa10.e(e);
                }
                jkVar.I1(dVar);
            } else {
                uga0<com.sporty.android.common.uievent.a> uga0Var = jkVar.v;
                StringUiText stringUiText = ddi0.a;
                b.e(uga0Var, new ResourceUiText(R.string.page_payment__unable_to_add_number), null, ddi0.b, null, null, null, null, 506);
            }
        } else {
            if (!(e760Var instanceof e760.b)) {
                wt40.a();
                return null;
            }
            bke0Var.setValue(dbt.b.a);
        }
        return Unit.a;
    }
}
