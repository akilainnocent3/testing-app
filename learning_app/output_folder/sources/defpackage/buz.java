package defpackage;

import com.sportybet.plugin.realsports.outrights.detail.OutrightsActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class buz implements Function1 {
    public final /* synthetic */ OutrightsActivity a;

    public /* synthetic */ buz(OutrightsActivity outrightsActivity) {
        this.a = outrightsActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        OutrightsActivity outrightsActivity = this.a;
        uv80 uv80Var = (uv80) obj;
        int i = OutrightsActivity.F;
        if (uv80Var != null) {
            try {
                outrightsActivity.t1(uv80Var);
            } catch (Exception e) {
                e4n e4nVar = outrightsActivity.E;
                if (e4nVar == null) {
                    Intrinsics.l("crashlyticsHelper");
                    throw null;
                }
                e4nVar.g("Failed to observableSelection", "", e, null);
            }
        }
        return Unit.a;
    }
}
