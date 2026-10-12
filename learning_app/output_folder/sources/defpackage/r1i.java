package defpackage;

import com.google.gson.reflect.TypeToken;
import com.sporty.android.core.model.service.CountryCodeName;
import java.lang.reflect.Type;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
public final class r1i implements qoi0 {
    public final zs50 a;

    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, d2 = {"bt50", "Lcom/google/gson/reflect/TypeToken;", "injection"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class a extends TypeToken<Map<CountryCodeName, ? extends ut50>> {
    }

    public r1i(zs50 zs50Var) {
        zs50Var.getClass();
        this.a = zs50Var;
    }

    @Override // defpackage.qoi0
    public final f7i<Map<CountryCodeName, ut50>> a() {
        Type type = new a().getType();
        type.getClass();
        return this.a.d(type);
    }
}
