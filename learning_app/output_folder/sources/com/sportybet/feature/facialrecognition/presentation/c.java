package com.sportybet.feature.facialrecognition.presentation;

import android.net.Uri;
import android.util.Pair;
import com.sporty.android.core.model.patron.UserCertConstants;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.feature.facialrecognition.model.FacialRecognitionResult;
import defpackage.bke0;
import defpackage.hab;
import defpackage.hgh;
import defpackage.igh;
import defpackage.j30;
import defpackage.jab;
import defpackage.jgh;
import defpackage.keb;
import defpackage.kgh;
import defpackage.lkf0;
import defpackage.lw50;
import defpackage.m660;
import defpackage.n1e0;
import defpackage.neb;
import defpackage.nie0;
import defpackage.o7x;
import defpackage.p8d;
import defpackage.q00;
import defpackage.qcj0;
import defpackage.rak;
import defpackage.rh70;
import defpackage.roi0;
import defpackage.sp5;
import defpackage.tp90;
import defpackage.wt40;
import defpackage.yfk;
import defpackage.zfk;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/sportybet/feature/facialrecognition/presentation/c;", "Lo7x;", "Ligh;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class c extends o7x<igh> {
    public final yfk e;
    public final zfk f;
    public final roi0 i;
    public final n1e0 v;
    public final rak w;
    public final rh70 y;
    public nie0 z;

    @p8d(c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionViewModel$handleUnicoReturn$2", f = "FacialRecognitionViewModel.kt", l = {226}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, hab<? super a> habVar) {
            super(2, habVar);
            this.c = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return c.this.new a(this.c, habVar);
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
                c cVar = c.this;
                String str = (String) cVar.y.b("token");
                if (str == null) {
                    str = "";
                }
                this.a = 1;
                if (cVar.N1(str, this.c, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(yfk yfkVar, zfk zfkVar, roi0 roi0Var, n1e0 n1e0Var, rak rakVar, rh70 rh70Var) {
        super(new igh(2));
        roi0Var.getClass();
        n1e0Var.getClass();
        rh70Var.getClass();
        this.e = yfkVar;
        this.f = zfkVar;
        this.i = roi0Var;
        this.v = n1e0Var;
        this.w = rakVar;
        this.y = rh70Var;
    }

    public static Object H1(c cVar, FacialRecognitionResult.b bVar, com.sportybet.feature.facialrecognition.presentation.a.d dVar, String str, jab jabVar, int i) {
        com.sportybet.feature.facialrecognition.presentation.a.j jVar;
        com.sportybet.feature.facialrecognition.presentation.a.d dVar2 = (i & 2) != 0 ? null : dVar;
        if ((i & 4) != 0) {
            str = null;
        }
        cVar.getClass();
        if (bVar != FacialRecognitionResult.b.a && bVar != FacialRecognitionResult.b.b && bVar != FacialRecognitionResult.b.c) {
            lw50.a("FacialRecognitionViewModel", "endFacialRecognition", new Exception("Facial Recognition error"), kotlin.collections.b.k(new Pair(UserCertConstants.CONFIRM_NAME_USAGE, cVar.K1().a), new Pair(AnalyticsParam.EVENT_STATUS, bVar.name())));
        }
        String strI1 = cVar.I1();
        String strA = b.a(cVar.K1());
        com.sportybet.feature.facialrecognition.presentation.a.l lVarJ1 = cVar.J1();
        switch (bVar.ordinal()) {
            case 0:
                jVar = com.sportybet.feature.facialrecognition.presentation.a.j.Approved;
                break;
            case 1:
                jVar = com.sportybet.feature.facialrecognition.presentation.a.j.Rejected;
                break;
            case 2:
                jVar = com.sportybet.feature.facialrecognition.presentation.a.j.CanceledByUser;
                break;
            case 3:
                jVar = com.sportybet.feature.facialrecognition.presentation.a.j.CouldNotInitializeSdk;
                break;
            case 4:
                jVar = com.sportybet.feature.facialrecognition.presentation.a.j.CouldNotGetSessionToken;
                break;
            case 5:
                jVar = com.sportybet.feature.facialrecognition.presentation.a.j.CouldNotConfirmResult;
                break;
            case 6:
                jVar = com.sportybet.feature.facialrecognition.presentation.a.j.MaxDailyAttemptReached;
                break;
            case 7:
                jVar = com.sportybet.feature.facialrecognition.presentation.a.j.CloudflareError;
                break;
            case 8:
                jVar = com.sportybet.feature.facialrecognition.presentation.a.j.UnknownError;
                break;
            default:
                wt40.a();
                return null;
        }
        cVar.P1(new com.sportybet.feature.facialrecognition.presentation.a.h(strI1, strA, lVarJ1, jVar, dVar2));
        return cVar.c.emit(new hgh.a(new FacialRecognitionResult(bVar, str)), jabVar);
    }

    public final String I1() {
        rh70 rh70Var = this.y;
        String str = (String) rh70Var.b("flow_id");
        if (str != null) {
            return str;
        }
        this.w.getClass();
        String string = UUID.randomUUID().toString();
        string.getClass();
        rh70Var.e(string, "flow_id");
        return string;
    }

    public final com.sportybet.feature.facialrecognition.presentation.a.l J1() {
        Object next;
        com.sportybet.feature.facialrecognition.presentation.a.l.C0353a c0353a = com.sportybet.feature.facialrecognition.presentation.a.l.b;
        String str = (String) this.y.b(AnalyticsParam.EVENT_STREAM_PROVIDER);
        if (str == null) {
            str = "";
        }
        c0353a.getClass();
        Iterator<T> it = com.sportybet.feature.facialrecognition.presentation.a.l.i.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((com.sportybet.feature.facialrecognition.presentation.a.l) next).a.equals(str));
        com.sportybet.feature.facialrecognition.presentation.a.l lVar = (com.sportybet.feature.facialrecognition.presentation.a.l) next;
        return lVar == null ? com.sportybet.feature.facialrecognition.presentation.a.l.c : lVar;
    }

    public final jgh K1() {
        jgh.a aVar = jgh.b;
        String str = (String) this.y.b(UserCertConstants.CONFIRM_NAME_USAGE);
        if (str == null) {
            str = "";
        }
        aVar.getClass();
        return jgh.a.a(str);
    }

    public final boolean L1(Uri uri) {
        com.sportybet.feature.facialrecognition.presentation.a.b bVar;
        if (uri == null) {
            return false;
        }
        if (Intrinsics.f(uri.getHost(), "www.sporty.bet.br") && Intrinsics.f(uri.getPath(), "/unico-callback")) {
            bVar = com.sportybet.feature.facialrecognition.presentation.a.b.AppLink;
        } else {
            bVar = Intrinsics.f(uri.getHost(), "unico-callback") ? com.sportybet.feature.facialrecognition.presentation.a.b.CustomScheme : null;
        }
        if (bVar == null) {
            return false;
        }
        M1(bVar);
        return true;
    }

    public final void M1(com.sportybet.feature.facialrecognition.presentation.a.b bVar) {
        bke0 bke0Var;
        Object value;
        nie0 nie0Var = this.z;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        com.sportybet.feature.facialrecognition.presentation.a.l lVar = com.sportybet.feature.facialrecognition.presentation.a.l.Unico;
        rh70 rh70Var = this.y;
        rh70Var.e("unico", AnalyticsParam.EVENT_STREAM_PROVIDER);
        rh70Var.e(Boolean.FALSE, "awaitingUnicoCallback");
        P1(new com.sportybet.feature.facialrecognition.presentation.a.f(I1(), b.a(K1()), lVar, bVar));
        boolean z = bVar == com.sportybet.feature.facialrecognition.presentation.a.b.Restore;
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
            ((igh) value).getClass();
        } while (!bke0Var.g(value, new igh(true, z)));
        this.z = sp5.c(qcj0.a(this), null, null, new a(z, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0071 A[LOOP:0: B:35:0x0071->B:74:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:39:0x008f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092  */
    /* JADX WARN: Code duplicated, block: B:43:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x009a  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ad A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00df A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:68:0x010c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:69:0x010d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0122 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object N1(String str, boolean z, jab jabVar) throws Throwable {
        kgh kghVar;
        int i;
        Object objA;
        int iOrdinal;
        Object objH1;
        Object objH2;
        tp90 tp90Var;
        Object objH3;
        Object objEmit;
        Object objH4;
        Object objEmit2;
        bke0 bke0Var;
        Object value;
        if (jabVar instanceof kgh) {
            kghVar = (kgh) jabVar;
            int i2 = kghVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kghVar.f = i2 - Integer.MIN_VALUE;
            } else {
                kghVar = new kgh(this, jabVar);
            }
        } else {
            kghVar = new kgh(this, jabVar);
        }
        kgh kghVar2 = kghVar;
        Object obj = kghVar2.d;
        neb nebVar = neb.a;
        switch (kghVar2.f) {
            case 0:
                m660.b(obj);
                i = z ? 2 : 13;
                kghVar2.a = str;
                kghVar2.b = z;
                kghVar2.c = i;
                kghVar2.f = 1;
                objA = this.f.a(i, kghVar2, str);
                if (objA != nebVar) {
                    zfk.a aVar = (zfk.a) objA;
                    if (z) {
                        do {
                            bke0Var = this.a;
                            value = bke0Var.getValue();
                            ((igh) value).getClass();
                        } while (!bke0Var.g(value, new igh(false, false)));
                    }
                    iOrdinal = aVar.ordinal();
                    if (iOrdinal != 0) {
                        FacialRecognitionResult.b bVar = FacialRecognitionResult.b.a;
                        kghVar2.a = null;
                        kghVar2.b = z;
                        kghVar2.c = i;
                        kghVar2.f = 2;
                        objH1 = H1(this, bVar, null, str, kghVar2, 2);
                        if (objH1 == nebVar) {
                            return objH1;
                        }
                    } else if (iOrdinal != 1) {
                        tp90Var = this.c;
                        if (iOrdinal != 2) {
                            if (iOrdinal == 3) {
                                wt40.a();
                                return null;
                            }
                            if (z) {
                                kghVar2.a = null;
                                kghVar2.b = z;
                                kghVar2.c = i;
                                kghVar2.f = 6;
                                objEmit2 = tp90Var.emit(hgh.e.a, kghVar2);
                                if (objEmit2 == nebVar) {
                                    return objEmit2;
                                }
                            } else {
                                FacialRecognitionResult.b bVar2 = FacialRecognitionResult.b.f;
                                com.sportybet.feature.facialrecognition.presentation.a.d dVar = com.sportybet.feature.facialrecognition.presentation.a.d.StatusPollResponseError;
                                kghVar2.a = null;
                                kghVar2.b = z;
                                kghVar2.c = i;
                                kghVar2.f = 7;
                                objH4 = H1(this, bVar2, dVar, null, kghVar2, 4);
                                if (objH4 == nebVar) {
                                    return objH4;
                                }
                            }
                        } else if (z) {
                            kghVar2.a = null;
                            kghVar2.b = z;
                            kghVar2.c = i;
                            kghVar2.f = 4;
                            objEmit = tp90Var.emit(hgh.e.a, kghVar2);
                            if (objEmit == nebVar) {
                                return objEmit;
                            }
                        } else {
                            FacialRecognitionResult.b bVar3 = FacialRecognitionResult.b.f;
                            com.sportybet.feature.facialrecognition.presentation.a.d dVar2 = com.sportybet.feature.facialrecognition.presentation.a.d.StatusPollNoResult;
                            kghVar2.a = null;
                            kghVar2.b = z;
                            kghVar2.c = i;
                            kghVar2.f = 5;
                            objH3 = H1(this, bVar3, dVar2, null, kghVar2, 4);
                            if (objH3 == nebVar) {
                                return objH3;
                            }
                        }
                    } else {
                        FacialRecognitionResult.b bVar4 = FacialRecognitionResult.b.b;
                        kghVar2.a = null;
                        kghVar2.b = z;
                        kghVar2.c = i;
                        kghVar2.f = 3;
                        objH2 = H1(this, bVar4, null, null, kghVar2, 6);
                        if (objH2 == nebVar) {
                            return objH2;
                        }
                    }
                }
                return nebVar;
            case 1:
                int i3 = kghVar2.c;
                z = kghVar2.b;
                String str2 = kghVar2.a;
                m660.b(obj);
                i = i3;
                str = str2;
                objA = obj;
                zfk.a aVar2 = (zfk.a) objA;
                if (z) {
                    do {
                        bke0Var = this.a;
                        value = bke0Var.getValue();
                        ((igh) value).getClass();
                    } while (!bke0Var.g(value, new igh(false, false)));
                }
                iOrdinal = aVar2.ordinal();
                if (iOrdinal != 0) {
                    FacialRecognitionResult.b bVar5 = FacialRecognitionResult.b.a;
                    kghVar2.a = null;
                    kghVar2.b = z;
                    kghVar2.c = i;
                    kghVar2.f = 2;
                    objH1 = H1(this, bVar5, null, str, kghVar2, 2);
                    if (objH1 == nebVar) {
                        return objH1;
                    }
                } else if (iOrdinal != 1) {
                    tp90Var = this.c;
                    if (iOrdinal != 2) {
                        if (iOrdinal == 3) {
                            wt40.a();
                            return null;
                        }
                        if (z) {
                            kghVar2.a = null;
                            kghVar2.b = z;
                            kghVar2.c = i;
                            kghVar2.f = 6;
                            objEmit2 = tp90Var.emit(hgh.e.a, kghVar2);
                            if (objEmit2 == nebVar) {
                                return objEmit2;
                            }
                        } else {
                            FacialRecognitionResult.b bVar6 = FacialRecognitionResult.b.f;
                            com.sportybet.feature.facialrecognition.presentation.a.d dVar3 = com.sportybet.feature.facialrecognition.presentation.a.d.StatusPollResponseError;
                            kghVar2.a = null;
                            kghVar2.b = z;
                            kghVar2.c = i;
                            kghVar2.f = 7;
                            objH4 = H1(this, bVar6, dVar3, null, kghVar2, 4);
                            if (objH4 == nebVar) {
                                return objH4;
                            }
                        }
                    } else if (z) {
                        kghVar2.a = null;
                        kghVar2.b = z;
                        kghVar2.c = i;
                        kghVar2.f = 4;
                        objEmit = tp90Var.emit(hgh.e.a, kghVar2);
                        if (objEmit == nebVar) {
                            return objEmit;
                        }
                    } else {
                        FacialRecognitionResult.b bVar7 = FacialRecognitionResult.b.f;
                        com.sportybet.feature.facialrecognition.presentation.a.d dVar4 = com.sportybet.feature.facialrecognition.presentation.a.d.StatusPollNoResult;
                        kghVar2.a = null;
                        kghVar2.b = z;
                        kghVar2.c = i;
                        kghVar2.f = 5;
                        objH3 = H1(this, bVar7, dVar4, null, kghVar2, 4);
                        if (objH3 == nebVar) {
                            return objH3;
                        }
                    }
                } else {
                    FacialRecognitionResult.b bVar8 = FacialRecognitionResult.b.b;
                    kghVar2.a = null;
                    kghVar2.b = z;
                    kghVar2.c = i;
                    kghVar2.f = 3;
                    objH2 = H1(this, bVar8, null, null, kghVar2, 6);
                    if (objH2 == nebVar) {
                        return objH2;
                    }
                }
                return nebVar;
            case 2:
                m660.b(obj);
                return obj;
            case 3:
                m660.b(obj);
                return obj;
            case 4:
                m660.b(obj);
                return obj;
            case 5:
                m660.b(obj);
                return obj;
            case 6:
                m660.b(obj);
                return obj;
            case 7:
                m660.b(obj);
                return obj;
            default:
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x0069  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0066, code lost:
    
        if (r7.c.emit(r8, r5) == r0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
    
        if (H1(r7, r2, r3, null, r5, 4) == r0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object O1(defpackage.jab r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.lgh
            if (r0 == 0) goto L14
            r0 = r8
            lgh r0 = (defpackage.lgh) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.c = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            lgh r0 = new lgh
            r0.<init>(r7, r8)
            goto L12
        L1a:
            java.lang.Object r8 = r5.a
            neb r0 = defpackage.neb.a
            int r1 = r5.c
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L34
            if (r1 == r3) goto L30
            if (r1 != r2) goto L2a
            goto L30
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r4
        L30:
            defpackage.m660.b(r8)
            goto L7a
        L34:
            defpackage.m660.b(r8)
            jgh r8 = r7.K1()
            int r8 = r8.ordinal()
            switch(r8) {
                case 0: goto L55;
                case 1: goto L52;
                case 2: goto L4f;
                case 3: goto L4c;
                case 4: goto L49;
                case 5: goto L46;
                case 6: goto L57;
                default: goto L42;
            }
        L42:
            defpackage.wt40.a()
            return r4
        L46:
            qec r4 = defpackage.qec.SELF_EXCLUSION
            goto L57
        L49:
            qec r4 = defpackage.qec.WITHDRAW
            goto L57
        L4c:
            qec r4 = defpackage.qec.RESET_PASSWORD
            goto L57
        L4f:
            qec r4 = defpackage.qec.MANAGE_BANK_ACCOUNTS
            goto L57
        L52:
            qec r4 = defpackage.qec.TWO_FA_LOGIN
            goto L57
        L55:
            qec r4 = defpackage.qec.INT_REGISTER
        L57:
            if (r4 == 0) goto L69
            hgh$d r8 = new hgh$d
            r8.<init>(r4)
            r5.c = r3
            tp90 r7 = r7.c
            java.lang.Object r7 = r7.emit(r8, r5)
            if (r7 != r0) goto L7a
            goto L79
        L69:
            r8 = r2
            com.sportybet.feature.facialrecognition.model.FacialRecognitionResult$b r2 = com.sportybet.feature.facialrecognition.model.FacialRecognitionResult.b.v
            com.sportybet.feature.facialrecognition.presentation.a$d r3 = com.sportybet.feature.facialrecognition.presentation.a.d.MissingCaptchaAction
            r5.c = r8
            r4 = 0
            r6 = 4
            r1 = r7
            java.lang.Object r7 = H1(r1, r2, r3, r4, r5, r6)
            if (r7 != r0) goto L7a
        L79:
            return r0
        L7a:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sportybet.feature.facialrecognition.presentation.c.O1(jab):java.lang.Object");
    }

    public final void P1(com.sportybet.feature.facialrecognition.presentation.a aVar) {
        this.v.a(aVar, q00.d);
    }
}
