package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class fsm0 implements y9m0 {
    public final /* synthetic */ String a;
    public final /* synthetic */ ntm0 b;
    public final /* synthetic */ itm0 c;

    public fsm0(itm0 itm0Var, String str, ntm0 ntm0Var) {
        this.a = str;
        this.b = ntm0Var;
        this.c = itm0Var;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0026 A[Catch: all -> 0x0016, TRY_ENTER, TryCatch #0 {all -> 0x0016, blocks: (B:4:0x0013, B:20:0x005f, B:23:0x0083, B:14:0x0026, B:16:0x004c, B:18:0x0057, B:19:0x005b), top: B:28:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x004c A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:4:0x0013, B:20:0x005f, B:23:0x0083, B:14:0x0026, B:16:0x004c, B:18:0x0057, B:19:0x005b), top: B:28:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0057 A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:4:0x0013, B:20:0x005f, B:23:0x0083, B:14:0x0026, B:16:0x004c, B:18:0x0057, B:19:0x005b), top: B:28:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x005b A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:4:0x0013, B:20:0x005f, B:23:0x0083, B:14:0x0026, B:16:0x004c, B:18:0x0057, B:19:0x005b), top: B:28:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x005f A[Catch: all -> 0x0016, PHI: r6
      0x005f: PHI (r6v7 int) = (r6v1 int), (r6v0 int) binds: [B:13:0x0024, B:11:0x0021] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0016, blocks: (B:4:0x0013, B:20:0x005f, B:23:0x0083, B:14:0x0026, B:16:0x004c, B:18:0x0057, B:19:0x005b), top: B:28:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0082  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.y9m0
    public final void a(String str, int i, Throwable th, byte[] bArr, Map map) {
        eam0 eam0Var;
        zul0 zul0Var;
        String strSubstring;
        Object obj;
        long j = this.b.a;
        itm0 itm0Var = this.c;
        itm0Var.b().g();
        itm0Var.l0();
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } finally {
                itm0Var.u = false;
                itm0Var.O();
            }
        }
        String str2 = this.a;
        if (i == 200) {
            if (th == null) {
                zul0 zul0Var2 = itm0Var.c;
                itm0.U(zul0Var2);
                zul0Var2.n(Long.valueOf(j));
                itm0Var.a().n.c(str2, "Successfully uploaded batch from upload queue. appId, status", Integer.valueOf(i));
                eam0Var = itm0Var.b;
                itm0.U(eam0Var);
                if (eam0Var.k()) {
                    zul0Var = itm0Var.c;
                    itm0.U(zul0Var);
                    if (zul0Var.m(str2)) {
                        itm0Var.t(str2);
                    } else {
                        itm0Var.N();
                    }
                } else {
                    itm0Var.N();
                }
            } else {
                String str3 = new String(bArr, StandardCharsets.UTF_8);
                strSubstring = str3.substring(0, Math.min(32, str3.length()));
                q9m0 q9m0Var = itm0Var.a().k;
                Integer numValueOf = Integer.valueOf(i);
                obj = th;
                if (th == null) {
                    obj = strSubstring;
                }
                q9m0Var.d(str2, "Network upload failed. Will retry later. appId, status, error", numValueOf, obj);
                zul0 zul0Var3 = itm0Var.c;
                itm0.U(zul0Var3);
                zul0Var3.s(Long.valueOf(j));
                itm0Var.N();
            }
        } else if (i == 204) {
            i = 204;
            if (th == null) {
                zul0 zul0Var4 = itm0Var.c;
                itm0.U(zul0Var4);
                zul0Var4.n(Long.valueOf(j));
                itm0Var.a().n.c(str2, "Successfully uploaded batch from upload queue. appId, status", Integer.valueOf(i));
                eam0Var = itm0Var.b;
                itm0.U(eam0Var);
                if (eam0Var.k()) {
                    zul0Var = itm0Var.c;
                    itm0.U(zul0Var);
                    if (zul0Var.m(str2)) {
                        itm0Var.t(str2);
                    } else {
                        itm0Var.N();
                    }
                } else {
                    itm0Var.N();
                }
            } else {
                String str4 = new String(bArr, StandardCharsets.UTF_8);
                strSubstring = str4.substring(0, Math.min(32, str4.length()));
                q9m0 q9m0Var2 = itm0Var.a().k;
                Integer numValueOf2 = Integer.valueOf(i);
                obj = th;
                if (th == null) {
                    obj = strSubstring;
                }
                q9m0Var2.d(str2, "Network upload failed. Will retry later. appId, status, error", numValueOf2, obj);
                zul0 zul0Var5 = itm0Var.c;
                itm0.U(zul0Var5);
                zul0Var5.s(Long.valueOf(j));
                itm0Var.N();
            }
        } else {
            String str5 = new String(bArr, StandardCharsets.UTF_8);
            strSubstring = str5.substring(0, Math.min(32, str5.length()));
            q9m0 q9m0Var3 = itm0Var.a().k;
            Integer numValueOf3 = Integer.valueOf(i);
            obj = th;
            if (th == null) {
                obj = strSubstring;
            }
            q9m0Var3.d(str2, "Network upload failed. Will retry later. appId, status, error", numValueOf3, obj);
            zul0 zul0Var6 = itm0Var.c;
            itm0.U(zul0Var6);
            zul0Var6.s(Long.valueOf(j));
            itm0Var.N();
        }
    }
}
