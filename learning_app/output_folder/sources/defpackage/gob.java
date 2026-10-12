package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.crash.remote.models.PreviousMultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gob implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gob(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PreviousMultiplierResponse previousMultiplierResponse;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = bpb.b.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    e4j e4jVar = bpbVar.z;
                    if (e4jVar != null) {
                        e4jVar.Y.N();
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (previousMultiplierResponse = (PreviousMultiplierResponse) hTTPResponse.getData()) != null) {
                        bpbVar.E2(previousMultiplierResponse);
                    }
                    zab0 zab0VarK1 = bpbVar.k1();
                    c4n c4nVar = zab0VarK1.b;
                    hzb hzbVar = hzb.d;
                    c4n.i(c4nVar, hzbVar, zan.a(zab0VarK1.c, hzbVar, null, 6));
                } else if (i2 != 2) {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    e4j e4jVar2 = bpbVar.z;
                    if (e4jVar2 != null) {
                        e4jVar2.Y.N();
                    }
                }
                return Unit.a;
            case 1:
                cpc0 cpc0Var = (cpc0) obj2;
                int iIntValue = ((Integer) obj).intValue();
                krc0 krc0Var = (krc0) cpc0Var.b;
                if (krc0Var != null) {
                    cpc0Var.G2(iIntValue, krc0Var.e, krc0Var.d);
                }
                return Unit.a;
            default:
                ((m6x) obj2).setValue((a1s) obj);
                return Unit.a;
        }
    }
}
