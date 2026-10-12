package defpackage;

import com.sportygames.redblack.remote.models.RoundInitializeResponse;
import com.sportygames.redblack.remote.models.RoundRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xjr implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xjr(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                int length = str.length();
                ((Function1) obj2).invoke(new pir.h(new kjg0(str, bmg0.a(length, length), 4)));
                break;
            default:
                i950 i950Var = (i950) obj2;
                if (((Boolean) obj).booleanValue()) {
                    i950Var.v0();
                    ra50 ra50Var = (ra50) i950Var.b;
                    if (ra50Var != null) {
                        ra50Var.M.setClickable(true);
                    }
                    i950Var.getParentFragmentManager().a0();
                } else {
                    if (i950Var.w0) {
                        i950Var.J0();
                    }
                    ra50 ra50Var2 = (ra50) i950Var.b;
                    if (ra50Var2 != null) {
                        ra50Var2.d0.setAlpha(0.5f);
                    }
                    ra50 ra50Var3 = (ra50) i950Var.b;
                    if (ra50Var3 != null) {
                        ra50Var3.d0.setEnabled(false);
                    }
                    ra50 ra50Var4 = (ra50) i950Var.b;
                    if (ra50Var4 != null) {
                        ra50Var4.c0.setAlpha(0.5f);
                    }
                    ra50 ra50Var5 = (ra50) i950Var.b;
                    if (ra50Var5 != null) {
                        ra50Var5.c0.setEnabled(false);
                    }
                    i950Var.v0();
                    i950Var.Z = 1;
                    i950Var.V = 0;
                    ra50 ra50Var6 = (ra50) i950Var.b;
                    if (ra50Var6 != null) {
                        ra50Var6.M.setClickable(true);
                    }
                    ra50 ra50Var7 = (ra50) i950Var.b;
                    if (ra50Var7 != null) {
                        ra50Var7.L.setVisibility(8);
                    }
                    ra50 ra50Var8 = (ra50) i950Var.b;
                    if (ra50Var8 != null) {
                        ra50Var8.e.setGravity(1);
                    }
                    dri0 dri0Var = i950Var.F;
                    dri0Var.getClass();
                    dri0Var.i(null, false);
                    wm60 wm60VarC0 = i950Var.C0();
                    RoundInitializeResponse roundInitializeResponseD = i950Var.C0().c.d();
                    wm60VarC0.F1(new RoundRequest(roundInitializeResponseD != null ? Long.valueOf(roundInitializeResponseD.getRoundId()) : null));
                    i950Var.C0().H1();
                    i950Var.getParentFragmentManager().a0();
                }
                break;
        }
        return Unit.a;
    }
}
