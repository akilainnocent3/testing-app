package defpackage;

import android.app.Activity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e9 implements Function0 {
    public final /* synthetic */ h9 a;
    public final /* synthetic */ Activity b;

    public /* synthetic */ e9(h9 h9Var, Activity activity) {
        this.a = h9Var;
        this.b = activity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        vte.a(this.b, this.a.e, 2000);
        return Unit.a;
    }
}
