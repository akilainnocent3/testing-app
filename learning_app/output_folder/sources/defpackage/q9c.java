package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.sportyherov2.remote.models.FairnessResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class q9c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q9c(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        FairnessResponse fairnessResponse;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM creator_credit_table WHERE user_id = ?");
                try {
                    dd70VarH1.L(1, str);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            case 1:
                ((plf) obj).getClass();
                ((x7b) obj2).c2();
                return Unit.a;
            default:
                ji90 ji90Var = (ji90) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = ji90.a.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (fairnessResponse = (FairnessResponse) hTTPResponse.getData()) != null) {
                        ji90Var.a().f.setText(fairnessResponse.getClientSeed());
                        ji90Var.a().G.setText(fairnessResponse.getServerSeed());
                        if (fairnessResponse.getClientSeed() != null) {
                            ji90Var.v = fairnessResponse.getClientSeed();
                        }
                        if (fairnessResponse.getSeedRandom() != null) {
                            ji90Var.b(fairnessResponse.getSeedRandom().booleanValue());
                            ji90Var.c(fairnessResponse.getSeedRandom().booleanValue());
                            ji90Var.w = fairnessResponse.getSeedRandom().booleanValue();
                        }
                    }
                } else if (i2 != 2 && i2 != 3) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
        }
    }
}
