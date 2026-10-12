package defpackage;

import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.welcomereward.NonFtdEngagement;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class vjk {
    public final a6k0 a;
    public final JsonSerializeService b;

    public vjk(a6k0 a6k0Var, JsonSerializeService jsonSerializeService) {
        a6k0Var.getClass();
        jsonSerializeService.getClass();
        this.a = a6k0Var;
        this.b = jsonSerializeService;
    }

    public final sjk a() {
        return new sjk(this.a.c().d(""), this);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(String str, jab jabVar) throws Throwable {
        tjk tjkVar;
        Object bVar;
        if (jabVar instanceof tjk) {
            tjkVar = (tjk) jabVar;
            int i = tjkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tjkVar.c = i - Integer.MIN_VALUE;
            } else {
                tjkVar = new tjk(this, jabVar);
            }
        } else {
            tjkVar = new tjk(this, jabVar);
        }
        tjk tjkVar2 = tjkVar;
        Object obj = tjkVar2.a;
        neb nebVar = neb.a;
        int i2 = tjkVar2.c;
        Object obj2 = null;
        if (i2 == 0) {
            m660.b(obj);
            if (StringsKt.U(str)) {
                return new NonFtdEngagement(false, null, null, null, 15, null);
            }
            try {
                o560.a aVar = o560.b;
                bVar = (NonFtdEngagement) this.b.fromJson(str, new ujk().getType());
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            Throwable thA = o560.a(bVar);
            if (thA == null) {
                obj2 = bVar;
            } else {
                mtg0.a aVar3 = mtg0.a;
                aVar3.q("GetNonFtdCache");
                aVar3.p(thA, "Corrupt non-FTD cache dropped", new Object[0]);
                l630<String> l630VarC = this.a.c();
                tjkVar2.c = 1;
                if (l630VarC.a(tjkVar2) == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        NonFtdEngagement nonFtdEngagement = (NonFtdEngagement) obj2;
        return nonFtdEngagement == null ? new NonFtdEngagement(false, null, null, null, 15, null) : nonFtdEngagement;
    }
}
