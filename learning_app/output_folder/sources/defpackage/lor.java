package defpackage;

import com.sportygames.redblack.remote.models.RoundInitializeResponse;
import com.sportygames.redblack.remote.models.RoundRequest;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lor implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lor(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bke0 bke0Var = ((qor) obj).C;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, Integer.valueOf(((Number) value).intValue() + 1)));
                return Unit.a;
            case 1:
                i950 i950Var = (i950) obj;
                if (i950Var.w0) {
                    i950Var.J0();
                }
                i950Var.Z = 1;
                i950Var.V = 0;
                ra50 ra50Var = (ra50) i950Var.b;
                if (ra50Var != null) {
                    ra50Var.b0.setVisibility(8);
                }
                ra50 ra50Var2 = (ra50) i950Var.b;
                if (ra50Var2 != null) {
                    ra50Var2.z.setVisibility(0);
                }
                ra50 ra50Var3 = (ra50) i950Var.b;
                if (ra50Var3 != null) {
                    ra50Var3.X.setVisibility(0);
                }
                ra50 ra50Var4 = (ra50) i950Var.b;
                if (ra50Var4 != null) {
                    ra50Var4.f.setVisibility(0);
                }
                ra50 ra50Var5 = (ra50) i950Var.b;
                if (ra50Var5 != null) {
                    ra50Var5.d0.setVisibility(0);
                }
                ra50 ra50Var6 = (ra50) i950Var.b;
                if (ra50Var6 != null) {
                    ra50Var6.c0.setVisibility(0);
                }
                ra50 ra50Var7 = (ra50) i950Var.b;
                if (ra50Var7 != null) {
                    ra50Var7.N.setVisibility(8);
                }
                ra50 ra50Var8 = (ra50) i950Var.b;
                if (ra50Var8 != null) {
                    ra50Var8.c.setVisibility(8);
                }
                ra50 ra50Var9 = (ra50) i950Var.b;
                if (ra50Var9 != null) {
                    ra50Var9.C.setVisibility(4);
                }
                ra50 ra50Var10 = (ra50) i950Var.b;
                if (ra50Var10 != null) {
                    i950Var.F0(ra50Var10.A, i950Var.g0, 1);
                }
                ra50 ra50Var11 = (ra50) i950Var.b;
                if (ra50Var11 != null) {
                    ra50Var11.L.setVisibility(8);
                }
                ra50 ra50Var12 = (ra50) i950Var.b;
                if (ra50Var12 != null) {
                    ra50Var12.e.setGravity(1);
                }
                dri0 dri0Var = i950Var.F;
                dri0Var.getClass();
                dri0Var.i(null, false);
                wm60 wm60VarC0 = i950Var.C0();
                RoundInitializeResponse roundInitializeResponseD = i950Var.C0().c.d();
                wm60VarC0.F1(new RoundRequest(roundInitializeResponseD != null ? Long.valueOf(roundInitializeResponseD.getRoundId()) : null));
                i950Var.C0().H1();
                return Unit.a;
            default:
                return Integer.valueOf(((List) obj).size());
        }
    }
}
