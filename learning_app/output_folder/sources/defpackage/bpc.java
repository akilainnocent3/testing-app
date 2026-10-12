package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.instantwin.presentation.penalty.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bpc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bpc(Object obj, int i) {
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
                return Boolean.valueOf(nqc.f.a((String) obj2, (poe0) obj));
            case 1:
                ff50 ff50Var = (ff50) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                ff50Var.b = OtpData.RegisterBrazil.a((OtpData.RegisterBrazil) ff50Var.J1(), oTPResult);
                return Unit.a;
            default:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new b.d(str));
                return Unit.a;
        }
    }
}
