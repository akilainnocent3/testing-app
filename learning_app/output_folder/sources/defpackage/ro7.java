package defpackage;

import com.sportygames.compose.chat.data.model.AddGroupResponse;
import com.sportygames.compose.chat.data.model.ChatErrorResponse;
import com.sportygames.compose.chat.data.model.ChatListResponse;
import com.sportygames.newcms.b;
import com.sportygames.newcms.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class ro7 extends lcj0 {
    public final bke0 A;
    public final pp40 B;
    public final bke0 C;
    public final pp40 D;
    public final bke0 E;
    public final bke0 F;
    public final pp40 G;
    public boolean H;
    public final bke0 I;
    public final tp90 J;
    public final np40 K;
    public final aj7 a;
    public final bj7 b;
    public final cj7 c;
    public final dj7 d;
    public final e5 e;
    public final d f;
    public final kh7 i;
    public final hqf0 v;
    public final hqf0 w;
    public final hqf0 y;
    public final hqf0 z;

    @p8d(c = "com.sportygames.compose.chat.ui.ChatViewModel$connect$1", f = "ChatViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<b660<? extends AddGroupResponse>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = ro7.this.new a(this.c, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b660<? extends AddGroupResponse> b660Var, hab<? super Unit> habVar) {
            return ((a) create(b660Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ro7 ro7Var = ro7.this;
            bke0 bke0Var = ro7Var.A;
            b660 b660Var = (b660) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (b660Var instanceof b660.c) {
                bke0 bke0Var2 = ro7Var.F;
                AddGroupResponse addGroupResponse = (AddGroupResponse) ((b660.c) b660Var).a;
                Boolean nickNameAvailable = addGroupResponse.getNickNameAvailable();
                u75.b(nickNameAvailable != null ? nickNameAvailable.booleanValue() : true, bke0Var2, null);
                String strValueOf = String.valueOf(addGroupResponse.getLastMessageNo());
                tik tikVar = (tik) ro7Var.w.getValue();
                tikVar.getClass();
                String str = this.c;
                str.getClass();
                strValueOf.getClass();
                ea9.f(new aai(new ge70(new sik(tikVar, str, strValueOf, null)), new vo7(ro7Var, null)), qcj0.a(ro7Var));
            } else if (b660Var instanceof b660.a) {
                StringBuilder sb = new StringBuilder("Error: ");
                ChatErrorResponse chatErrorResponse = ((b660.a) b660Var).b;
                sb.append(chatErrorResponse != null ? chatErrorResponse.getErrorName() : null);
                jo7.a aVar = new jo7.a(sb.toString());
                bke0Var.getClass();
                bke0Var.k(null, aVar);
            } else {
                if (!(b660Var instanceof b660.b)) {
                    wt40.a();
                    return null;
                }
                jo7.a aVar2 = new jo7.a("Network Error");
                bke0Var.getClass();
                bke0Var.k(null, aVar2);
            }
            return Unit.a;
        }
    }

    public ro7(aj7 aj7Var, bj7 bj7Var, cj7 cj7Var, dj7 dj7Var, e5 e5Var, d dVar, kh7 kh7Var) {
        e5Var.getClass();
        dVar.getClass();
        kh7Var.getClass();
        this.a = aj7Var;
        this.b = bj7Var;
        this.c = cj7Var;
        this.d = dj7Var;
        this.e = e5Var;
        this.f = dVar;
        this.i = kh7Var;
        int i = 0;
        this.v = q5s.b(new mo7(this, i));
        this.w = q5s.b(new no7(this, i));
        this.y = q5s.b(new oo7(this, 0));
        this.z = q5s.b(new po7(this, i));
        bke0 bke0VarA = cke0.a(jo7.b.a);
        this.A = bke0VarA;
        this.B = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(ibg.a);
        this.C = bke0VarA2;
        this.D = y9i.b(bke0VarA2);
        this.E = cke0.a("");
        bke0 bke0VarA3 = cke0.a(Boolean.TRUE);
        this.F = bke0VarA3;
        this.G = y9i.b(bke0VarA3);
        this.I = cke0.a(new b(0));
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.J = tp90VarB;
        this.K = y9i.a(tp90VarB);
    }

    public static boolean G1(ChatListResponse chatListResponse) {
        JSONObject jSONObject = new JSONObject(chatListResponse.getJsonBody().toString());
        if (!jSONObject.has("jsonBody")) {
            return jSONObject.has("text") || jSONObject.has("json") || jSONObject.has("gif");
        }
        JSONObject jSONObject2 = new JSONObject(jSONObject.getString("jsonBody"));
        return jSONObject2.has("text") || jSONObject2.has("json") || jSONObject2.has("gif");
    }

    public final void F1(String str, String str2) {
        str.getClass();
        str2.getClass();
        bke0 bke0Var = this.E;
        bke0Var.getClass();
        bke0Var.k(null, str);
        mh mhVar = (mh) this.v.getValue();
        String strValueOf = String.valueOf(System.currentTimeMillis());
        mhVar.getClass();
        strValueOf.getClass();
        ea9.f(new aai(new ge70(new lh(mhVar, str, strValueOf, null)), new a(str, null)), qcj0.a(this));
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        bke0 bke0Var = this.A;
        bke0Var.getClass();
        bke0Var.k(null, jo7.b.a);
    }
}
