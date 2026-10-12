package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class igw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ igw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                plf plfVar = (plf) obj;
                plfVar.getClass();
                p90 p90VarA = s90.a();
                p90VarA.a(Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f, 0.0f);
                p90VarA.c(0.0f, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                p90VarA.c(Float.intBitsToFloat((int) (plfVar.d() >> 32)), Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                p90VarA.close();
                plf.Q1(plfVar, p90VarA, ((c12) obj2).a0, 0.0f, null, 60);
                break;
            default:
                ca10 ca10Var = (ca10) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                ca10Var.b = OtpData.PhoneMigration.a((OtpData.PhoneMigration) ca10Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
