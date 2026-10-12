package defpackage;

import com.sportybet.android.social.data.remote.entity.AliasCodeList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hkc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hkc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ugc ugcVar = (ugc) obj3;
                ekc.a aVar = (ekc.a) obj2;
                return new jhc((AliasCodeList) obj, new ugc(true, ugcVar.b, ugcVar.c), aVar.a, aVar.b);
            default:
                JSONObject jSONObject = (JSONObject) obj;
                jSONObject.getClass();
                ((q910) obj3).y.put((s910) obj2, jSONObject);
                return Unit.a;
        }
    }
}
