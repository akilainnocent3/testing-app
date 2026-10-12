package defpackage;

import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import java.util.Collection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class x0t implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x0t(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                LivePageActivity livePageActivity = (LivePageActivity) obj2;
                e760 e760Var = (e760) obj;
                if (e760Var instanceof e760.c) {
                    nki0 nki0Var = livePageActivity.S;
                    gil<gjl> gilVar = livePageActivity.T;
                    if (nki0Var != null) {
                        nki0Var.k(false);
                        nki0Var.m.clear();
                        nki0Var.c();
                    }
                    gilVar.k();
                    gilVar.j((Collection) ((e760.c) e760Var).a);
                } else {
                    int i2 = LivePageActivity.c0;
                }
                return Unit.a;
            case 1:
                Outcome outcome = (Outcome) obj;
                outcome.getClass();
                ((m6x) obj2).setValue(outcome.id);
                return Unit.a;
            default:
                ((ivd) obj).getClass();
                return new a3p(((long) dpv.b(((Number) ((yje0) obj2).getValue()).floatValue())) << 32);
        }
    }
}
