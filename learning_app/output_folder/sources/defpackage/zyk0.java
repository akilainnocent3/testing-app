package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.net.Uri;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.share.manager.WonPopupSharingManagerImpl$generateWonPopupShareUri$2", f = "WonPopupSharingManagerImpl.kt", l = {74, 78, HttpStatusCodesKt.HTTP_PROCESSING}, m = "invokeSuspend", v = 2)
public final class zyk0 extends lkf0 implements Function2<g7i<? super wm90>, hab<? super Unit>, Object> {
    public Context a;
    public tyk0.a b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ tyk0 e;
    public final /* synthetic */ Configuration f;
    public final /* synthetic */ String i;

    @p8d(c = "com.sportybet.android.share.manager.WonPopupSharingManagerImpl$generateWonPopupShareUri$2$4", f = "WonPopupSharingManagerImpl.kt", l = {HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<g7i<? super wm90>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super wm90> g7iVar, Throwable th, hab<? super Unit> habVar) {
            a aVar = new a(3, habVar);
            aVar.b = g7iVar;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                wm90.a aVar = wm90.a.a;
                this.b = null;
                this.a = 1;
                if (g7iVar.emit(aVar, this) == nebVar) {
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

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i<wm90> a;

        /* JADX WARN: Multi-variable type inference failed */
        public b(g7i<? super wm90> g7iVar) {
            this.a = g7iVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            return this.a.emit((wm90) obj, habVar);
        }
    }

    @p8d(c = "com.sportybet.android.share.manager.WonPopupSharingManagerImpl$generateWonPopupShareUri$2$cached$1", f = "WonPopupSharingManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Uri>, Object> {
        public final /* synthetic */ tyk0 a;
        public final /* synthetic */ tyk0.a b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(tyk0 tyk0Var, tyk0.a aVar, hab<? super c> habVar) {
            super(2, habVar);
            this.a = tyk0Var;
            this.b = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Uri> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Uri uriC;
            neb nebVar = neb.a;
            m660.b(obj);
            tyk0 tyk0Var = this.a;
            File fileF = tyk0Var.f();
            if (!fileF.exists() || fileF.length() <= 0) {
                uriC = null;
            } else {
                Context context = tyk0Var.a;
                uriC = dth.c(context, vti0.h(context), fileF);
                uriC.getClass();
            }
            if (uriC != null) {
                if (Intrinsics.f(this.a.f, this.b)) {
                    return uriC;
                }
            }
            return null;
        }
    }

    public static final class d implements f7i<wm90> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ tyk0 b;
        public final /* synthetic */ Context c;
        public final /* synthetic */ tyk0.a d;

        @p8d(c = "com.sportybet.android.share.manager.WonPopupSharingManagerImpl$generateWonPopupShareUri$2$invokeSuspend$$inlined$map$1", f = "WonPopupSharingManagerImpl.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ tyk0 b;
            public final /* synthetic */ Context c;
            public final /* synthetic */ tyk0.a d;

            @p8d(c = "com.sportybet.android.share.manager.WonPopupSharingManagerImpl$generateWonPopupShareUri$2$invokeSuspend$$inlined$map$1$2", f = "WonPopupSharingManagerImpl.kt", l = {62, 50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;
                public g7i d;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, tyk0 tyk0Var, Context context, tyk0.a aVar) {
                this.a = g7iVar;
                this.b = tyk0Var;
                this.c = context;
                this.d = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x008b, code lost:
            
                if (r14.emit(r13, r0) == r1) goto L26;
             */
            @Override // defpackage.g7i
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r14, defpackage.hab r15) throws java.lang.Throwable {
                /*
                    r13 = this;
                    boolean r0 = r15 instanceof zyk0.d.b.a
                    if (r0 == 0) goto L13
                    r0 = r15
                    zyk0$d$b$a r0 = (zyk0.d.b.a) r0
                    int r1 = r0.b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.b = r1
                    goto L18
                L13:
                    zyk0$d$b$a r0 = new zyk0$d$b$a
                    r0.<init>(r15)
                L18:
                    java.lang.Object r15 = r0.a
                    neb r1 = defpackage.neb.a
                    int r2 = r0.b
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L37
                    if (r2 == r4) goto L31
                    if (r2 != r3) goto L2b
                    defpackage.m660.b(r15)
                    goto L8e
                L2b:
                    java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r13)
                    return r5
                L31:
                    g7i r14 = r0.d
                    defpackage.m660.b(r15)
                    goto L71
                L37:
                    defpackage.m660.b(r15)
                    g7i r15 = r13.a
                    com.sportybet.plugin.realsports.data.RTicket r14 = (com.sportybet.plugin.realsports.data.RTicket) r14
                    java.lang.String r7 = r14.totalWinnings
                    r7.getClass()
                    java.lang.String r10 = r14.verifyCode
                    int r2 = r14.settleType
                    int r14 = r14.percent
                    java.lang.Integer r6 = new java.lang.Integer
                    r6.<init>(r14)
                    r910$a r14 = defpackage.r910.b
                    int r9 = r6.intValue()
                    com.sportybet.feature.winning.domain.model.WinningShareData r6 = new com.sportybet.feature.winning.domain.model.WinningShareData
                    java.lang.Integer r11 = java.lang.Integer.valueOf(r2)
                    java.lang.String r8 = "recent_winning_order"
                    r6.<init>(r7, r8, r9, r10, r11)
                    tyk0 r14 = r13.b
                    android.content.Context r2 = r13.c
                    r0.d = r15
                    r0.b = r4
                    java.lang.Comparable r14 = r14.e(r6, r2, r0)
                    if (r14 != r1) goto L6e
                    goto L8d
                L6e:
                    r12 = r15
                    r15 = r14
                    r14 = r12
                L71:
                    android.net.Uri r15 = (android.net.Uri) r15
                    if (r15 == 0) goto L81
                    tyk0 r2 = r13.b
                    tyk0$a r13 = r13.d
                    r2.f = r13
                    wm90$b r13 = new wm90$b
                    r13.<init>(r15)
                    goto L83
                L81:
                    wm90$a r13 = wm90.a.a
                L83:
                    r0.d = r5
                    r0.b = r3
                    java.lang.Object r13 = r14.emit(r13, r0)
                    if (r13 != r1) goto L8e
                L8d:
                    return r1
                L8e:
                    kotlin.Unit r13 = kotlin.Unit.a
                    return r13
                */
                throw new UnsupportedOperationException("Method not decompiled: zyk0.d.b.emit(java.lang.Object, hab):java.lang.Object");
            }
        }

        public d(f7i f7iVar, tyk0 tyk0Var, Context context, tyk0.a aVar) {
            this.a = f7iVar;
            this.b = tyk0Var;
            this.c = context;
            this.d = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super wm90> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b, this.c, this.d);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zyk0(tyk0 tyk0Var, Configuration configuration, String str, hab<? super zyk0> habVar) {
        super(2, habVar);
        this.e = tyk0Var;
        this.f = configuration;
        this.i = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zyk0 zyk0Var = new zyk0(this.e, this.f, this.i, habVar);
        zyk0Var.d = obj;
        return zyk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super wm90> g7iVar, hab<? super Unit> habVar) {
        return ((zyk0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
    
        if (r2.emit(r0, r13) == r3) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bc, code lost:
    
        if (r1.collect(r14, r13) == r3) goto L32;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            r13 = this;
            tyk0 r0 = r13.e
            dv40 r1 = r0.b
            java.lang.Object r2 = r13.d
            g7i r2 = (defpackage.g7i) r2
            neb r3 = defpackage.neb.a
            int r4 = r13.c
            java.lang.String r5 = r13.i
            r6 = 2
            r7 = 1
            r8 = 3
            r9 = 0
            if (r4 == 0) goto L31
            if (r4 == r7) goto L29
            if (r4 == r6) goto L25
            if (r4 != r8) goto L1f
            defpackage.m660.b(r14)
            goto Lbf
        L1f:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r13)
            return r9
        L25:
            defpackage.m660.b(r14)
            goto L89
        L29:
            tyk0$a r4 = r13.b
            android.content.Context r7 = r13.a
            defpackage.m660.b(r14)
            goto L71
        L31:
            defpackage.m660.b(r14)
            android.content.Context r14 = r0.a
            android.content.res.Configuration r4 = r13.f
            if (r4 != 0) goto L42
            android.content.res.Resources r4 = r14.getResources()
            android.content.res.Configuration r4 = r4.getConfiguration()
        L42:
            android.content.Context r14 = r14.createConfigurationContext(r4)
            r14.getClass()
            tyk0$a r4 = new tyk0$a
            android.content.res.Resources r10 = r14.getResources()
            android.util.DisplayMetrics r10 = r10.getDisplayMetrics()
            int r10 = r10.widthPixels
            r4.<init>(r5, r10)
            zdb r10 = r0.e
            zyk0$c r11 = new zyk0$c
            r11.<init>(r0, r4, r9)
            r13.d = r2
            r13.a = r14
            r13.b = r4
            r13.c = r7
            java.lang.Object r7 = defpackage.sp5.d(r10, r11, r13)
            if (r7 != r3) goto L6e
            goto Lbe
        L6e:
            r12 = r7
            r7 = r14
            r14 = r12
        L71:
            android.net.Uri r14 = (android.net.Uri) r14
            if (r14 == 0) goto L8c
            wm90$b r0 = new wm90$b
            r0.<init>(r14)
            r13.d = r9
            r13.a = r9
            r13.b = r9
            r13.c = r6
            java.lang.Object r13 = r2.emit(r0, r13)
            if (r13 != r3) goto L89
            goto Lbe
        L89:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        L8c:
            com.sportybet.plugin.realsports.data.RTicket r14 = r1.y()
            if (r14 == 0) goto L98
            a8i r1 = new a8i
            r1.<init>(r14)
            goto L9c
        L98:
            f7i r1 = r1.q(r5)
        L9c:
            zyk0$d r14 = new zyk0$d
            r14.<init>(r1, r0, r7, r4)
            zyk0$a r0 = new zyk0$a
            r0.<init>(r8, r9)
            s8i r1 = new s8i
            r1.<init>(r14, r0)
            zyk0$b r14 = new zyk0$b
            r14.<init>(r2)
            r13.d = r9
            r13.a = r9
            r13.b = r9
            r13.c = r8
            java.lang.Object r13 = r1.collect(r14, r13)
            if (r13 != r3) goto Lbf
        Lbe:
            return r3
        Lbf:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zyk0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
