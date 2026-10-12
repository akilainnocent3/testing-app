package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.appupdate.VersionCheckResults;
import com.sporty.android.core.model.config.VersionData;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class mu0 {
    public final p4c0 a;
    public final bke0 b = cke0.a(Boolean.FALSE);

    public mu0(p4c0 p4c0Var) {
        this.a = p4c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009c  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
    
        if (r5.h(r0) == r1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.sporty.android.core.model.config.VersionData r11, boolean r12, defpackage.jab r13) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r13 instanceof defpackage.iu0
            if (r0 == 0) goto L13
            r0 = r13
            iu0 r0 = (defpackage.iu0) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            iu0 r0 = new iu0
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.d
            neb r1 = defpackage.neb.a
            int r2 = r0.f
            r3 = 0
            r4 = 0
            p4c0 r5 = r10.a
            r6 = 3
            r7 = 2
            r8 = 1
            if (r2 == 0) goto L47
            if (r2 == r8) goto L3f
            if (r2 == r7) goto L3b
            if (r2 != r6) goto L35
            com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig r11 = r0.b
            com.sporty.android.core.model.config.VersionData r12 = r0.a
            defpackage.m660.b(r13)
            goto L94
        L35:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r4
        L3b:
            defpackage.m660.b(r13)
            goto L7e
        L3f:
            boolean r12 = r0.c
            com.sporty.android.core.model.config.VersionData r11 = r0.a
            defpackage.m660.b(r13)
            goto L57
        L47:
            defpackage.m660.b(r13)
            r0.a = r11
            r0.c = r12
            r0.f = r8
            java.lang.Enum r13 = r5.c(r0)
            if (r13 != r1) goto L57
            goto L8f
        L57:
            com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig r13 = (com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig) r13
            if (r12 == 0) goto L6b
            fu0$a r12 = new fu0$a
            nqv$b r0 = new nqv$b
            gu0 r1 = new gu0
            r1.<init>(r3, r10, r11)
            r0.<init>(r13, r11, r1)
            r12.<init>(r0)
            return r12
        L6b:
            com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig r2 = com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig.ENABLED_WIFI_NETWORK
            if (r13 != r2) goto L81
            r0.a = r4
            r0.b = r4
            r0.c = r12
            r0.f = r7
            java.lang.Object r10 = r5.h(r0)
            if (r10 != r1) goto L7e
            goto L8f
        L7e:
            fu0$b r10 = fu0.b.a
            return r10
        L81:
            r0.a = r11
            r0.b = r13
            r0.c = r12
            r0.f = r6
            java.lang.Object r12 = r5.g(r11, r0)
            if (r12 != r1) goto L90
        L8f:
            return r1
        L90:
            r9 = r12
            r12 = r11
            r11 = r13
            r13 = r9
        L94:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto Lac
            fu0$a r13 = new fu0$a
            nqv$b r0 = new nqv$b
            hu0 r1 = new hu0
            r1.<init>(r3, r10, r12)
            r0.<init>(r11, r12, r1)
            r13.<init>(r0)
            return r13
        Lac:
            fu0$b r10 = fu0.b.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mu0.a(com.sporty.android.core.model.config.VersionData, boolean, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(VersionCheckResults versionCheckResults, jab jabVar) throws Throwable {
        ju0 ju0Var;
        if (jabVar instanceof ju0) {
            ju0Var = (ju0) jabVar;
            int i = ju0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ju0Var.c = i - Integer.MIN_VALUE;
            } else {
                ju0Var = new ju0(this, jabVar);
            }
        } else {
            ju0Var = new ju0(this, jabVar);
        }
        Object objA = ju0Var.a;
        Object obj = neb.a;
        int i2 = ju0Var.c;
        bke0 bke0Var = this.b;
        if (i2 == 0) {
            m660.b(objA);
            boolean zBooleanValue = ((Boolean) bke0Var.getValue()).booleanValue();
            if (versionCheckResults instanceof VersionCheckResults.Downloading) {
                if (!zBooleanValue) {
                    return fu0.b.a;
                }
                StringUiText stringUiText = ddi0.a;
                return new fu0.c(new a.n(new ResourceUiText(R.string.app_common__wifi_auto_update_downliading)));
            }
            if (versionCheckResults instanceof VersionCheckResults.Loading) {
                if (!zBooleanValue) {
                    return fu0.b.a;
                }
                StringUiText stringUiText2 = ddi0.a;
                return new fu0.c(new a.n(new ResourceUiText(R.string.common_functions__checking_update)));
            }
            if (versionCheckResults instanceof VersionCheckResults.Failure) {
                bke0Var.k(null, Boolean.FALSE);
                if (!zBooleanValue) {
                    return fu0.b.a;
                }
                StringUiText stringUiText3 = ddi0.a;
                return new fu0.c(new a.n(new ResourceUiText(R.string.app_common__error_fail_to_get_version)));
            }
            if (versionCheckResults instanceof VersionCheckResults.UpdateRequired) {
                bke0Var.k(null, Boolean.FALSE);
                return new fu0.a(new nqv.a(((VersionCheckResults.UpdateRequired) versionCheckResults).getData()));
            }
            if (!(versionCheckResults instanceof VersionCheckResults.UpdateAvailable)) {
                if (!(versionCheckResults instanceof VersionCheckResults.NoUpdate)) {
                    return fu0.b.a;
                }
                bke0Var.k(null, Boolean.FALSE);
                if (!zBooleanValue) {
                    return fu0.b.a;
                }
                StringUiText stringUiText4 = ddi0.a;
                return new fu0.c(new a.n(new ResourceUiText(R.string.app_common__no_update)));
            }
            VersionData data = ((VersionCheckResults.UpdateAvailable) versionCheckResults).getData();
            ju0Var.c = 1;
            objA = a(data, zBooleanValue, ju0Var);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        fu0 fu0Var = (fu0) objA;
        bke0Var.k(null, Boolean.FALSE);
        return fu0Var;
    }
}
