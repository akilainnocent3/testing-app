package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes4.dex */
public final class kjm0 implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ mjm0 e;

    public kjm0(mjm0 mjm0Var, boolean z, Uri uri, String str, String str2) {
        this.a = z;
        this.b = uri;
        this.c = str;
        this.d = str2;
        this.e = mjm0Var;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a3 A[Catch: RuntimeException -> 0x0083, TRY_ENTER, TryCatch #0 {RuntimeException -> 0x0083, blocks: (B:3:0x0013, B:35:0x00a3, B:37:0x00ae, B:40:0x00bb, B:42:0x00c1, B:44:0x00db, B:46:0x00e4, B:49:0x00ec, B:52:0x0105, B:54:0x0114, B:53:0x010c, B:56:0x0127, B:58:0x012d, B:60:0x0133, B:62:0x0139, B:64:0x013f, B:66:0x0147, B:68:0x014f, B:70:0x0155, B:72:0x0167, B:8:0x0034, B:10:0x003a, B:12:0x0044, B:14:0x004a, B:16:0x0050, B:18:0x0056, B:20:0x005e, B:22:0x0066, B:24:0x006e, B:26:0x0076, B:30:0x0088, B:32:0x0096), top: B:76:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae A[Catch: RuntimeException -> 0x0083, TryCatch #0 {RuntimeException -> 0x0083, blocks: (B:3:0x0013, B:35:0x00a3, B:37:0x00ae, B:40:0x00bb, B:42:0x00c1, B:44:0x00db, B:46:0x00e4, B:49:0x00ec, B:52:0x0105, B:54:0x0114, B:53:0x010c, B:56:0x0127, B:58:0x012d, B:60:0x0133, B:62:0x0139, B:64:0x013f, B:66:0x0147, B:68:0x014f, B:70:0x0155, B:72:0x0167, B:8:0x0034, B:10:0x003a, B:12:0x0044, B:14:0x004a, B:16:0x0050, B:18:0x0056, B:20:0x005e, B:22:0x0066, B:24:0x006e, B:26:0x0076, B:30:0x0088, B:32:0x0096), top: B:76:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ec A[Catch: RuntimeException -> 0x0083, TryCatch #0 {RuntimeException -> 0x0083, blocks: (B:3:0x0013, B:35:0x00a3, B:37:0x00ae, B:40:0x00bb, B:42:0x00c1, B:44:0x00db, B:46:0x00e4, B:49:0x00ec, B:52:0x0105, B:54:0x0114, B:53:0x010c, B:56:0x0127, B:58:0x012d, B:60:0x0133, B:62:0x0139, B:64:0x013f, B:66:0x0147, B:68:0x014f, B:70:0x0155, B:72:0x0167, B:8:0x0034, B:10:0x003a, B:12:0x0044, B:14:0x004a, B:16:0x0050, B:18:0x0056, B:20:0x005e, B:22:0x0066, B:24:0x006e, B:26:0x0076, B:30:0x0088, B:32:0x0096), top: B:76:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0103 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0105 A[Catch: RuntimeException -> 0x0083, TryCatch #0 {RuntimeException -> 0x0083, blocks: (B:3:0x0013, B:35:0x00a3, B:37:0x00ae, B:40:0x00bb, B:42:0x00c1, B:44:0x00db, B:46:0x00e4, B:49:0x00ec, B:52:0x0105, B:54:0x0114, B:53:0x010c, B:56:0x0127, B:58:0x012d, B:60:0x0133, B:62:0x0139, B:64:0x013f, B:66:0x0147, B:68:0x014f, B:70:0x0155, B:72:0x0167, B:8:0x0034, B:10:0x003a, B:12:0x0044, B:14:0x004a, B:16:0x0050, B:18:0x0056, B:20:0x005e, B:22:0x0066, B:24:0x006e, B:26:0x0076, B:30:0x0088, B:32:0x0096), top: B:76:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x010c A[Catch: RuntimeException -> 0x0083, TryCatch #0 {RuntimeException -> 0x0083, blocks: (B:3:0x0013, B:35:0x00a3, B:37:0x00ae, B:40:0x00bb, B:42:0x00c1, B:44:0x00db, B:46:0x00e4, B:49:0x00ec, B:52:0x0105, B:54:0x0114, B:53:0x010c, B:56:0x0127, B:58:0x012d, B:60:0x0133, B:62:0x0139, B:64:0x013f, B:66:0x0147, B:68:0x014f, B:70:0x0155, B:72:0x0167, B:8:0x0034, B:10:0x003a, B:12:0x0044, B:14:0x004a, B:16:0x0050, B:18:0x0056, B:20:0x005e, B:22:0x0066, B:24:0x006e, B:26:0x0076, B:30:0x0088, B:32:0x0096), top: B:76:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0127 A[Catch: RuntimeException -> 0x0083, TryCatch #0 {RuntimeException -> 0x0083, blocks: (B:3:0x0013, B:35:0x00a3, B:37:0x00ae, B:40:0x00bb, B:42:0x00c1, B:44:0x00db, B:46:0x00e4, B:49:0x00ec, B:52:0x0105, B:54:0x0114, B:53:0x010c, B:56:0x0127, B:58:0x012d, B:60:0x0133, B:62:0x0139, B:64:0x013f, B:66:0x0147, B:68:0x014f, B:70:0x0155, B:72:0x0167, B:8:0x0034, B:10:0x003a, B:12:0x0044, B:14:0x004a, B:16:0x0050, B:18:0x0056, B:20:0x005e, B:22:0x0066, B:24:0x006e, B:26:0x0076, B:30:0x0088, B:32:0x0096), top: B:76:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x012d A[Catch: RuntimeException -> 0x0083, TryCatch #0 {RuntimeException -> 0x0083, blocks: (B:3:0x0013, B:35:0x00a3, B:37:0x00ae, B:40:0x00bb, B:42:0x00c1, B:44:0x00db, B:46:0x00e4, B:49:0x00ec, B:52:0x0105, B:54:0x0114, B:53:0x010c, B:56:0x0127, B:58:0x012d, B:60:0x0133, B:62:0x0139, B:64:0x013f, B:66:0x0147, B:68:0x014f, B:70:0x0155, B:72:0x0167, B:8:0x0034, B:10:0x003a, B:12:0x0044, B:14:0x004a, B:16:0x0050, B:18:0x0056, B:20:0x005e, B:22:0x0066, B:24:0x006e, B:26:0x0076, B:30:0x0088, B:32:0x0096), top: B:76:0x0013 }] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        u9m0 u9m0Var;
        Bundle bundleG0;
        boolean z;
        String str;
        u9m0 u9m0Var2;
        q9m0 q9m0Var;
        Bundle bundleG1;
        okm0 okm0Var = this.e.a;
        hdm0 hdm0Var = okm0Var.a;
        okm0Var.g();
        vym0 vym0Var = okm0Var.r;
        String str2 = this.d;
        Uri uri = this.b;
        try {
            ztm0 ztm0Var = hdm0Var.i;
            u9m0 u9m0Var3 = hdm0Var.f;
            hdm0.k(ztm0Var);
            String str3 = "Activity created with data 'referrer' without required params";
            if (!TextUtils.isEmpty(str2)) {
                if (!str2.contains("gclid")) {
                    u9m0Var = u9m0Var3;
                    if (!str2.contains("gbraid") && !str2.contains("utm_campaign") && !str2.contains("utm_source") && !str2.contains("utm_medium") && !str2.contains("utm_id") && !str2.contains("dclid") && !str2.contains("srsltid") && !str2.contains("sfmc_id")) {
                        u9m0 u9m0Var4 = ztm0Var.a.f;
                        hdm0.m(u9m0Var4);
                        u9m0Var4.m.a("Activity created with data 'referrer' without required params");
                    }
                    z = this.a;
                    str = this.c;
                    if (z) {
                        ztm0 ztm0Var2 = hdm0Var.i;
                        hdm0.k(ztm0Var2);
                        bundleG1 = ztm0Var2.g0(uri);
                        if (bundleG1 != null) {
                            bundleG1.putString("_cis", "intent");
                            if (bundleG1.containsKey("gclid") && bundleG0 != null && bundleG0.containsKey("gclid")) {
                                bundleG1.putString("_cer", "gclid=" + bundleG0.getString("gclid"));
                            }
                            okm0Var.n(str, "_cmp", bundleG1);
                            vym0Var.a(str, bundleG1);
                        } else {
                            str3 = "Activity created with data 'referrer' without required params";
                        }
                    } else {
                        str3 = "Activity created with data 'referrer' without required params";
                    }
                    if (TextUtils.isEmpty(str2)) {
                        return;
                    }
                    hdm0.m(u9m0Var);
                    u9m0Var2 = u9m0Var;
                    q9m0Var = u9m0Var2.m;
                    q9m0Var.b(str2, "Activity created with referrer");
                    if (hdm0Var.d.q(null, s7m0.G0)) {
                        if (bundleG0 != null) {
                            okm0Var.n(str, "_cmp", bundleG0);
                            vym0Var.a(str, bundleG0);
                        } else {
                            hdm0.m(u9m0Var2);
                            q9m0Var.b(str2, "Referrer does not contain valid parameters");
                        }
                        hdm0Var.k.getClass();
                        okm0Var.q(StompClient.DEFAULT_ACK, "_ldl", null, true, System.currentTimeMillis());
                    }
                    if (str2.contains("gclid") || !(str2.contains("utm_campaign") || str2.contains("utm_source") || str2.contains("utm_medium") || str2.contains("utm_term") || str2.contains("utm_content"))) {
                        hdm0.m(u9m0Var2);
                        q9m0Var.a(str3);
                        return;
                    } else {
                        if (TextUtils.isEmpty(str2)) {
                            return;
                        }
                        hdm0Var.k.getClass();
                        okm0Var.q(StompClient.DEFAULT_ACK, "_ldl", str2, true, System.currentTimeMillis());
                        return;
                    }
                }
                u9m0Var = u9m0Var3;
                bundleG0 = ztm0Var.g0(Uri.parse("https://google.com/search?".concat(str2)));
                if (bundleG0 != null) {
                    bundleG0.putString("_cis", "referrer");
                }
                z = this.a;
                str = this.c;
                if (z) {
                    ztm0 ztm0Var3 = hdm0Var.i;
                    hdm0.k(ztm0Var3);
                    bundleG1 = ztm0Var3.g0(uri);
                    if (bundleG1 != null) {
                        bundleG1.putString("_cis", "intent");
                        if (bundleG1.containsKey("gclid")) {
                        }
                        okm0Var.n(str, "_cmp", bundleG1);
                        vym0Var.a(str, bundleG1);
                    } else {
                        str3 = "Activity created with data 'referrer' without required params";
                    }
                } else {
                    str3 = "Activity created with data 'referrer' without required params";
                }
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                hdm0.m(u9m0Var);
                u9m0Var2 = u9m0Var;
                q9m0Var = u9m0Var2.m;
                q9m0Var.b(str2, "Activity created with referrer");
                if (hdm0Var.d.q(null, s7m0.G0)) {
                    if (str2.contains("gclid")) {
                    }
                    hdm0.m(u9m0Var2);
                    q9m0Var.a(str3);
                    return;
                }
                if (bundleG0 != null) {
                    okm0Var.n(str, "_cmp", bundleG0);
                    vym0Var.a(str, bundleG0);
                } else {
                    hdm0.m(u9m0Var2);
                    q9m0Var.b(str2, "Referrer does not contain valid parameters");
                }
                hdm0Var.k.getClass();
                okm0Var.q(StompClient.DEFAULT_ACK, "_ldl", null, true, System.currentTimeMillis());
            }
            u9m0Var = u9m0Var3;
            bundleG0 = null;
            z = this.a;
            str = this.c;
            if (z) {
                ztm0 ztm0Var4 = hdm0Var.i;
                hdm0.k(ztm0Var4);
                bundleG1 = ztm0Var4.g0(uri);
                if (bundleG1 != null) {
                    bundleG1.putString("_cis", "intent");
                    if (bundleG1.containsKey("gclid")) {
                    }
                    okm0Var.n(str, "_cmp", bundleG1);
                    vym0Var.a(str, bundleG1);
                } else {
                    str3 = "Activity created with data 'referrer' without required params";
                }
            } else {
                str3 = "Activity created with data 'referrer' without required params";
            }
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            hdm0.m(u9m0Var);
            u9m0Var2 = u9m0Var;
            q9m0Var = u9m0Var2.m;
            q9m0Var.b(str2, "Activity created with referrer");
            if (hdm0Var.d.q(null, s7m0.G0)) {
                if (str2.contains("gclid")) {
                }
                hdm0.m(u9m0Var2);
                q9m0Var.a(str3);
                return;
            }
            if (bundleG0 != null) {
                okm0Var.n(str, "_cmp", bundleG0);
                vym0Var.a(str, bundleG0);
            } else {
                hdm0.m(u9m0Var2);
                q9m0Var.b(str2, "Referrer does not contain valid parameters");
            }
            hdm0Var.k.getClass();
            okm0Var.q(StompClient.DEFAULT_ACK, "_ldl", null, true, System.currentTimeMillis());
        } catch (RuntimeException e) {
            u9m0 u9m0Var5 = okm0Var.a.f;
            hdm0.m(u9m0Var5);
            u9m0Var5.f.b(e, "Throwable caught in handleReferrerForOnActivityCreated");
        }
    }
}
