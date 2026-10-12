package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportytv.data.MyProgram;
import com.sporty.android.sportytv.data.Program;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wcx implements Function1 {
    public final /* synthetic */ cdx a;
    public final /* synthetic */ String b;

    public /* synthetic */ wcx(cdx cdxVar, String str) {
        this.a = cdxVar;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        cdx cdxVar = this.a;
        g5x<vcx> g5xVar = cdxVar.w;
        g5x<Boolean> g5xVar2 = cdxVar.i;
        e760 e760Var = (e760) obj;
        e760Var.getClass();
        if (e760Var instanceof e760.c) {
            BaseResponse baseResponse = (BaseResponse) ((e760.c) e760Var).a;
            g5xVar2.m(Boolean.FALSE);
            if (baseResponse.bizCode == 10000) {
                List<Program> programList = ((MyProgram) baseResponse.data).getProgramList();
                if (programList == null || !(!programList.isEmpty())) {
                    g5xVar.m(vcx.b.a);
                } else {
                    g5xVar.m(new vcx.a(baseResponse));
                }
            } else {
                g5xVar.m(vcx.c.a);
            }
        } else if (e760Var instanceof e760.a) {
            g5xVar2.m(Boolean.FALSE);
            g5xVar.m(vcx.c.a);
        } else {
            if (!(e760Var instanceof e760.b)) {
                wt40.a();
                return null;
            }
            g5xVar2.m(Boolean.valueOf(this.b.length() == 0));
        }
        return Unit.a;
    }
}
