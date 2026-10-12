package defpackage;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.appupdate.AppDownloadAction;
import com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig;
import com.sporty.android.core.model.appupdate.VersionCheckResults;
import com.sporty.android.core.model.config.Version;
import com.sporty.android.core.model.config.VersionData;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes6.dex */
public final class p4c0 {
    public final Context a;
    public final su0 b;
    public final x3n c;
    public final ru0 d;
    public final zs50 e;
    public final nu0 f;
    public final zdb g;
    public final y0y h;
    public final zr1 i;
    public final lp5 j;
    public final hqf0 k;
    public VersionData l;
    public final bke0 m;
    public final bke0 n;

    public p4c0(Context context, su0 su0Var, x3n x3nVar, ru0 ru0Var, zs50 zs50Var, nu0 nu0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.Default) zdb zdbVar, y0y y0yVar, zr1 zr1Var, lp5 lp5Var) {
        su0Var.getClass();
        x3nVar.getClass();
        ru0Var.getClass();
        zs50Var.getClass();
        zr1Var.getClass();
        lp5Var.getClass();
        this.a = context;
        this.b = su0Var;
        this.c = x3nVar;
        this.d = ru0Var;
        this.e = zs50Var;
        this.f = nu0Var;
        this.g = zdbVar;
        this.h = y0yVar;
        this.i = zr1Var;
        this.j = lp5Var;
        this.k = q5s.b(new q430(this, 1));
        this.m = cke0.a(VersionCheckResults.NotRequested.INSTANCE);
        this.n = cke0.a(AppDownloadAction.NotStarted.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(VersionData versionData, jab jabVar) throws Throwable {
        g4c0 g4c0Var;
        if (jabVar instanceof g4c0) {
            g4c0Var = (g4c0) jabVar;
            int i = g4c0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                g4c0Var.d = i - Integer.MIN_VALUE;
            } else {
                g4c0Var = new g4c0(this, jabVar);
            }
        } else {
            g4c0Var = new g4c0(this, jabVar);
        }
        Object objA = g4c0Var.b;
        neb nebVar = neb.a;
        int i2 = g4c0Var.d;
        try {
            if (i2 == 0) {
                m660.b(objA);
                Task<qu0> taskA = this.d.a();
                taskA.getClass();
                g4c0Var.a = versionData;
                g4c0Var.d = 1;
                objA = h6g0.a(taskA, g4c0Var);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                versionData = g4c0Var.a;
                m660.b(objA);
            }
            qu0 qu0Var = (qu0) objA;
            int i3 = qu0Var.b;
            int i4 = qu0Var.a;
            int iAvailableVersionCode = versionData.availableVersionCode();
            if (i3 != 2 || i4 != iAvailableVersionCode) {
                versionData = new VersionData(null, null, null, null, null, null, 63, null);
            }
            return j(versionData);
        } catch (Exception e) {
            return new VersionCheckResults.Failure(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ee A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(jab jabVar) throws Throwable {
        h4c0 h4c0Var;
        int i;
        UiText uiText;
        Throwable th;
        e760 cVar;
        Object bVar;
        Object objK;
        UiText text;
        if (jabVar instanceof h4c0) {
            h4c0Var = (h4c0) jabVar;
            int i2 = h4c0Var.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h4c0Var.e = i2 - Integer.MIN_VALUE;
            } else {
                h4c0Var = new h4c0(this, jabVar);
            }
        } else {
            h4c0Var = new h4c0(this, jabVar);
        }
        Object obj = h4c0Var.c;
        Object obj2 = neb.a;
        int i3 = h4c0Var.e;
        if (i3 == 0) {
            m660.b(obj);
            VersionData versionData = this.l;
            i = 0;
            if (versionData != null && versionData.isValidCachedData(((Number) this.k.getValue()).longValue())) {
                i = 1;
            }
            if (versionData == null || i == 0) {
                ResourceUiText resourceUiText = ddi0.b;
                try {
                    o560.a aVar = o560.b;
                    su0 su0Var = this.b;
                    String strA = this.j.b().a();
                    CountryCodeName countryCode = this.c.getCountryCode();
                    h4c0Var.a = resourceUiText;
                    h4c0Var.b = i;
                    h4c0Var.e = 1;
                    Object objA = su0Var.a(strA, countryCode, h4c0Var);
                    if (objA != obj2) {
                        uiText = resourceUiText;
                        obj = objA;
                    }
                } catch (Throwable th2) {
                    uiText = resourceUiText;
                    th = th2;
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
            } else {
                cVar = new e760.c(versionData);
                if (cVar instanceof e760.c) {
                    this.l = (VersionData) ((e760.c) cVar).a;
                }
                h4c0Var.a = null;
                h4c0Var.b = i;
                h4c0Var.e = 2;
                objK = k(cVar, h4c0Var);
                if (objK != obj2) {
                    return objK;
                }
            }
            return obj2;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = h4c0Var.b;
        uiText = h4c0Var.a;
        try {
            m660.b(obj);
        } catch (Throwable th3) {
            th = th3;
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        bVar = (VersionData) obj;
        o560.a aVar4 = o560.b;
        Object obj3 = bVar instanceof o560.b ? null : bVar;
        if (obj3 != null) {
            cVar = new e760.c(obj3);
        } else {
            Throwable thA = o560.a(bVar);
            if (thA == null) {
                thA = new Throwable("Unknown error");
            }
            Throwable thA2 = o560.a(bVar);
            if (thA2 != null) {
                if (!(thA2 instanceof y660)) {
                    thA2 = null;
                }
                y660 y660Var = (y660) thA2;
                if (y660Var != null && (text = y660Var.getText()) != null) {
                    uiText = text;
                }
            }
            cVar = new e760.a(thA, uiText);
        }
        if (cVar instanceof e760.c) {
            this.l = (VersionData) ((e760.c) cVar).a;
        }
        h4c0Var.a = null;
        h4c0Var.b = i;
        h4c0Var.e = 2;
        objK = k(cVar, h4c0Var);
        if (objK != obj2) {
            return obj2;
        }
        return objK;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        if (r6 == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0097, code lost:
    
        if (r6 == r1) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum c(defpackage.jab r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.j4c0
            if (r0 == 0) goto L13
            r0 = r6
            j4c0 r0 = (defpackage.j4c0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            j4c0 r0 = new j4c0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2b
            defpackage.m660.b(r6)
            goto L9a
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L32:
            defpackage.m660.b(r6)
            goto L6e
        L36:
            defpackage.m660.b(r6)
            y0y r6 = r5.h
            android.content.Context r6 = r6.a
            n2y r6 = defpackage.u2y.c(r6)
            int r6 = r6.ordinal()
            nu0 r2 = r5.f
            lp5 r5 = r5.j
            if (r6 == r4) goto L7c
            if (r6 == r3) goto L50
            com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig r5 = com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig.UNKNOWN_NETWORK
            return r5
        L50:
            r0.c = r4
            lp5$c r5 = r5.b()
            boolean r5 = r5.f()
            if (r5 == 0) goto L60
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
        L5e:
            r6 = r5
            goto L6b
        L60:
            l630 r5 = r2.a()
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            java.lang.Object r5 = r5.e(r0, r6)
            goto L5e
        L6b:
            if (r6 != r1) goto L6e
            goto L99
        L6e:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r5 = r6.booleanValue()
            if (r5 == 0) goto L79
            com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig r5 = com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig.ENABLED_WIFI_NETWORK
            return r5
        L79:
            com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig r5 = com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig.DISABLED_WIFI_NETWORK
            return r5
        L7c:
            r0.c = r3
            lp5$c r5 = r5.b()
            boolean r5 = r5.f()
            if (r5 == 0) goto L8c
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
        L8a:
            r6 = r5
            goto L97
        L8c:
            l630 r5 = r2.a()
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            java.lang.Object r5 = r5.e(r0, r6)
            goto L8a
        L97:
            if (r6 != r1) goto L9a
        L99:
            return r1
        L9a:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r5 = r6.booleanValue()
            if (r5 == 0) goto La5
            com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig r5 = com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig.ENABLED_MOBILE_NETWORK
            return r5
        La5:
            com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig r5 = com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig.DISABLED_MOBILE_NETWORK
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p4c0.c(jab):java.lang.Enum");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(VersionData versionData, jab jabVar) throws Throwable {
        k4c0 k4c0Var;
        if (jabVar instanceof k4c0) {
            k4c0Var = (k4c0) jabVar;
            int i = k4c0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                k4c0Var.d = i - Integer.MIN_VALUE;
            } else {
                k4c0Var = new k4c0(this, jabVar);
            }
        } else {
            k4c0Var = new k4c0(this, jabVar);
        }
        Object objF = k4c0Var.b;
        neb nebVar = neb.a;
        int i2 = k4c0Var.d;
        if (i2 == 0) {
            m660.b(objF);
            nu0 nu0Var = this.f;
            l630 l630VarA = nu0Var.d.a(nu0Var, nu0.e[2]);
            k4c0Var.a = versionData;
            k4c0Var.d = 1;
            objF = l630VarA.f(k4c0Var);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            versionData = k4c0Var.a;
            m660.b(objF);
        }
        String str = (String) objF;
        boolean z = false;
        if (str != null) {
            String str2 = str.length() > 0 ? str : null;
            if (str2 != null) {
                z = new Version(versionData.getVersion()).compareTo(new Version(str2)) <= 0;
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0093  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x0103  */
    /* JADX WARN: Code duplicated, block: B:57:0x0105 A[Catch: all -> 0x004a, PHI: r2 r3 r10 r11
      0x0105: PHI (r2v12 ??) = (r2v15 ??), (r2v16 ??) binds: [B:55:0x0101, B:16:0x0045] A[DONT_GENERATE, DONT_INLINE]
      0x0105: PHI (r3v17 ??) = (r3v22 ??), (r3v23 ??) binds: [B:55:0x0101, B:16:0x0045] A[DONT_GENERATE, DONT_INLINE]
      0x0105: PHI (r10v12 ??) = (r10v16 ??), (r10v17 ??) binds: [B:55:0x0101, B:16:0x0045] A[DONT_GENERATE, DONT_INLINE]
      0x0105: PHI (r11v24 java.lang.Object) = (r11v22 java.lang.Object), (r11v1 java.lang.Object) binds: [B:55:0x0101, B:16:0x0045] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x004a, blocks: (B:16:0x0045, B:57:0x0105, B:54:0x00de), top: B:92:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0117  */
    /* JADX WARN: Code duplicated, block: B:63:0x0119  */
    /* JADX WARN: Code duplicated, block: B:65:0x011c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0122  */
    /* JADX WARN: Code duplicated, block: B:68:0x012a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0137  */
    /* JADX WARN: Code duplicated, block: B:73:0x013b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0140  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:83:0x0150  */
    /* JADX WARN: Code duplicated, block: B:87:0x016b  */
    /* JADX WARN: Code duplicated, block: B:91:0x017f A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0087, code lost:
    
        if (kotlin.Unit.a == r1) goto L90;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2, types: [int] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [com.sporty.android.common_ui.uitext.UiText] */
    /* JADX WARN: Type inference failed for: r9v0, types: [p4c0] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v2, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(boolean r10, defpackage.jab r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p4c0.e(boolean, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0049  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(VersionData versionData, jab jabVar) throws Throwable {
        n4c0 n4c0Var;
        if (jabVar instanceof n4c0) {
            n4c0Var = (n4c0) jabVar;
            int i = n4c0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                n4c0Var.c = i - Integer.MIN_VALUE;
            } else {
                n4c0Var = new n4c0(this, jabVar);
            }
        } else {
            n4c0Var = new n4c0(this, jabVar);
        }
        Object objD = n4c0Var.a;
        Object obj = neb.a;
        int i2 = n4c0Var.c;
        if (i2 == 0) {
            m660.b(objD);
            if (versionData.showPopUp()) {
                n4c0Var.c = 1;
                objD = d(versionData, n4c0Var);
                if (objD == obj) {
                    return obj;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objD);
        boolean z = ((Boolean) objD).booleanValue() ? false : true;
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(jab jabVar) throws Throwable {
        o4c0 o4c0Var;
        if (jabVar instanceof o4c0) {
            o4c0Var = (o4c0) jabVar;
            int i = o4c0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                o4c0Var.c = i - Integer.MIN_VALUE;
            } else {
                o4c0Var = new o4c0(this, jabVar);
            }
        } else {
            o4c0Var = new o4c0(this, jabVar);
        }
        Object objC = o4c0Var.a;
        Object obj = neb.a;
        int i2 = o4c0Var.c;
        if (i2 == 0) {
            m660.b(objC);
            o4c0Var.c = 1;
            objC = c(o4c0Var);
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objC);
        }
        VersionAutoUpdateConfig versionAutoUpdateConfig = (VersionAutoUpdateConfig) objC;
        VersionData versionData = this.l;
        if (versionData == null) {
            return Unit.a;
        }
        if (!this.j.b().f()) {
            bke0 bke0Var = this.n;
            if (Intrinsics.f(bke0Var.getValue(), AppDownloadAction.NotStarted.INSTANCE) && versionAutoUpdateConfig == VersionAutoUpdateConfig.ENABLED_WIFI_NETWORK && versionData.getUrl() != null) {
                AppDownloadAction.DownloadApkPermissionCheck downloadApkPermissionCheck = new AppDownloadAction.DownloadApkPermissionCheck(versionData, false);
                bke0Var.getClass();
                bke0Var.k(null, downloadApkPermissionCheck);
            }
        }
        return Unit.a;
    }

    public final void i(VersionData versionData) {
        versionData.getClass();
        int iOrdinal = this.j.b().h().ordinal();
        bke0 bke0Var = this.n;
        if (iOrdinal == 0) {
            AppDownloadAction.DownloadApkPermissionCheck downloadApkPermissionCheck = new AppDownloadAction.DownloadApkPermissionCheck(versionData, true);
            bke0Var.getClass();
            bke0Var.k(null, downloadApkPermissionCheck);
            return;
        }
        if (iOrdinal == 1) {
            AppDownloadAction.OpenGooglePlayStore openGooglePlayStore = new AppDownloadAction.OpenGooglePlayStore(versionData, es1.h(this.i, BOConfigParam.AndroidManuallyUpdateUrlGp));
            bke0Var.getClass();
            bke0Var.k(null, openGooglePlayStore);
        } else if (iOrdinal == 2) {
            AppDownloadAction.OpenHuaweiAppGallery openHuaweiAppGallery = new AppDownloadAction.OpenHuaweiAppGallery(versionData);
            bke0Var.getClass();
            bke0Var.k(null, openHuaweiAppGallery);
        } else {
            if (iOrdinal != 3) {
                wt40.a();
                return;
            }
            AppDownloadAction.OpenPalmStore openPalmStore = new AppDownloadAction.OpenPalmStore(versionData, versionData.getUrl());
            bke0Var.getClass();
            bke0Var.k(null, openPalmStore);
        }
    }

    public final VersionCheckResults j(VersionData versionData) {
        lp5 lp5Var = this.j;
        if (versionData.hasNewVersionRequired(lp5Var.b().a())) {
            return new VersionCheckResults.UpdateRequired(versionData);
        }
        return versionData.hasNewVersionAvailable(lp5Var.b().a()) ? new VersionCheckResults.UpdateAvailable(versionData) : VersionCheckResults.NoUpdate.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object k(e760 e760Var, jab jabVar) {
        if (e760Var instanceof e760.c) {
            VersionData versionData = (VersionData) ((e760.c) e760Var).a;
            this.l = versionData;
            return this.j.b().j() ? a(versionData, jabVar) : j(versionData);
        }
        if (e760Var instanceof e760.a) {
            return new VersionCheckResults.Failure(((e760.a) e760Var).a);
        }
        if (e760Var.equals(e760.b.a)) {
            return VersionCheckResults.Loading.INSTANCE;
        }
        wt40.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(jab jabVar) throws Throwable {
        m4c0 m4c0Var;
        if (jabVar instanceof m4c0) {
            m4c0Var = (m4c0) jabVar;
            int i = m4c0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                m4c0Var.c = i - Integer.MIN_VALUE;
            } else {
                m4c0Var = new m4c0(this, jabVar);
            }
        } else {
            m4c0Var = new m4c0(this, jabVar);
        }
        Object objE = m4c0Var.a;
        neb nebVar = neb.a;
        int i2 = m4c0Var.c;
        boolean z = false;
        if (i2 == 0) {
            m660.b(objE);
            nu0 nu0Var = this.f;
            l630 l630VarA = nu0Var.b.a(nu0Var, nu0.e[0]);
            Long l = new Long(0L);
            m4c0Var.c = 1;
            objE = l630VarA.e(m4c0Var, l);
            if (objE == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objE);
        }
        long jLongValue = ((Number) objE).longValue();
        b.a aVar = b.b;
        long jE = (b.e(c.i(this.e.c(gkUHO.FwhmnTTLdBEiLG), spf.HOURS)) + jLongValue) - System.currentTimeMillis();
        if (jE < 0) {
            z = true;
        } else {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_VERSION_CHECK);
            aVar2.l(we8.a("Check after ", b.k(c.i(jE, spf.MINUTES)), " minutes"), new Object[0]);
        }
        return Boolean.valueOf(z);
    }
}
