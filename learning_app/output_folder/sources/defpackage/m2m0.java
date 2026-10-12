package defpackage;

import com.google.android.gms.internal.measurement.zzdf;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class m2m0 extends a5m0 {
    public final /* synthetic */ zzdf e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String i;
    public final /* synthetic */ l6m0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2m0(l6m0 l6m0Var, zzdf zzdfVar, String str, String str2) {
        super(l6m0Var, true);
        this.e = zzdfVar;
        this.f = str;
        this.i = str2;
        Objects.requireNonNull(l6m0Var);
        this.v = l6m0Var;
    }

    @Override // defpackage.a5m0
    public final void a() {
        g0m0 g0m0Var = this.v.f;
        x530.h(g0m0Var);
        g0m0Var.setCurrentScreenByScionActivityInfo(this.e, this.f, this.i, this.a);
    }
}
