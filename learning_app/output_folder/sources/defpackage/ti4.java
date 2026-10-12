package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.biometric.data.repository.BiometricCryptoRepositoryImpl$isTokenPresent$2", f = "BiometricCryptoRepositoryImpl.kt", l = {156, 159}, m = "invokeSuspend", v = 2)
public final class ti4 extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
    public int a;
    public int b;
    public final /* synthetic */ yi4 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ti4(yi4 yi4Var, String str, hab<? super ti4> habVar) {
        super(2, habVar);
        this.c = yi4Var;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ti4(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
        return ((ti4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0081  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [int] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        Boolean bool;
        boolean zBooleanValue;
        xcl xclVar = this.c.c;
        neb nebVar = neb.a;
        int i2 = this.b;
        String str = this.d;
        boolean z = false;
        if (i2 == 0) {
            m660.b(obj);
            p730.a aVar = new p730.a("biometric_token_" + str);
            xclVar.getClass();
            f7i<Boolean> f7iVarG = xclVar.a.g(aVar);
            this.b = 1;
            obj = m9i.c(f7iVarG, this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            m660.b(obj);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.a;
            m660.b(obj);
        }
        bool = (Boolean) obj;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            zBooleanValue = false;
        }
        if (i != 0 && zBooleanValue) {
            z = true;
        }
        return Boolean.valueOf(z);
        Boolean bool2 = (Boolean) obj;
        ?? BooleanValue = bool2 != null ? bool2.booleanValue() : 0;
        p730.a aVar2 = new p730.a(tym.a("biometric_token_iv_", str));
        xclVar.getClass();
        f7i<Boolean> f7iVarG2 = xclVar.a.g(aVar2);
        this.a = BooleanValue;
        this.b = 2;
        Object objC = m9i.c(f7iVarG2, this);
        if (objC != nebVar) {
            ?? r7 = BooleanValue;
            obj = objC;
            i = r7 == true ? 1 : 0;
            bool = (Boolean) obj;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = false;
            }
            if (i != 0) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
        return nebVar;
    }
}
