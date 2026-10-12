package defpackage;

import com.sporty.android.core.model.crypto.ValidationResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.biometric.data.repository.BiometricCryptoRepositoryImpl$checkInternalWithCrypto$2", f = "BiometricCryptoRepositoryImpl.kt", l = {60}, m = "invokeSuspend", v = 2)
public final class pi4 extends lkf0 implements Function2<keb, hab<? super ValidationResult>, Object> {
    public ValidationResult a;
    public int b;
    public final /* synthetic */ yi4 c;
    public final /* synthetic */ String d;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ValidationResult.values().length];
            try {
                iArr[ValidationResult.KeyPermanentlyInvalidate.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ValidationResult.KeyInitFail.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pi4(yi4 yi4Var, String str, hab<? super pi4> habVar) {
        super(2, habVar);
        this.c = yi4Var;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pi4(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super ValidationResult> habVar) {
        return ((pi4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ValidationResult validationResult;
        yi4 yi4Var = this.c;
        dcc dccVar = yi4Var.b;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            ValidationResult validationResultC = dccVar.c();
            int i2 = a.a[validationResultC.ordinal()];
            if (i2 != 1 && i2 != 2) {
                return validationResultC;
            }
            this.a = validationResultC;
            this.b = 1;
            dccVar.f();
            Object objF = yi4Var.f(this.d, this);
            if (objF == nebVar) {
                return nebVar;
            }
            obj = objF;
            validationResult = validationResultC;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            validationResult = this.a;
            m660.b(obj);
        }
        return validationResult;
    }
}
