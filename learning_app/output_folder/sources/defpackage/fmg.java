package defpackage;

import android.view.View;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fmg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fmg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                qog qogVar = (qog) obj2;
                ((View) obj).getClass();
                int i2 = qogVar.f + 1;
                qogVar.f = i2;
                iye iyeVar = qogVar.b0;
                if (iyeVar == null) {
                    Intrinsics.l("cubeRender1");
                    throw null;
                }
                iyeVar.w = i2;
                String string = qogVar.getString(R.string.odd);
                string.getClass();
                qogVar.s0(string);
                return Unit.a;
            default:
                ((View) obj).getClass();
                ((mtc0) obj2).e(ntc0.a);
                return Unit.a;
        }
    }
}
