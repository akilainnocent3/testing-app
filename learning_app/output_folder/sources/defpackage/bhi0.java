package defpackage;

import com.google.gson.reflect.TypeToken;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.util.UniversalSpecifierHandlerImpl$fetchLocalData$1", f = "UniversalSpecifierHandler.kt", l = {224}, m = "invokeSuspend", v = 2)
public final class bhi0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ chi0 b;

    @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00040\u0001¨\u0006\u0005"}, d2 = {"bhi0$a", "Lcom/google/gson/reflect/TypeToken;", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class a extends TypeToken<HashMap<String, String>> {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhi0(chi0 chi0Var, hab<? super bhi0> habVar) {
        super(2, habVar);
        this.b = chi0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bhi0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bhi0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        chi0 chi0Var = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                xcl xclVar = chi0Var.e;
                String strC = chi0Var.c();
                this.a = 1;
                obj = xclVar.a.getString(strC, "", this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            String str = (String) obj;
            HashMap map = (HashMap) ((jkl) chi0Var.f.getValue()).f(str, new a().getType());
            if (map != null) {
                chi0Var.d.putAll(map);
            }
            mtg0.a aVar = mtg0.a;
            aVar.q(chi0Var.c());
            aVar.a("fetching local data: " + str, new Object[0]);
        } catch (Exception unused) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(chi0Var.c());
            aVar2.a("fetching local data: exception!", new Object[0]);
        }
        return Unit.a;
    }
}
