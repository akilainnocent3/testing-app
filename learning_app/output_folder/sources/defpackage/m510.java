package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m510 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m510(Object obj, int i) {
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
                ltx.h((ywx) obj2, new c8c.b(str), null, 6);
                return Unit.a;
            default:
                i950 i950Var = (i950) obj2;
                Double d = (Double) obj;
                if (d != null) {
                    if (!Intrinsics.a(i950Var.Y, d)) {
                        ncb0 ncb0Var = i950Var.z;
                        if (ncb0Var == null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        String string = i950Var.getString(R.string.slider);
                        string.getClass();
                        ncb0Var.I1(0L, string);
                    }
                    i950Var.Y = d.doubleValue();
                }
                i950Var.C0().d.m(d);
                return Unit.a;
        }
    }
}
