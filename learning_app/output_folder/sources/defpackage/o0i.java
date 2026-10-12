package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.b;
import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.android.gp.tz.R;
import gxa.a;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes4.dex */
public final class o0i implements zs50 {
    public final y2s<a0i> a;
    public final JsonSerializeService b;
    public final keb c;
    public final np40 d;
    public final tp90 e;

    @p8d(c = "com.sportybet.repository.FirebaseRemoteConfigRepositoryImpl$globalUpdateFlow$1", f = "FirebaseRemoteConfigRepositoryImpl.kt", l = {55}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<pi30<? super Set<String>>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        /* JADX INFO: renamed from: o0i$a$a, reason: collision with other inner class name */
        public static final class C0966a implements kxa {
            public final /* synthetic */ pi30<Set<String>> a;

            /* JADX WARN: Multi-variable type inference failed */
            public C0966a(pi30<? super Set<String>> pi30Var) {
                this.a = pi30Var;
            }

            @Override // defpackage.kxa
            public final void a(c0i c0iVar) {
                mtg0.a aVar = mtg0.a;
                aVar.q("FirebaseRemoteConfigRep");
                aVar.e(c0iVar);
            }

            @Override // defpackage.kxa
            public final void b(hi1 hi1Var) {
                this.a.c(hi1Var.a);
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = o0i.this.new a(habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(pi30<? super Set<String>> pi30Var, hab<? super Unit> habVar) {
            return ((a) create(pi30Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            gxa.a aVar;
            pi30 pi30Var = (pi30) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            int i2 = 1;
            if (i == 0) {
                m660.b(obj);
                a0i a0iVar = o0i.this.a.get();
                C0966a c0966a = new C0966a(pi30Var);
                gxa gxaVar = a0iVar.k;
                synchronized (gxaVar) {
                    gxaVar.a.add(c0966a);
                    gxaVar.a();
                    aVar = gxaVar.new a(c0966a);
                }
                gz3 gz3Var = new gz3(aVar, i2);
                this.b = null;
                this.a = 1;
                if (li30.a(pi30Var, gz3Var, this) == nebVar) {
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

    public o0i(y2s<a0i> y2sVar, JsonSerializeService jsonSerializeService, @ApplicationScope keb kebVar) {
        y2sVar.getClass();
        jsonSerializeService.getClass();
        kebVar.getClass();
        this.a = y2sVar;
        this.b = jsonSerializeService;
        this.c = kebVar;
        this.d = y9i.d(b8i.a(new a(null)), kebVar, new qje0(0L, Long.MAX_VALUE), 0);
        this.e = vp90.a(0, 1, th5.b);
    }

    @Override // defpackage.zs50
    public final s8i a() {
        ub50 ub50Var = new ub50();
        ub50Var.a = -1L;
        return new s8i(new j0i(new q8i(l9i.a(b8i.a(new i0i(new bz3(this, 1), null)), new l0i(this, null)), new m0i(ub50Var, this, null)), this, ub50Var), new n0i(3, null));
    }

    @Override // defpackage.zs50
    public final boolean b(String str) {
        cxa cxaVar = this.a.get().h;
        Pattern pattern = cxa.f;
        Pattern pattern2 = cxa.e;
        vwa vwaVar = cxaVar.c;
        String strC = cxa.c(vwaVar, str);
        if (strC != null) {
            if (pattern2.matcher(strC).matches()) {
                cxaVar.a(str, vwaVar.c());
                return true;
            }
            if (pattern.matcher(strC).matches()) {
                cxaVar.a(str, vwaVar.c());
                return false;
            }
        }
        String strC2 = cxa.c(cxaVar.d, str);
        if (strC2 != null) {
            if (pattern2.matcher(strC2).matches()) {
                return true;
            }
            if (pattern.matcher(strC2).matches()) {
                return false;
            }
        }
        cxa.d(str, "Boolean");
        return false;
    }

    @Override // defpackage.zs50
    public final long c(String str) {
        str.getClass();
        return this.a.get().c(str);
    }

    @Override // defpackage.zs50
    public final q8i d(Type type) {
        type.getClass();
        return new q8i(new q0i(l9i.e(new p0i(this.d), this.e), this, type), new r0i(this, type, null));
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008c A[Catch: IOException -> 0x001f, XmlPullParserException -> 0x0022, TryCatch #3 {IOException -> 0x001f, XmlPullParserException -> 0x0022, blocks: (B:3:0x0012, B:5:0x0018, B:10:0x0025, B:15:0x0039, B:41:0x0091, B:18:0x0041, B:22:0x0051, B:23:0x0055, B:29:0x0063, B:40:0x008c, B:34:0x0072, B:36:0x007a, B:37:0x007f, B:39:0x0087), top: B:51:0x0012 }] */
    @Override // defpackage.zs50
    public final void e() {
        a0i a0iVar = this.a.get();
        Context context = a0iVar.a;
        HashMap map = new HashMap();
        try {
            Resources resources = context.getResources();
            if (resources == null) {
                Log.e("FirebaseRemoteConfig", "Could not find the resources of the current context while trying to set defaults from an XML.");
            } else {
                XmlResourceParser xml = resources.getXml(R.xml.remote_config_defaults);
                String name = null;
                String text = null;
                String text2 = null;
                for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                    if (eventType == 2) {
                        name = xml.getName();
                    } else if (eventType == 3) {
                        if (xml.getName().equals("entry")) {
                            if (text == null || text2 == null) {
                                Log.w("FirebaseRemoteConfig", "An entry in the defaults XML has an invalid key and/or value tag.");
                            } else {
                                map.put(text, text2);
                            }
                            text = null;
                            text2 = null;
                        }
                        name = null;
                    } else if (eventType == 4 && name != null) {
                        int iHashCode = name.hashCode();
                        if (iHashCode != 106079) {
                            if (iHashCode == 111972721 && name.equals("value")) {
                                text2 = xml.getText();
                            } else {
                                Log.w("FirebaseRemoteConfig", "Encountered an unexpected tag while parsing the defaults XML.");
                            }
                        } else if (name.equals("key")) {
                            text = xml.getText();
                        } else {
                            Log.w("FirebaseRemoteConfig", "Encountered an unexpected tag while parsing the defaults XML.");
                        }
                    }
                }
            }
        } catch (IOException e) {
            e = e;
            Log.e("FirebaseRemoteConfig", "Encountered an error while parsing the defaults XML file.", e);
        } catch (XmlPullParserException e2) {
            e = e2;
            Log.e("FirebaseRemoteConfig", "Encountered an error while parsing the defaults XML file.", e);
        }
        try {
            b.a aVarC = b.c();
            aVarC.a = new JSONObject(map);
            a0iVar.f.d(aVarC.a()).onSuccessTask(byh.a, new wzh());
        } catch (JSONException e3) {
            Log.e("FirebaseRemoteConfig", "The provided defaults map could not be processed.", e3);
            Tasks.forResult(null);
        }
    }

    @Override // defpackage.zs50
    public final <T> T f(String str, Type type) {
        type.getClass();
        try {
            String strG = g(str);
            if (strG.length() <= 0) {
                strG = null;
            }
            if (strG != null) {
                return (T) this.b.fromJson(strG, type);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    @Override // defpackage.zs50
    public final String g(String str) {
        return this.a.get().d(str);
    }

    @Override // defpackage.zs50
    public final double h(String str) {
        Double dValueOf;
        cxa cxaVar = this.a.get().h;
        vwa vwaVar = cxaVar.c;
        b bVarC = vwaVar.c();
        Double dValueOf2 = null;
        if (bVarC == null) {
            dValueOf = null;
        } else {
            try {
                dValueOf = Double.valueOf(bVarC.b.getDouble(str));
            } catch (JSONException unused) {
                dValueOf = null;
            }
        }
        if (dValueOf != null) {
            cxaVar.a(str, vwaVar.c());
            return dValueOf.doubleValue();
        }
        b bVarC2 = cxaVar.d.c();
        if (bVarC2 != null) {
            try {
                dValueOf2 = Double.valueOf(bVarC2.b.getDouble(str));
            } catch (JSONException unused2) {
            }
        }
        if (dValueOf2 != null) {
            return dValueOf2.doubleValue();
        }
        cxa.d(str, "Double");
        return 0.0d;
    }

    public final long i() {
        e0i e0iVarB = this.a.get().b();
        if (e0iVarB.b != -1) {
            e0iVarB = null;
        }
        if (e0iVarB == null) {
            return -1L;
        }
        long j = e0iVarB.a;
        Long lValueOf = j >= 0 ? Long.valueOf(j) : null;
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return -1L;
    }

    public final Object j(Type type) {
        Class cls = Boolean.TYPE;
        if (Intrinsics.f(type, cls) || Intrinsics.f(type, Boolean.class) || Intrinsics.f(type, cls)) {
            return Boolean.valueOf(b("url_configs"));
        }
        if (Intrinsics.f(type, String.class) || Intrinsics.f(type, String.class)) {
            return g("url_configs");
        }
        Class cls2 = Long.TYPE;
        if (Intrinsics.f(type, cls2) || Intrinsics.f(type, Long.class) || Intrinsics.f(type, cls2)) {
            return Long.valueOf(c("url_configs"));
        }
        Class cls3 = Double.TYPE;
        if (Intrinsics.f(type, cls3) || Intrinsics.f(type, Double.class) || Intrinsics.f(type, cls3)) {
            return Double.valueOf(h("url_configs"));
        }
        try {
            return f("url_configs", type);
        } catch (Exception unused) {
            wsi0.a(type, "Unknown type ", " for key url_configs");
            return null;
        }
    }
}
