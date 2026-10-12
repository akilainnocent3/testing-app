package defpackage;

import androidx.compose.runtime.a;
import androidx.fragment.app.Fragment;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.social.domain.SocialRouter$MySocialCreation;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jb60 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ jb60(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                kb60 kb60Var = (kb60) fragment;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kd60 kd60Var = (kd60) q7i.c(kb60Var.x0().i, aVar, 0, 7).getValue();
                    dd60<? super OtpData> dd60VarX0 = kb60Var.x0();
                    boolean zA = aVar.A(dd60VarX0);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new kb60.c(1, dd60VarX0, dd60.class, "handleEvent", "handleEvent(Lcom/sporty/android/platform/features/newotp/channel/reverse/ReversedEvent;)V", 0);
                        aVar.r(objY);
                    }
                    sc60.g(kd60Var, (Function1) ((rpp) objY), aVar, 8);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                lya0 lya0Var = (lya0) fragment;
                String str = (String) obj;
                String str2 = (String) obj2;
                SocialRouter$MySocialCreation socialRouter$MySocialCreation = SocialRouter$MySocialCreation.a;
                x3n x3nVar = lya0Var.w;
                if (x3nVar == null) {
                    Intrinsics.l("countryManager");
                    throw null;
                }
                SocialRouter$MySocialCreation.Data data = new SocialRouter$MySocialCreation.Data(str, x3nVar.getCountryCode(), str2);
                socialRouter$MySocialCreation.getClass();
                d0v d0vVarA = yyd.a(SocialRouter$MySocialCreation.a(data));
                ltx ltxVar = lya0Var.B;
                if (ltxVar != null) {
                    nwx.a(ltxVar, socialRouter$MySocialCreation, d0vVarA);
                    return Unit.a;
                }
                Intrinsics.l("navController");
                throw null;
        }
    }
}
