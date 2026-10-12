package defpackage;

import java.util.function.Function;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ewp implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        cwp cwpVar = (cwp) obj;
        return cwpVar.getKey() + "=" + cwpVar.getValue().a();
    }
}
