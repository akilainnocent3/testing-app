package defpackage;

import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ac70 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ac70(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke(new pb70.a(((Boolean) obj).booleanValue()));
                return Unit.a;
            case 1:
                fpf0 fpf0Var = (fpf0) obj2;
                oof0 oof0Var = (oof0) obj;
                oof0Var.getClass();
                if (oof0Var instanceof oof0.b) {
                    sof0 sof0Var = ((oof0.b) oof0Var).a;
                    if (sof0Var instanceof sof0.b) {
                        sof0.b bVar = (sof0.b) sof0Var;
                        sof0.b.a aVar = bVar.j;
                        int i2 = aVar == null ? -1 : fpf0.a.a[aVar.ordinal()];
                        if (i2 != 1) {
                            if (i2 == 2 || i2 == 3) {
                                zp00 zp00Var = fpf0Var.w;
                                if (zp00Var == null) {
                                    Intrinsics.l("paymentRouter");
                                    throw null;
                                }
                                e eVarRequireActivity = fpf0Var.requireActivity();
                                eVarRequireActivity.getClass();
                                Object obj3 = bVar.a;
                                obj3.getClass();
                                zp00Var.c(eVarRequireActivity, (Integer) obj3);
                            } else {
                                fpf0Var.n0().H1(sof0Var);
                            }
                        }
                    } else {
                        fpf0Var.n0().H1(sof0Var);
                    }
                } else {
                    if (!(oof0Var instanceof oof0.a)) {
                        wt40.a();
                        return null;
                    }
                    fpf0Var.n0().d.a(new pof0.c(((oof0.a) oof0Var).a));
                }
                return Unit.a;
            default:
                j97 j97Var = (j97) obj2;
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.b(j97Var.m.d().floatValue());
                ihlVar.f(j97Var.n.d().floatValue());
                return Unit.a;
        }
    }
}
