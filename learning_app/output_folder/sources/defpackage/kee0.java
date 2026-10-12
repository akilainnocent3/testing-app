package defpackage;

import android.content.Context;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kee0 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ kee0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                return a.c(new eq90(context, "sportybet", l690.b("pref_stake_config_2"), null, new zfs(new p730.a("stake_config_json"), null), 8));
            default:
                jja0 jja0Var = (jja0) obj;
                return new sj0(Float.intBitsToFloat((int) (jja0Var.a >> 32)), Float.intBitsToFloat((int) (jja0Var.a & 4294967295L)));
        }
    }
}
