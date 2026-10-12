package defpackage;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lnw40;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class nw40 extends lcj0 {
    public final xcl a;
    public final pp40 b;
    public final pp40 c;

    public nw40(xcl xclVar) {
        xclVar.getClass();
        this.a = xclVar;
        tnd tndVar = xclVar.a;
        f7i<Boolean> booleanByFlow = tndVar.getBooleanByFlow("realtime_cms_test_mode", false);
        o08 o08VarA = qcj0.a(this);
        Boolean bool = Boolean.FALSE;
        u220 u220Var = jr90.a.a;
        this.b = y9i.e(booleanByFlow, o08VarA, u220Var, bool);
        this.c = y9i.e(tndVar.getBooleanByFlow("realtime_cms_display_string_key", false), qcj0.a(this), u220Var, bool);
    }
}
