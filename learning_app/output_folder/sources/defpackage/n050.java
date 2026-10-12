package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.feature.recap.data.remote.dto.NetworkRecapConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.recap.data.repository.RecapRepositoryImpl$getRecapConfig$2", f = "RecapRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class n050 extends lkf0 implements Function2<keb, hab<? super gz40>, Object> {
    public int a;
    public final /* synthetic */ s050 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n050(s050 s050Var, hab<? super n050> habVar) {
        super(2, habVar);
        this.b = s050Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n050(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super gz40> habVar) {
        return ((n050) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            qu40 qu40Var = this.b.a;
            this.a = 1;
            obj = qu40Var.i(this);
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
        NetworkRecapConfig networkRecapConfig = (NetworkRecapConfig) d72.a((BaseResponse) obj);
        networkRecapConfig.getClass();
        Boolean recapEnabled = networkRecapConfig.getRecapEnabled();
        boolean zBooleanValue = recapEnabled != null ? recapEnabled.booleanValue() : false;
        Integer latestRecapYear = networkRecapConfig.getLatestRecapYear();
        return new gz40(zBooleanValue, latestRecapYear != null ? latestRecapYear.intValue() : 0, false);
    }
}
