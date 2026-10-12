package defpackage;

import android.content.Context;
import com.google.gson.reflect.TypeToken;
import com.sporty.android.core.model.json.JsonSerializeService;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class i450 {
    public static final p730.a<String> c = new p730.a<>("recent_queries");
    public static final Type d;
    public final Context a;
    public final JsonSerializeService b;

    @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, d2 = {"i450$a", "Lcom/google/gson/reflect/TypeToken;", "", "", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class a extends TypeToken<List<? extends String>> {
    }

    static {
        Type type = new a().getType();
        type.getClass();
        d = type;
    }

    public i450(Context context, JsonSerializeService jsonSerializeService) {
        jsonSerializeService.getClass();
        this.a = context;
        this.b = jsonSerializeService;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        j450 j450Var;
        if (jabVar instanceof j450) {
            j450Var = (j450) jabVar;
            int i = j450Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                j450Var.c = i - Integer.MIN_VALUE;
            } else {
                j450Var = new j450(this, jabVar);
            }
        } else {
            j450Var = new j450(this, jabVar);
        }
        Object obj = j450Var.a;
        neb nebVar = neb.a;
        int i2 = j450Var.c;
        if (i2 == 0) {
            m660.b(obj);
            String string = StringsKt.u0(str).toString();
            if (string.length() == 0) {
                return Unit.a;
            }
            yyc<p730> yycVarA = o450.b.a(this.a, o450.a[0]);
            k450 k450Var = new k450(this, string, null);
            j450Var.c = 1;
            if (t730.a(yycVarA, k450Var, j450Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    public final List<String> b(String str) {
        Object bVar;
        if (str == null || str.length() == 0) {
            return ibg.a;
        }
        try {
            o560.a aVar = o560.b;
            bVar = (List) this.b.fromJson(str, d);
            if (bVar == null) {
                bVar = ibg.a;
            }
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Object obj = ibg.a;
        if (bVar instanceof o560.b) {
            bVar = obj;
        }
        return (List) bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, jab jabVar) throws Throwable {
        m450 m450Var;
        if (jabVar instanceof m450) {
            m450Var = (m450) jabVar;
            int i = m450Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                m450Var.c = i - Integer.MIN_VALUE;
            } else {
                m450Var = new m450(this, jabVar);
            }
        } else {
            m450Var = new m450(this, jabVar);
        }
        Object obj = m450Var.a;
        neb nebVar = neb.a;
        int i2 = m450Var.c;
        if (i2 == 0) {
            m660.b(obj);
            yyc<p730> yycVarA = o450.b.a(this.a, o450.a[0]);
            n450 n450Var = new n450(this, str, null);
            m450Var.c = 1;
            if (t730.a(yycVarA, n450Var, m450Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
