package defpackage;

import com.sporty.android.core.model.patron.UserCertConstants;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hg0 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                byp.b bVar = (byp.b) obj;
                bVar.getClass();
                bVar.a = 2800;
                Float fValueOf = Float.valueOf(0.0f);
                byp.a aVarA = bVar.a(0, fValueOf);
                wtf wtfVar = xtf.d;
                aVarA.b = wtfVar;
                bVar.a(700, Float.valueOf(-3.0f)).b = wtfVar;
                bVar.a(1400, fValueOf).b = wtfVar;
                bVar.a(UserCertConstants.REQUEST_CODE_BVN, Float.valueOf(3.0f)).b = wtfVar;
                bVar.a(2800, fValueOf);
                return Unit.a;
            default:
                oky okyVar = (oky) obj;
                okyVar.getClass();
                return okyVar.g;
        }
    }
}
