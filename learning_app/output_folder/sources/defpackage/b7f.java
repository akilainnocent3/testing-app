package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.dateofbirth.DobVerificationResponse;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.dateofbirth.ui.screens.verification.DobVerificationViewModel$verifyDob$1", f = "DobVerificationViewModel.kt", l = {186}, m = "invokeSuspend", v = 2)
public final class b7f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ a7f b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ a7f a;

        public a(a7f a7fVar) {
            this.a = a7fVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Object value2;
            Object value3;
            Object value4;
            Object value5;
            Object value6;
            Object value7;
            Object value8;
            e760 e760Var = (e760) obj;
            boolean z = e760Var instanceof e760.c;
            a7f a7fVar = this.a;
            if (z) {
                bke0 bke0Var = a7fVar.c;
                do {
                    value8 = bke0Var.getValue();
                } while (!bke0Var.g(value8, y6f.a((y6f) value8, null, null, g9t.ENABLE, false, false, null, false, null, 503)));
                uga0<d6f> uga0Var = a7fVar.e;
                DobVerificationResponse dobVerificationResponse = (DobVerificationResponse) ((e760.c) e760Var).a;
                return uga0Var.a.emit(new d6f.c(dobVerificationResponse.getQualifiedForGift(), dobVerificationResponse.getMessage()), habVar);
            }
            if (e760Var instanceof e760.a) {
                bke0 bke0Var2 = a7fVar.c;
                do {
                    value2 = bke0Var2.getValue();
                } while (!bke0Var2.g(value2, y6f.a((y6f) value2, null, null, g9t.DISABLE, false, false, null, false, null, 503)));
                SprThrowable sprThrowableI = v860.i(e760Var);
                Integer num = sprThrowableI != null ? new Integer(sprThrowableI.getD()) : null;
                if ((num != null && num.intValue() == 12702) || ((num != null && num.intValue() == 12721) || (num != null && num.intValue() == 12708))) {
                    do {
                        value7 = bke0Var2.getValue();
                    } while (!bke0Var2.g(value7, y6f.a((y6f) value7, null, null, null, false, false, new u5f.d(((e760.a) e760Var).b), false, null, 447)));
                } else if (num != null && num.intValue() == 12701) {
                    do {
                        value6 = bke0Var2.getValue();
                    } while (!bke0Var2.g(value6, y6f.a((y6f) value6, null, null, null, false, false, new u5f.b(((e760.a) e760Var).b), false, null, 447)));
                } else if ((num != null && num.intValue() == 12704) || (num != null && num.intValue() == 12706)) {
                    do {
                        value5 = bke0Var2.getValue();
                    } while (!bke0Var2.g(value5, y6f.a((y6f) value5, null, null, null, false, false, new u5f.c(((e760.a) e760Var).b), false, null, 447)));
                } else if (num != null && num.intValue() == 12709) {
                    do {
                        value4 = bke0Var2.getValue();
                    } while (!bke0Var2.g(value4, y6f.a((y6f) value4, null, null, null, false, false, new u5f.e(((e760.a) e760Var).b), false, null, 447)));
                } else {
                    do {
                        value3 = bke0Var2.getValue();
                    } while (!bke0Var2.g(value3, y6f.a((y6f) value3, null, null, null, false, false, u5f.a.e, false, null, 447)));
                }
            } else {
                if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                bke0 bke0Var3 = a7fVar.c;
                do {
                    value = bke0Var3.getValue();
                } while (!bke0Var3.g(value, y6f.a((y6f) value, null, null, g9t.LOADING, false, false, null, false, null, 455)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b7f(a7f a7fVar, hab<? super b7f> habVar) {
        super(2, habVar);
        this.b = a7fVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b7f(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((b7f) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a7f a7fVar = this.b;
            Long l = ((y6f) a7fVar.c.getValue()).a;
            if (l == null) {
                return Unit.a;
            }
            long jLongValue = l.longValue();
            k4j0 k4j0Var = a7fVar.b;
            Date date = new Date(jLongValue);
            Locale locale = Locale.US;
            locale.getClass();
            String strL = dwg0.l(date, "yyyy-MM-dd", locale, 0, 0);
            String str = ((y6f) a7fVar.c.getValue()).c.a.b;
            k4j0Var.getClass();
            str.getClass();
            ge70 ge70VarP = v860.p(new j4j0(k4j0Var, str, strL, null));
            a aVar = new a(a7fVar);
            this.a = 1;
            if (ge70VarP.collect(aVar, this) == nebVar) {
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
