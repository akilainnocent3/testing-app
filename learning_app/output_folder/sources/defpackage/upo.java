package defpackage;

import android.net.Uri;
import com.sporty.android.core.model.cms.CMSResponse;
import com.sporty.android.core.model.instantwin.InstantWinPromotionData;
import com.sportybet.android.instantwin.presentation.promotiondialog.model.InstantWinPromotionDialogInput;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class upo implements mpo {
    public static final /* synthetic */ int w = 0;
    public final i2n a;
    public final dpo b;
    public final t3c0 c;
    public final jv5 d;
    public final v9b e;
    public final bke0 f;
    public final bke0 i;
    public final z9i v;

    @p8d(c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl$markBetPlaced$1", f = "InstantWinPromotionManagerImpl.kt", l = {171, 173, 174, 177, 178}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public String a;
        public LinkedHashSet b;
        public int c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return upo.this.new a(this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:32:0x008e A[PHI: r14
          0x008e: PHI (r14v13 java.lang.Object) = (r14v11 java.lang.Object), (r14v0 java.lang.Object) binds: [B:30:0x008b, B:12:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:35:0x00a8  */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
        
            if (r2.a.putString("betsDay", r4, r13) == r3) goto L34;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                r13 = this;
                upo r0 = defpackage.upo.this
                bke0 r1 = r0.i
                dpo r2 = r0.b
                neb r3 = defpackage.neb.a
                int r4 = r13.c
                java.lang.String r5 = "betsDay"
                r6 = 5
                r7 = 4
                r8 = 3
                r9 = 2
                r10 = 1
                r11 = 0
                if (r4 == 0) goto L3f
                if (r4 == r10) goto L39
                if (r4 == r9) goto L33
                if (r4 == r8) goto L2f
                if (r4 == r7) goto L2b
                if (r4 != r6) goto L25
                java.util.LinkedHashSet r13 = r13.b
                defpackage.m660.b(r14)
                goto La9
            L25:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r13)
                return r11
            L2b:
                defpackage.m660.b(r14)
                goto L8e
            L2f:
                defpackage.m660.b(r14)
                goto L7c
            L33:
                java.lang.String r4 = r13.a
                defpackage.m660.b(r14)
                goto L6f
            L39:
                java.lang.String r4 = r13.a
                defpackage.m660.b(r14)
                goto L58
            L3f:
                defpackage.m660.b(r14)
                java.lang.String r14 = defpackage.upo.f()
                r13.a = r14
                r13.c = r10
                tnd r4 = r2.a
                java.lang.String r10 = ""
                java.lang.Object r4 = r4.getString(r5, r10, r13)
                if (r4 != r3) goto L55
                goto La7
            L55:
                r12 = r4
                r4 = r14
                r14 = r12
            L58:
                java.lang.String r14 = (java.lang.String) r14
                boolean r14 = kotlin.jvm.internal.Intrinsics.f(r14, r4)
                if (r14 != 0) goto L81
                pcg r14 = defpackage.pcg.a
                r13.a = r4
                r13.c = r9
                int r9 = defpackage.upo.w
                java.lang.Object r14 = r0.d(r14, r13)
                if (r14 != r3) goto L6f
                goto La7
            L6f:
                r13.a = r11
                r13.c = r8
                tnd r14 = r2.a
                java.lang.Object r14 = r14.putString(r5, r4, r13)
                if (r14 != r3) goto L7c
                goto La7
            L7c:
                pcg r14 = defpackage.pcg.a
                r1.setValue(r14)
            L81:
                r13.a = r11
                r13.c = r7
                int r14 = defpackage.upo.w
                java.lang.Object r14 = r0.a(r13)
                if (r14 != r3) goto L8e
                goto La7
            L8e:
                java.lang.Iterable r14 = (java.lang.Iterable) r14
                java.util.LinkedHashSet r14 = kotlin.collections.CollectionsKt.F0(r14)
                java.lang.String r2 = r13.e
                r14.add(r2)
                r13.a = r11
                r13.b = r14
                r13.c = r6
                int r2 = defpackage.upo.w
                java.lang.Object r13 = r0.d(r14, r13)
                if (r13 != r3) goto La8
            La7:
                return r3
            La8:
                r13 = r14
            La9:
                r1.setValue(r13)
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: upo.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl$markShown$1", f = "InstantWinPromotionManagerImpl.kt", l = {186, 188, 189, 191}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public String a;
        public int b;
        public final /* synthetic */ upo c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, upo upoVar) {
            super(2, habVar);
            this.c = upoVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(habVar, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x007c A[PHI: r3
          0x007c: PHI (r3v4 java.lang.String) = (r3v2 java.lang.String), (r3v3 java.lang.String), (r3v7 java.lang.String) binds: [B:18:0x0053, B:23:0x0079, B:11:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0086, code lost:
        
            if (r1.a.putString("lastDialogDay", r3, r12) == r2) goto L27;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                upo r0 = r12.c
                dpo r1 = r0.b
                neb r2 = defpackage.neb.a
                int r3 = r12.b
                java.lang.String r4 = "dialogCount"
                java.lang.String r5 = "lastDialogDay"
                r6 = 4
                r7 = 3
                r8 = 2
                r9 = 1
                r10 = 0
                if (r3 == 0) goto L37
                if (r3 == r9) goto L31
                if (r3 == r8) goto L2b
                if (r3 == r7) goto L25
                if (r3 != r6) goto L1f
                defpackage.m660.b(r13)
                goto L89
            L1f:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r12)
                return r10
            L25:
                java.lang.String r3 = r12.a
                defpackage.m660.b(r13)
                goto L7c
            L2b:
                java.lang.String r3 = r12.a
                defpackage.m660.b(r13)
                goto L63
            L31:
                java.lang.String r3 = r12.a
                defpackage.m660.b(r13)
                goto L4d
            L37:
                defpackage.m660.b(r13)
                java.lang.String r3 = defpackage.upo.f()
                r12.a = r3
                r12.b = r9
                tnd r13 = r1.a
                java.lang.String r11 = ""
                java.lang.Object r13 = r13.getString(r5, r11, r12)
                if (r13 != r2) goto L4d
                goto L88
            L4d:
                java.lang.String r13 = (java.lang.String) r13
                boolean r13 = kotlin.jvm.internal.Intrinsics.f(r13, r3)
                if (r13 != 0) goto L7c
                r12.a = r3
                r12.b = r8
                tnd r13 = r1.a
                r8 = 0
                java.lang.Object r13 = r13.getInt(r4, r8, r12)
                if (r13 != r2) goto L63
                goto L88
            L63:
                java.lang.Number r13 = (java.lang.Number) r13
                int r13 = r13.intValue()
                int r13 = r13 + r9
                java.lang.Integer r8 = new java.lang.Integer
                r8.<init>(r13)
                r12.a = r3
                r12.b = r7
                tnd r13 = r1.a
                java.lang.Object r13 = r13.putInt(r4, r8, r12)
                if (r13 != r2) goto L7c
                goto L88
            L7c:
                r12.a = r10
                r12.b = r6
                tnd r13 = r1.a
                java.lang.Object r12 = r13.putString(r5, r3, r12)
                if (r12 != r2) goto L89
            L88:
                return r2
            L89:
                bke0 r12 = r0.f
                java.lang.Object r13 = r12.getValue()
                java.lang.Number r13 = (java.lang.Number) r13
                int r13 = r13.intValue()
                int r13 = r13 + r9
                java.lang.Integer r0 = new java.lang.Integer
                r0.<init>(r13)
                r12.k(r10, r0)
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: upo.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        dqp<Object>[] dqpVarArr = dpo.o;
    }

    public upo(i2n i2nVar, dpo dpoVar, t3c0 t3c0Var, zr1 zr1Var, jv5 jv5Var, v9b v9bVar) {
        this.a = i2nVar;
        this.b = dpoVar;
        this.c = t3c0Var;
        this.d = jv5Var;
        this.e = v9bVar;
        bke0 bke0VarA = cke0.a(0);
        this.f = bke0VarA;
        bke0 bke0VarA2 = cke0.a(pcg.a);
        this.i = bke0VarA2;
        zu0.b bVar = zu0.b.a;
        aai aaiVar = new aai(new q860(zr1Var.a(bVar), new npo()), new wpo(null, this));
        e760.b bVar2 = e760.b.a;
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(aaiVar, v9bVar, u220Var, bVar2);
        pp40 pp40VarE2 = y9i.e(new q860(zr1Var.a(bVar), new opo()), v9bVar, u220Var, new e760.c(ibg.a));
        sp5.c(v9bVar, null, null, new qpo(null, this), 3);
        f7i f7iVarA = n8i.a(new ge70(new jai(new f7i[]{pp40VarE, pp40VarE2}, null, new spo(null, this))));
        Boolean bool = Boolean.FALSE;
        hai haiVar = new hai(y9i.e(n8i.a(r7d.b(pp40VarE, y9i.e(f7iVarA, v9bVar, u220Var, bool), bke0VarA2, bke0VarA, new tpo(null, this))), v9bVar, u220Var, bool), pp40VarE, new xpo(3, null));
        ppo ppoVar = new ppo();
        h9i0.d(2, ppoVar);
        this.v = new z9i(l9i.f(n8i.b(haiVar, n8i.a, ppoVar), new aqo(null, this)));
    }

    public static String b(Uri uri) {
        String host;
        if (c.l(uri.getScheme(), "sportybet", true)) {
            host = uri.getHost();
            if (host == null) {
                return null;
            }
        } else {
            List<String> pathSegments = uri.getPathSegments();
            pathSegments.getClass();
            host = (String) CollectionsKt.f0(pathSegments);
            if (host == null) {
                return null;
            }
        }
        String lowerCase = host.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    public static final String e(String str, List list) {
        Object next;
        if (str != null) {
            if (StringsKt.U(str)) {
                str = null;
            }
            if (str != null) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.f(((CMSResponse) next).getKey(), str));
                CMSResponse cMSResponse = (CMSResponse) next;
                if (cMSResponse != null) {
                    return cMSResponse.getValue();
                }
            }
        }
        return null;
    }

    public static String f() {
        Date date = new Date();
        Locale locale = Locale.getDefault();
        locale.getClass();
        return dwg0.l(date, "yyyyMMdd", locale, 0, 0);
    }

    @Override // defpackage.mpo
    public final f7i<InstantWinPromotionDialogInput> D1() {
        return this.v;
    }

    @Override // defpackage.mpo
    public final void Z(String str) {
        str.getClass();
        sp5.c(this.e, null, null, new a(str, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007c, code lost:
    
        if (d(r12, r1) == r2) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008c, code lost:
    
        if (r12 == r2) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.jab r12) {
        /*
            r11 = this;
            dpo r0 = r11.b
            tnd r0 = r0.a
            boolean r1 = r12 instanceof defpackage.rpo
            if (r1 == 0) goto L17
            r1 = r12
            rpo r1 = (defpackage.rpo) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.d = r2
            goto L1c
        L17:
            rpo r1 = new rpo
            r1.<init>(r11, r12)
        L1c:
            java.lang.Object r12 = r1.b
            neb r2 = defpackage.neb.a
            int r3 = r1.d
            java.lang.String r4 = ""
            java.lang.String r5 = "betsDay"
            r6 = 4
            r7 = 3
            r8 = 2
            r9 = 1
            r10 = 0
            if (r3 == 0) goto L4d
            if (r3 == r9) goto L47
            if (r3 == r8) goto L43
            if (r3 == r7) goto L3f
            if (r3 != r6) goto L39
            defpackage.m660.b(r12)
            goto L8f
        L39:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r10
        L3f:
            defpackage.m660.b(r12)
            goto L7f
        L43:
            defpackage.m660.b(r12)
            goto L72
        L47:
            java.lang.String r3 = r1.a
            defpackage.m660.b(r12)
            goto L5f
        L4d:
            defpackage.m660.b(r12)
            java.lang.String r3 = f()
            r1.a = r3
            r1.d = r9
            java.lang.Object r12 = r0.getString(r5, r4, r1)
            if (r12 != r2) goto L5f
            goto L8e
        L5f:
            java.lang.String r12 = (java.lang.String) r12
            boolean r12 = kotlin.jvm.internal.Intrinsics.f(r12, r3)
            if (r12 != 0) goto L82
            r1.a = r10
            r1.d = r8
            java.lang.Object r12 = r0.putString(r5, r3, r1)
            if (r12 != r2) goto L72
            goto L8e
        L72:
            pcg r12 = defpackage.pcg.a
            r1.a = r10
            r1.d = r7
            java.lang.Object r11 = r11.d(r12, r1)
            if (r11 != r2) goto L7f
            goto L8e
        L7f:
            pcg r11 = defpackage.pcg.a
            return r11
        L82:
            r1.a = r10
            r1.d = r6
            java.lang.String r11 = "betTodaySet"
            java.lang.Object r12 = r0.getString(r11, r4, r1)
            if (r12 != r2) goto L8f
        L8e:
            return r2
        L8f:
            java.lang.CharSequence r12 = (java.lang.CharSequence) r12
            char[] r11 = new char[r9]
            r0 = 44
            r1 = 0
            r11[r1] = r0
            java.util.List r11 = kotlin.text.StringsKt.f0(r12, r11)
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            java.util.Iterator r11 = r11.iterator()
        La5:
            boolean r0 = r11.hasNext()
            if (r0 == 0) goto Lbc
            java.lang.Object r0 = r11.next()
            r1 = r0
            java.lang.String r1 = (java.lang.String) r1
            boolean r1 = kotlin.text.StringsKt.U(r1)
            if (r1 != 0) goto La5
            r12.add(r0)
            goto La5
        Lbc:
            java.util.Set r11 = kotlin.collections.CollectionsKt.G0(r12)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.upo.a(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:54:0x0105  */
    /* JADX WARN: Code duplicated, block: B:58:0x011d A[PHI: r0 r4 r6
      0x011d: PHI (r0v5 int) = (r0v2 int), (r0v7 int) binds: [B:56:0x011a, B:19:0x0048] A[DONT_GENERATE, DONT_INLINE]
      0x011d: PHI (r4v12 int) = (r4v9 int), (r4v15 int) binds: [B:56:0x011a, B:19:0x0048] A[DONT_GENERATE, DONT_INLINE]
      0x011d: PHI (r6v14 int) = (r6v11 int), (r6v19 int) binds: [B:56:0x011a, B:19:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x0137 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object c(InstantWinPromotionData instantWinPromotionData, jab jabVar) throws Throwable {
        vpo vpoVar;
        InstantWinPromotionData instantWinPromotionData2;
        Object string;
        InstantWinPromotionData instantWinPromotionData3;
        String str;
        int iIntValue;
        String type;
        String str2;
        int iIntValue2;
        int i;
        int i2;
        int i3;
        int i4;
        Integer num;
        String str3;
        int i5;
        Integer version;
        Object objPutInt;
        tnd tndVar = this.b.a;
        if (jabVar instanceof vpo) {
            vpoVar = (vpo) jabVar;
            int i6 = vpoVar.w;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                vpoVar.w = i6 - Integer.MIN_VALUE;
            } else {
                vpoVar = new vpo(this, jabVar);
            }
        } else {
            vpoVar = new vpo(this, jabVar);
        }
        Object obj = vpoVar.i;
        neb nebVar = neb.a;
        int i7 = vpoVar.w;
        if (i7 == 0) {
            m660.b(obj);
            instantWinPromotionData2 = instantWinPromotionData;
            vpoVar.a = instantWinPromotionData2;
            vpoVar.w = 1;
            string = tndVar.getString("promoModuleType", "", vpoVar);
            if (string != nebVar) {
            }
            return nebVar;
        }
        if (i7 == 1) {
            InstantWinPromotionData instantWinPromotionData4 = vpoVar.a;
            m660.b(obj);
            string = obj;
            instantWinPromotionData2 = instantWinPromotionData4;
        } else {
            if (i7 == 2) {
                str = vpoVar.b;
                instantWinPromotionData3 = vpoVar.a;
                m660.b(obj);
                iIntValue = ((Number) obj).intValue();
                if (instantWinPromotionData3 != null) {
                    type = instantWinPromotionData3.getType();
                } else {
                    type = null;
                }
                str2 = type != null ? type : "";
                if (instantWinPromotionData3 != null || (version = instantWinPromotionData3.getVersion()) == null) {
                    iIntValue2 = 0;
                } else {
                    iIntValue2 = version.intValue();
                }
                if (!Intrinsics.f(str, str2) || iIntValue == iIntValue2) {
                    i = 0;
                } else {
                    i = 1;
                }
                if (i != 0) {
                    num = new Integer(0);
                    vpoVar.a = null;
                    vpoVar.b = null;
                    vpoVar.c = str2;
                    vpoVar.d = iIntValue;
                    vpoVar.e = iIntValue2;
                    vpoVar.f = i;
                    vpoVar.w = 3;
                    if (tndVar.putInt("dialogCount", num, vpoVar) != nebVar) {
                        str3 = str2;
                        i5 = iIntValue;
                        bke0 bke0Var = this.f;
                        bke0Var.k(null, new Integer(((Number) bke0Var.getValue()).intValue() + 1));
                        i2 = i;
                        i3 = iIntValue2;
                        i4 = i5;
                        str2 = str3;
                        vpoVar.a = null;
                        vpoVar.b = null;
                        vpoVar.c = null;
                        vpoVar.d = i4;
                        vpoVar.e = i3;
                        vpoVar.f = i2;
                        vpoVar.w = 4;
                        if (tndVar.putString("promoModuleType", str2, vpoVar) != nebVar) {
                        }
                    }
                } else {
                    i2 = i;
                    i3 = iIntValue2;
                    i4 = iIntValue;
                    vpoVar.a = null;
                    vpoVar.b = null;
                    vpoVar.c = null;
                    vpoVar.d = i4;
                    vpoVar.e = i3;
                    vpoVar.f = i2;
                    vpoVar.w = 4;
                    if (tndVar.putString("promoModuleType", str2, vpoVar) != nebVar) {
                    }
                }
                return nebVar;
            }
            if (i7 == 3) {
                i = vpoVar.f;
                iIntValue2 = vpoVar.e;
                i5 = vpoVar.d;
                str3 = vpoVar.c;
                m660.b(obj);
                bke0 bke0Var2 = this.f;
                bke0Var2.k(null, new Integer(((Number) bke0Var2.getValue()).intValue() + 1));
                i2 = i;
                i3 = iIntValue2;
                i4 = i5;
                str2 = str3;
                vpoVar.a = null;
                vpoVar.b = null;
                vpoVar.c = null;
                vpoVar.d = i4;
                vpoVar.e = i3;
                vpoVar.f = i2;
                vpoVar.w = 4;
                if (tndVar.putString("promoModuleType", str2, vpoVar) != nebVar) {
                }
                return nebVar;
            }
            if (i7 != 4) {
                if (i7 == 5) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = vpoVar.f;
            i3 = vpoVar.e;
            i4 = vpoVar.d;
            m660.b(obj);
        }
        Integer num2 = new Integer(i3);
        vpoVar.a = null;
        vpoVar.b = null;
        vpoVar.c = null;
        vpoVar.d = i4;
        vpoVar.e = i3;
        vpoVar.f = i2;
        vpoVar.w = 5;
        objPutInt = tndVar.putInt("promoModuleVersion", num2, vpoVar);
        if (objPutInt == nebVar) {
            return nebVar;
        }
        return objPutInt;
        String str4 = (String) string;
        vpoVar.a = instantWinPromotionData2;
        vpoVar.b = str4;
        vpoVar.w = 2;
        Object obj2 = tndVar.getInt("promoModuleVersion", Integer.MIN_VALUE, vpoVar);
        if (obj2 != nebVar) {
            instantWinPromotionData3 = instantWinPromotionData2;
            obj = obj2;
            str = str4;
            iIntValue = ((Number) obj).intValue();
            if (instantWinPromotionData3 != null) {
                type = instantWinPromotionData3.getType();
            } else {
                type = null;
            }
            if (type != null) {
            }
            if (instantWinPromotionData3 != null) {
                iIntValue2 = 0;
            } else {
                iIntValue2 = 0;
            }
            if (Intrinsics.f(str, str2)) {
                i = 0;
            } else {
                i = 0;
            }
            if (i != 0) {
                num = new Integer(0);
                vpoVar.a = null;
                vpoVar.b = null;
                vpoVar.c = str2;
                vpoVar.d = iIntValue;
                vpoVar.e = iIntValue2;
                vpoVar.f = i;
                vpoVar.w = 3;
                if (tndVar.putInt("dialogCount", num, vpoVar) != nebVar) {
                    str3 = str2;
                    i5 = iIntValue;
                    bke0 bke0Var3 = this.f;
                    bke0Var3.k(null, new Integer(((Number) bke0Var3.getValue()).intValue() + 1));
                    i2 = i;
                    i3 = iIntValue2;
                    i4 = i5;
                    str2 = str3;
                    vpoVar.a = null;
                    vpoVar.b = null;
                    vpoVar.c = null;
                    vpoVar.d = i4;
                    vpoVar.e = i3;
                    vpoVar.f = i2;
                    vpoVar.w = 4;
                    if (tndVar.putString("promoModuleType", str2, vpoVar) != nebVar) {
                        Integer num3 = new Integer(i3);
                        vpoVar.a = null;
                        vpoVar.b = null;
                        vpoVar.c = null;
                        vpoVar.d = i4;
                        vpoVar.e = i3;
                        vpoVar.f = i2;
                        vpoVar.w = 5;
                        objPutInt = tndVar.putInt("promoModuleVersion", num3, vpoVar);
                        if (objPutInt == nebVar) {
                            return objPutInt;
                        }
                    }
                }
            } else {
                i2 = i;
                i3 = iIntValue2;
                i4 = iIntValue;
                vpoVar.a = null;
                vpoVar.b = null;
                vpoVar.c = null;
                vpoVar.d = i4;
                vpoVar.e = i3;
                vpoVar.f = i2;
                vpoVar.w = 4;
                if (tndVar.putString("promoModuleType", str2, vpoVar) != nebVar) {
                    Integer num4 = new Integer(i3);
                    vpoVar.a = null;
                    vpoVar.b = null;
                    vpoVar.c = null;
                    vpoVar.d = i4;
                    vpoVar.e = i3;
                    vpoVar.f = i2;
                    vpoVar.w = 5;
                    objPutInt = tndVar.putInt("promoModuleVersion", num4, vpoVar);
                    if (objPutInt == nebVar) {
                        return objPutInt;
                    }
                }
            }
        }
        return nebVar;
    }

    public final Object d(Set set, jab jabVar) {
        return this.b.a.putString("betTodaySet", CollectionsKt.c0(set, ",", null, null, null, 62), jabVar);
    }

    @Override // defpackage.mpo
    public final void z1() {
        sp5.c(this.e, null, null, new b(null, this), 3);
    }
}
