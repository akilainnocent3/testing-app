package defpackage;

import com.sporty.android.platform.features.newotp.model.AuthenticationMethodData;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class zxh0<T> implements g7i {
    public final /* synthetic */ epz.a a;

    public zxh0(epz.a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.g7i
    public final Object emit(Object obj, hab habVar) {
        e760<? extends AuthenticationMethodData> e760Var = (e760) obj;
        mtg0.a aVar = mtg0.a;
        aVar.q("George");
        aVar.a("results = " + e760Var, new Object[0]);
        this.a.invoke(e760Var);
        return Unit.a;
    }
}
