package defpackage;

import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.Regex;
import okhttp3.internal.ws.WebSocketProtocol;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class pt50 implements g990 {
    public static final int g;
    public static final Regex h;
    public final wwg0 a;
    public final kyh b;
    public final hv0 c;
    public final d2c d;
    public final u690 e;
    public final i7x f;

    @p8d(c = "com.google.firebase.sessions.settings.RemoteSettings", f = "RemoteSettings.kt", l = {165, 78, 95}, m = "updateSettings")
    public static final class a extends jab {
        public Object a;
        public e7x b;
        public /* synthetic */ Object c;
        public int e;

        public a(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return pt50.this.a(this);
        }
    }

    @p8d(c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1", f = "RemoteSettings.kt", l = {WebSocketProtocol.PAYLOAD_SHORT}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<JSONObject, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = pt50.this.new b(habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(JSONObject jSONObject, hab<? super Unit> habVar) {
            return ((b) create(jSONObject, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Boolean bool;
            Double d;
            Integer num;
            JSONException jSONException;
            Integer num2;
            Integer num3;
            Double d2;
            neb nebVar = neb.a;
            int i = this.a;
            Integer num4 = null;
            num4 = null;
            Boolean bool2 = null;
            if (i == 0) {
                m660.b(obj);
                JSONObject jSONObject = (JSONObject) this.b;
                Log.d("FirebaseSessions", "Fetched settings: " + jSONObject);
                if (jSONObject.has("app_quality")) {
                    Object obj2 = jSONObject.get("app_quality");
                    obj2.getClass();
                    JSONObject jSONObject2 = (JSONObject) obj2;
                    try {
                        Boolean bool3 = jSONObject2.has("sessions_enabled") ? (Boolean) jSONObject2.get("sessions_enabled") : null;
                        try {
                            d2 = jSONObject2.has("sampling_rate") ? (Double) jSONObject2.get("sampling_rate") : null;
                            try {
                                num3 = jSONObject2.has("session_timeout_seconds") ? (Integer) jSONObject2.get("session_timeout_seconds") : null;
                                try {
                                    num4 = jSONObject2.has("cache_duration") ? (Integer) jSONObject2.get("cache_duration") : null;
                                    Unit unit = Unit.a;
                                    num = num3;
                                    d = d2;
                                    bool = bool3;
                                } catch (JSONException e) {
                                    jSONException = e;
                                    num2 = num4;
                                    bool2 = bool3;
                                    xd5.a(Log.e("FirebaseSessions", "Error parsing the configs remotely fetched: ", jSONException));
                                    num = num3;
                                    d = d2;
                                    bool = bool2;
                                    num4 = num2;
                                }
                            } catch (JSONException e2) {
                                jSONException = e2;
                                num2 = null;
                                num3 = null;
                            }
                        } catch (JSONException e3) {
                            jSONException = e3;
                            num2 = null;
                            num3 = null;
                            d2 = null;
                        }
                    } catch (JSONException e4) {
                        jSONException = e4;
                        num2 = null;
                        num3 = null;
                        d2 = null;
                    }
                } else {
                    bool = null;
                    d = null;
                    num = null;
                }
                pt50 pt50Var = pt50.this;
                u690 u690Var = pt50Var.e;
                p390 p390Var = new p390(bool, d, num, new Integer(num4 != null ? num4.intValue() : pt50.g), new Long(pt50Var.a.a().c));
                this.a = 1;
                if (u690Var.d(p390Var, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$2", f = "RemoteSettings.kt", l = {}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = new c(2, habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((c) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            Log.e("FirebaseSessions", "Error failed to fetch the remote configs: " + ((String) this.a));
            return Unit.a;
        }
    }

    static {
        kotlin.time.b.a aVar = kotlin.time.b.b;
        g = (int) kotlin.time.b.j(kotlin.time.c.h(24, spf.HOURS), spf.SECONDS);
        h = new Regex("/");
    }

    public pt50(wwg0 wwg0Var, kyh kyhVar, hv0 hv0Var, d2c d2cVar, u690 u690Var) {
        wwg0Var.getClass();
        kyhVar.getClass();
        hv0Var.getClass();
        d2cVar.getClass();
        u690Var.getClass();
        this.a = wwg0Var;
        this.b = kyhVar;
        this.c = hv0Var;
        this.d = d2cVar;
        this.e = u690Var;
        this.f = j7x.a();
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b5 A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:52:0x013e, B:21:0x0048, B:44:0x00ab, B:46:0x00b5, B:49:0x00c0), top: B:57:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c0 A[Catch: all -> 0x0039, TRY_ENTER, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:52:0x013e, B:21:0x0048, B:44:0x00ab, B:46:0x00b5, B:49:0x00c0), top: B:57:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x013b, code lost:
    
        if (r0.a(r15, r5, r3, r1) == r2) goto L51;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:49:0x00c0, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, pt50] */
    /* JADX WARN: Type inference failed for: r14v1, types: [e7x] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object, pt50] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, pt50] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // defpackage.g990
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.hab<? super kotlin.Unit> r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pt50.a(hab):java.lang.Object");
    }

    @Override // defpackage.g990
    public final Boolean b() {
        return this.e.c();
    }

    @Override // defpackage.g990
    public final kotlin.time.b c() {
        Integer numE = this.e.e();
        if (numE == null) {
            return null;
        }
        kotlin.time.b.a aVar = kotlin.time.b.b;
        return new kotlin.time.b(kotlin.time.c.h(numE.intValue(), spf.SECONDS));
    }

    @Override // defpackage.g990
    public final Double d() {
        return this.e.a();
    }
}
