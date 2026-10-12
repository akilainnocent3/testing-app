package defpackage;

import androidx.compose.animation.g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class bhg extends qur implements Function1<sgg, wsh0> {
    public final /* synthetic */ wsh0 a;
    public final /* synthetic */ mig b;
    public final /* synthetic */ g c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhg(wsh0 wsh0Var, mig migVar, g gVar) {
        super(1);
        this.a = wsh0Var;
        this.b = migVar;
        this.c = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final wsh0 invoke(sgg sggVar) {
        int iOrdinal = sggVar.ordinal();
        wsh0 wsh0Var = null;
        mig migVar = this.b;
        g gVar = this.c;
        if (iOrdinal == 0) {
            dl70 dl70Var = migVar.a().d;
            if (dl70Var != null) {
                wsh0Var = new wsh0(dl70Var.b);
            } else {
                dl70 dl70Var2 = gVar.a().d;
                if (dl70Var2 != null) {
                    wsh0Var = new wsh0(dl70Var2.b);
                }
            }
        } else if (iOrdinal == 1) {
            wsh0Var = this.a;
        } else {
            if (iOrdinal != 2) {
                wt40.a();
                return null;
            }
            dl70 dl70Var3 = gVar.a().d;
            if (dl70Var3 != null) {
                wsh0Var = new wsh0(dl70Var3.b);
            } else {
                dl70 dl70Var4 = migVar.a().d;
                if (dl70Var4 != null) {
                    wsh0Var = new wsh0(dl70Var4.b);
                }
            }
        }
        return new wsh0(wsh0Var != null ? wsh0Var.a : wsh0.b);
    }
}
