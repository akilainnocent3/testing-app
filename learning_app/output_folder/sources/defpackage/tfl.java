package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.integrity.DeviceIntegrityActivity;
import com.sportybet.integrity.a;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tfl implements qme, ltt {
    public final tak a;
    public final ome b;
    public final amk c;
    public final c2n d;
    public final v9b e;
    public final ahk f;
    public final a i;
    public final bke0 v;

    public tfl(tak takVar, ome omeVar, amk amkVar, c2n c2nVar, v9b v9bVar, ahk ahkVar, hdg hdgVar, a aVar) {
        c2nVar.getClass();
        this.a = takVar;
        this.b = omeVar;
        this.c = amkVar;
        this.d = c2nVar;
        this.e = v9bVar;
        this.f = ahkVar;
        this.i = aVar;
        this.v = cke0.a(Boolean.FALSE);
        sp5.c(v9bVar, null, null, new mfl(this, null), 3);
    }

    public static void g(String str) {
        mtg0.a aVar = mtg0.a;
        aVar.q("GooglePlayIntegrityVerifier");
        aVar.a(str, new Object[0]);
    }

    public final void a(UiText uiText) {
        int i = DeviceIntegrityActivity.b;
        DeviceIntegrityActivity.a.a(this.i.a, uiText);
    }

    @Override // defpackage.qme
    public final void b() {
        bke0 bke0Var;
        Object value;
        c2n c2nVar = this.d;
        if (!c2nVar.isLogin()) {
            c2nVar.removeLoginEventListener(this);
            c2nVar.addLoginEventListener(this);
        } else {
            do {
                bke0Var = this.v;
                value = bke0Var.getValue();
                ((Boolean) value).getClass();
            } while (!bke0Var.g(value, Boolean.TRUE));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(pme pmeVar, jab jabVar) throws Throwable {
        nfl nflVar;
        if (jabVar instanceof nfl) {
            nflVar = (nfl) jabVar;
            int i = nflVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                nflVar.d = i - Integer.MIN_VALUE;
            } else {
                nflVar = new nfl(this, jabVar);
            }
        } else {
            nflVar = new nfl(this, jabVar);
        }
        Object obj = nflVar.b;
        neb nebVar = neb.a;
        int i2 = nflVar.d;
        if (i2 == 0) {
            m660.b(obj);
            nflVar.a = pmeVar;
            nflVar.d = 1;
            if (this.b.a(pmeVar, nflVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pmeVar = nflVar.a;
            m660.b(obj);
        }
        int iOrdinal = pmeVar.ordinal();
        if (iOrdinal == 1) {
            StringUiText stringUiText = ddi0.a;
            a(new ResourceUiText(R.string.app_common__changes_were_detected_in_the_device));
        } else if (iOrdinal == 2) {
            StringUiText stringUiText2 = ddi0.a;
            a(new ResourceUiText(R.string.app_common__please_update_play_services));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r7.b.a(r8, r0) == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r8, defpackage.jab r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.ofl
            if (r0 == 0) goto L13
            r0 = r9
            ofl r0 = (defpackage.ofl) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ofl r0 = new ofl
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3c
            if (r2 == r6) goto L38
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2e
            defpackage.m660.b(r9)
            return r9
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r3
        L34:
            defpackage.m660.b(r9)
            goto L5d
        L38:
            defpackage.m660.b(r9)
            goto L4a
        L3c:
            defpackage.m660.b(r9)
            r0.c = r6
            ahk r9 = r7.f
            java.lang.Object r9 = r9.a(r8, r0)
            if (r9 != r1) goto L4a
            goto L75
        L4a:
            ahk$a r9 = (ahk.a) r9
            boolean r8 = r9 instanceof ahk.a.C0021a
            if (r8 == 0) goto L65
            pme r8 = defpackage.pme.f
            r0.c = r5
            ome r7 = r7.b
            java.lang.Object r7 = r7.a(r8, r0)
            if (r7 != r1) goto L5d
            goto L75
        L5d:
            java.lang.String r7 = "API is disabled on backend (verify). Skipping verification."
            g(r7)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L65:
            boolean r8 = r9 instanceof ahk.a.b
            if (r8 == 0) goto L77
            ahk$a$b r9 = (ahk.a.b) r9
            hme r8 = r9.a
            r0.c = r4
            java.lang.Object r7 = r7.e(r8, r0)
            if (r7 != r1) goto L76
        L75:
            return r1
        L76:
            return r7
        L77:
            defpackage.wt40.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tfl.d(java.lang.String, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0079, code lost:
    
        if (r2.a(r9, r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.hme r8, defpackage.jab r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.pfl
            if (r0 == 0) goto L13
            r0 = r9
            pfl r0 = (defpackage.pfl) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            pfl r0 = new pfl
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r9)
            return r9
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r3
        L31:
            hme r8 = r0.a
            defpackage.m660.b(r9)
            goto L7c
        L37:
            defpackage.m660.b(r9)
            hme$a r9 = r8.a()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r6 = "Handling action from verdict "
            r2.<init>(r6)
            r2.append(r9)
            java.lang.String r9 = r2.toString()
            g(r9)
            hme$a r9 = r8.a()
            int r9 = r9.ordinal()
            ome r2 = r7.b
            if (r9 == 0) goto L6f
            if (r9 != r5) goto L6b
            pme r7 = defpackage.pme.b
            r0.a = r3
            r0.d = r4
            java.lang.Object r7 = r2.a(r7, r0)
            if (r7 != r1) goto L6a
            goto L7b
        L6a:
            return r7
        L6b:
            defpackage.wt40.a()
            return r3
        L6f:
            pme r9 = defpackage.pme.c
            r0.a = r8
            r0.d = r5
            java.lang.Object r9 = r2.a(r9, r0)
            if (r9 != r1) goto L7c
        L7b:
            return r1
        L7c:
            r8.getClass()
            com.sporty.android.common_ui.uitext.StringUiText r8 = defpackage.ddi0.a
            com.sporty.android.common_ui.uitext.ResourceUiText r8 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r9 = 2132017232(0x7f140050, float:1.9672737E38)
            r8.<init>(r9)
            r7.a(r8)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tfl.e(hme, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(k4p k4pVar, jab jabVar) throws Throwable {
        qfl qflVar;
        if (jabVar instanceof qfl) {
            qflVar = (qfl) jabVar;
            int i = qflVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                qflVar.d = i - Integer.MIN_VALUE;
            } else {
                qflVar = new qfl(this, jabVar);
            }
        } else {
            qflVar = new qfl(this, jabVar);
        }
        Object objD = qflVar.b;
        neb nebVar = neb.a;
        int i2 = qflVar.d;
        boolean z = true;
        if (i2 == 0) {
            m660.b(objD);
            qflVar.a = k4pVar;
            qflVar.d = 1;
            ome omeVar = this.b;
            objD = sp5.d(omeVar.b, new jme(omeVar, null), qflVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k4pVar = qflVar.a;
            m660.b(objD);
        }
        Long l = (Long) objD;
        if (l != null) {
            if (System.currentTimeMillis() - l.longValue() <= k4pVar.b()) {
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ea A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fe A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Instruction removed from duplicated block: B:45:0x00c8, please report this as an issue */
    public final Object h(k4p k4pVar, jab jabVar) throws Throwable {
        sfl sflVar;
        k4p k4pVar2;
        Object objA;
        amk.a aVar;
        Object objD;
        Object objC;
        if (jabVar instanceof sfl) {
            sflVar = (sfl) jabVar;
            int i = sflVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                sflVar.d = i - Integer.MIN_VALUE;
            } else {
                sflVar = new sfl(this, jabVar);
            }
        } else {
            sflVar = new sfl(this, jabVar);
        }
        Object objA2 = sflVar.b;
        Object obj = neb.a;
        int i2 = sflVar.d;
        if (i2 == 0) {
            m660.b(objA2);
            g("generating nonce");
            k4pVar2 = k4pVar;
            sflVar.a = k4pVar2;
            sflVar.d = 1;
            objA = this.a.a(sflVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            k4p k4pVar3 = sflVar.a;
            m660.b(objA2);
            objA = objA2;
            k4pVar2 = k4pVar3;
        } else {
            if (i2 == 2) {
                m660.b(objA2);
                return objA2;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    m660.b(objA2);
                    return objA2;
                }
                if (i2 == 5) {
                    m660.b(objA2);
                    return objA2;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA2);
        }
        aVar = (amk.a) objA2;
        if (aVar instanceof amk.a.C0023a) {
            g("Integrity token request has been canceled");
            return Unit.a;
        }
        if (aVar instanceof amk.a.b) {
            amk.a.b bVar = (amk.a.b) aVar;
            g("Integrity token request failed with errorCode " + bVar.a);
            pme pmeVar = bVar.b;
            sflVar.a = null;
            sflVar.d = 4;
            objC = c(pmeVar, sflVar);
            if (objC == obj) {
                return objC;
            }
        } else {
            if (aVar instanceof amk.a.c) {
                wt40.a();
                return null;
            }
            String str = ((amk.a.c) aVar).a;
            sflVar.a = null;
            sflVar.d = 5;
            objD = d(str, sflVar);
            if (objD == obj) {
                return objD;
            }
        }
        return obj;
        tak.a aVar2 = (tak.a) objA;
        if (Intrinsics.f(aVar2, tak.a.C1189a.a)) {
            g("API is disabled on backend (unique). Skipping verification.");
            pme pmeVar2 = pme.f;
            sflVar.a = null;
            sflVar.d = 2;
            Object objA3 = this.b.a(pmeVar2, sflVar);
            if (objA3 != obj) {
                return objA3;
            }
        } else {
            if (!(aVar2 instanceof tak.a.b)) {
                wt40.a();
                return null;
            }
            g("Requesting integrity token");
            String str2 = ((tak.a.b) aVar2).a;
            long gcpNumber = k4pVar2.getGcpNumber();
            sflVar.a = null;
            sflVar.d = 3;
            objA2 = m9i.a(b8i.a(new bmk(this.c, str2, gcpNumber, null)), sflVar);
            if (objA2 != obj) {
                aVar = (amk.a) objA2;
                if (aVar instanceof amk.a.C0023a) {
                    g("Integrity token request has been canceled");
                    return Unit.a;
                }
                if (aVar instanceof amk.a.b) {
                    amk.a.b bVar2 = (amk.a.b) aVar;
                    g("Integrity token request failed with errorCode " + bVar2.a);
                    pme pmeVar3 = bVar2.b;
                    sflVar.a = null;
                    sflVar.d = 4;
                    objC = c(pmeVar3, sflVar);
                    if (objC == obj) {
                        return objC;
                    }
                } else {
                    if (aVar instanceof amk.a.c) {
                        wt40.a();
                        return null;
                    }
                    String str3 = ((amk.a.c) aVar).a;
                    sflVar.a = null;
                    sflVar.d = 5;
                    objD = d(str3, sflVar);
                    if (objD == obj) {
                        return objD;
                    }
                }
            }
        }
        return obj;
    }

    @Override // defpackage.ltt
    public final void onLogin() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.v;
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.TRUE));
    }
}
