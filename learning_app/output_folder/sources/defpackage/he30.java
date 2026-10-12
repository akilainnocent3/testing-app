package defpackage;

import com.sporty.android.core.model.primaryphone.GetReviewedPrimaryPhoneResult;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.primaryphone.updatedsuccessfully.PrimaryPhoneUpdatedSuccessfullyViewModel$fetchReviewedPrimaryPhone$1", f = "PrimaryPhoneUpdatedSuccessfullyViewModel.kt", l = {38}, m = "invokeSuspend", v = 2)
public final class he30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ je30 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ je30 a;

        public a(je30 je30Var) {
            this.a = je30Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            String str;
            Object value2;
            e760 e760Var = (e760) obj;
            bke0 bke0Var = this.a.b;
            if (e760Var instanceof e760.c) {
                GetReviewedPrimaryPhoneResult getReviewedPrimaryPhoneResult = (GetReviewedPrimaryPhoneResult) ((e760.c) e760Var).a;
                String validTime = getReviewedPrimaryPhoneResult.getValidTime();
                if (validTime != null) {
                    try {
                        str = new SimpleDateFormat("dd-MM-yyyy HH:mm", Locale.getDefault()).format(ry9.a(validTime));
                        str.getClass();
                    } catch (Exception unused) {
                        str = "?";
                    }
                } else {
                    str = "";
                }
                String str2 = str;
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, fe30.a((fe30) value2, getReviewedPrimaryPhoneResult.getCurrentPhone(), getReviewedPrimaryPhoneResult.getNewPhone(), str2, false, 8)));
            } else if (e760Var instanceof e760.a) {
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, fe30.a((fe30) value, null, null, null, true, 7)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public he30(je30 je30Var, hab<? super he30> habVar) {
        super(2, habVar);
        this.b = je30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new he30(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((he30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            je30 je30Var = this.b;
            s8i s8iVarC = v860.c(je30Var.a.S(), ddi0.b);
            a aVar = new a(je30Var);
            this.a = 1;
            if (s8iVarC.collect(aVar, this) == nebVar) {
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
