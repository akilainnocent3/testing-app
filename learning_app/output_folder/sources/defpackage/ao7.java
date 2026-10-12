package defpackage;

import com.sportygames.compose.chat.data.model.ChatListResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.c;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ao7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ao7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ChatListResponse chatListResponse;
        klp klpVarJ;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                fo7 fo7Var = (fo7) obj2;
                omp ompVarD = rmp.e(((poe0) obj).c).d();
                try {
                    if (ompVarD.a.containsKey("data")) {
                        klp klpVarJ2 = ompVarD.j("data");
                        klpVarJ2.getClass();
                        if (klpVarJ2 instanceof omp) {
                            ompVarD = ompVarD.k("data");
                        }
                    }
                    if (ompVarD.a.containsKey("jsonBody") && (klpVarJ = ompVarD.j("jsonBody")) != null && !(klpVarJ instanceof kmp) && (!(klpVarJ instanceof ump) || !(klpVarJ.e().a instanceof String))) {
                        ompVarD.i("jsonBody", klpVarJ.toString());
                    }
                    chatListResponse = (ChatListResponse) fo7Var.i.b(ompVarD, ChatListResponse.class);
                } catch (Exception unused) {
                    chatListResponse = null;
                }
                if (chatListResponse != null) {
                    fo7Var.getClass();
                    try {
                        String jsonBody = chatListResponse.getJsonBody();
                        if (!StringsKt.U(jsonBody)) {
                            JSONObject jSONObject = new JSONObject(jsonBody);
                            if (jSONObject.has("jsonBody")) {
                                String strOptString = jSONObject.optString("jsonBody");
                                strOptString.getClass();
                                if (c.u(strOptString, "{", false)) {
                                    jSONObject = new JSONObject(strOptString);
                                }
                            }
                            if (jSONObject.has("text") || jSONObject.has("json") || jSONObject.has("gif")) {
                                sp5.c(qcj0.a(fo7Var), null, null, new eo7(fo7Var, chatListResponse, null), 3);
                            }
                        }
                    } catch (Exception unused2) {
                    }
                }
                break;
            default:
                ((qog) obj2).Q0(((Boolean) obj).booleanValue());
                break;
        }
        return Unit.a;
    }
}
