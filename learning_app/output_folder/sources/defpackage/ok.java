package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.kyc.phonemigration.PhoneMigrateParams;
import com.sporty.android.core.model.kyc.phonemigration.VerifyNameMatchResult;
import com.sporty.android.platform.features.kyc.domain.phonemigrate.PhoneMigrateEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class ok implements f7i<Unit> {
    public final /* synthetic */ s8i a;
    public final /* synthetic */ jk b;

    @p8d(c = "com.sportybet.android.payment.deposit.presentation.viewmodel.AddNewMobileNumberViewModel$verifyNameMatch$$inlined$handleApiResult$default$1", f = "AddNewMobileNumberViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return ok.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ jk b;

        @p8d(c = "com.sportybet.android.payment.deposit.presentation.viewmodel.AddNewMobileNumberViewModel$verifyNameMatch$$inlined$handleApiResult$default$1$2", f = "AddNewMobileNumberViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, jk jkVar) {
            this.a = g7iVar;
            this.b = jkVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x001b  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            wa10 dVar;
            jk jkVar = this.b;
            bke0 bke0Var = jkVar.E;
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
                e760 e760Var = (e760) obj;
                if (e760Var instanceof e760.c) {
                    VerifyNameMatchResult verifyNameMatchResult = (VerifyNameMatchResult) ((e760.c) e760Var).a;
                    bke0Var.setValue(dbt.a.a);
                    jkVar.i.put("name_matched_verify_token", verifyNameMatchResult.getToken());
                    boolean otpForMainAccountEnabled = jkVar.e.getOtpForMainAccountEnabled();
                    PhoneMigrateParams phoneMigrateParams = jkVar.e;
                    if (otpForMainAccountEnabled) {
                        jkVar.y.a(new PhoneMigrateEvent.LaunchMainOTP(jkVar.H1(phoneMigrateParams.getMainUserPhone(), jkVar.b.P(), phoneMigrateParams.getPasswordVerifyToken(), true)));
                    } else {
                        boolean otpForSubsidiaryAccountEnabled = phoneMigrateParams.getOtpForSubsidiaryAccountEnabled();
                        PhoneMigrateParams phoneMigrateParams2 = jkVar.e;
                        if (otpForSubsidiaryAccountEnabled) {
                            jkVar.G1(phoneMigrateParams2);
                        } else {
                            jkVar.F1(phoneMigrateParams2);
                        }
                    }
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
                        com.sporty.android.common.uievent.b.e(uga0Var, new ResourceUiText(R.string.page_payment__unable_to_add_number), null, ddi0.b, null, null, null, null, 506);
                    }
                } else {
                    if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    bke0Var.setValue(dbt.b.a);
                }
                Unit unit = Unit.a;
                aVar.b = 1;
                if (this.a.emit(unit, aVar) == nebVar) {
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

    public ok(s8i s8iVar, jk jkVar) {
        this.a = s8iVar;
        this.b = jkVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
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
