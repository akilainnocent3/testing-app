package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.feature.debugscreen.impl.DebugScreenActivity;
import com.sportybet.feature.debugscreen.impl.encrypt.data.EncryptedRequest;
import java.util.Calendar;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.FormBody;
import okhttp3.Request;
import okhttp3.RequestBody;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class f9d implements b9d {
    public final rdg a;
    public final lp5 b;
    public final v9b c;

    @p8d(c = "com.sportybet.feature.debugscreen.impl.DebugScreenFeatureImpl$saveEncryptedRequestAsync$1", f = "DebugScreenFeatureImpl.kt", l = {58}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Request c;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Request request, String str, hab<? super a> habVar) {
            super(2, habVar);
            this.c = request;
            this.d = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return f9d.this.new a(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                rdg rdgVar = f9d.this.a;
                if (rdgVar != null) {
                    long timeInMillis = Calendar.getInstance().getTimeInMillis();
                    Request request = this.c;
                    String strEncodedPath = request.url().encodedPath();
                    String strMethod = request.method();
                    RequestBody requestBodyBody = request.body();
                    String str = "";
                    if (requestBodyBody != null) {
                        try {
                            JSONObject jSONObject = new JSONObject();
                            int size = ((FormBody) requestBodyBody).size();
                            for (int i2 = 0; i2 < size; i2++) {
                                jSONObject.put(((FormBody) requestBodyBody).name(i2), ((FormBody) requestBodyBody).value(i2));
                            }
                            String string = jSONObject.toString(4);
                            string.getClass();
                            str = string;
                        } catch (Exception unused) {
                        }
                    }
                    EncryptedRequest encryptedRequest = new EncryptedRequest(0L, timeInMillis, strEncodedPath, strMethod, str, this.d, 1, (DefaultConstructorMarker) null);
                    this.a = 1;
                    obj = rdgVar.a(encryptedRequest, this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            return Unit.a;
        }
    }

    public f9d(rdg rdgVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, lp5 lp5Var) {
        lp5Var.getClass();
        this.a = rdgVar;
        this.b = lp5Var;
        this.c = leb.a(hmdVar.plus(new g9d(aeb.a.a)));
    }

    @Override // defpackage.b9d
    public final Intent a(Context context) {
        return new Intent(context, (Class<?>) DebugScreenActivity.class);
    }

    @Override // defpackage.b9d
    public final void b(Request request, String str) {
        request.getClass();
        str.getClass();
        if (this.b.b().i()) {
            sp5.c(this.c, null, null, new a(request, str, null), 3);
        }
    }
}
