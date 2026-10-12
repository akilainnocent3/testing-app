package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.net.Uri;
import com.sportybet.plugin.realsports.data.RTicket;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.share.manager.BetTicketSharingManagerImpl$generateTicketShareUri$2", f = "BetTicketSharingManagerImpl.kt", l = {48, 52, 74}, m = "invokeSuspend", v = 2)
public final class ki3 extends lkf0 implements Function2<g7i<? super wm90>, hab<? super Unit>, Object> {
    public Context a;
    public ji3.a b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ji3 e;
    public final /* synthetic */ Configuration f;
    public final /* synthetic */ String i;

    @p8d(c = "com.sportybet.android.share.manager.BetTicketSharingManagerImpl$generateTicketShareUri$2$3$1", f = "BetTicketSharingManagerImpl.kt", l = {61}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super wm90>, Object> {
        public pl90 a;
        public int b;
        public final /* synthetic */ Context c;
        public final /* synthetic */ ji3 d;
        public final /* synthetic */ RTicket e;
        public final /* synthetic */ ji3.a f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, ji3 ji3Var, RTicket rTicket, ji3.a aVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = context;
            this.d = ji3Var;
            this.e = rTicket;
            this.f = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super wm90> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            pl90 pl90Var;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                Context context = this.c;
                context.getClass();
                pl90 pl90Var2 = new pl90(context, this.d.c);
                RTicket rTicket = this.e;
                this.a = pl90Var2;
                this.b = 1;
                if (pl90Var2.i(rTicket, this) == nebVar) {
                    return nebVar;
                }
                pl90Var = pl90Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pl90Var = this.a;
                m660.b(obj);
            }
            String strB = pl90Var.b("showoff", this.e.winningStatus == 20);
            if (strB == null) {
                return wm90.a.a;
            }
            this.d.e = this.f;
            return new wm90.b(Uri.parse(strB));
        }
    }

    @p8d(c = "com.sportybet.android.share.manager.BetTicketSharingManagerImpl$generateTicketShareUri$2$4", f = "BetTicketSharingManagerImpl.kt", l = {73}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<g7i<? super wm90>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super wm90> g7iVar, Throwable th, hab<? super Unit> habVar) {
            b bVar = new b(3, habVar);
            bVar.b = g7iVar;
            return bVar.invokeSuspend(Unit.a);
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

    public static final class c<T> implements g7i {
        public final /* synthetic */ g7i<wm90> a;

        /* JADX WARN: Multi-variable type inference failed */
        public c(g7i<? super wm90> g7iVar) {
            this.a = g7iVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            return this.a.emit((wm90) obj, habVar);
        }
    }

    @p8d(c = "com.sportybet.android.share.manager.BetTicketSharingManagerImpl$generateTicketShareUri$2$cached$1", f = "BetTicketSharingManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Uri>, Object> {
        public final /* synthetic */ ji3 a;
        public final /* synthetic */ ji3.a b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ji3 ji3Var, ji3.a aVar, hab<? super d> habVar) {
            super(2, habVar);
            this.a = ji3Var;
            this.b = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Uri> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            Context context = this.a.a;
            File file = new File(context.getFilesDir(), "sportybetImage");
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(file, "betshare_showoff.jpg");
            Uri uriC = (!file2.exists() || file2.length() <= 0) ? null : dth.c(context, vti0.h(context), file2);
            if (uriC != null) {
                if (Intrinsics.f(this.a.e, this.b)) {
                    return uriC;
                }
            }
            return null;
        }
    }

    public static final class e implements f7i<wm90> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ ji3 b;
        public final /* synthetic */ Context c;
        public final /* synthetic */ ji3.a d;

        @p8d(c = "com.sportybet.android.share.manager.BetTicketSharingManagerImpl$generateTicketShareUri$2$invokeSuspend$$inlined$map$1", f = "BetTicketSharingManagerImpl.kt", l = {109}, m = "collect", v = 2)
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
                return e.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ ji3 b;
            public final /* synthetic */ Context c;
            public final /* synthetic */ ji3.a d;

            @p8d(c = "com.sportybet.android.share.manager.BetTicketSharingManagerImpl$generateTicketShareUri$2$invokeSuspend$$inlined$map$1$2", f = "BetTicketSharingManagerImpl.kt", l = {51, 50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, ji3 ji3Var, Context context, ji3.a aVar) {
                this.a = g7iVar;
                this.b = ji3Var;
                this.c = context;
                this.d = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
            
                if (r12.emit(r14, r0) == r1) goto L21;
             */
            @Override // defpackage.g7i
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r13, defpackage.hab r14) throws java.lang.Throwable {
                /*
                    r12 = this;
                    boolean r0 = r14 instanceof ki3.e.b.a
                    if (r0 == 0) goto L13
                    r0 = r14
                    ki3$e$b$a r0 = (ki3.e.b.a) r0
                    int r1 = r0.b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.b = r1
                    goto L18
                L13:
                    ki3$e$b$a r0 = new ki3$e$b$a
                    r0.<init>(r14)
                L18:
                    java.lang.Object r14 = r0.a
                    neb r1 = defpackage.neb.a
                    int r2 = r0.b
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L37
                    if (r2 == r4) goto L31
                    if (r2 != r3) goto L2b
                    defpackage.m660.b(r14)
                    goto L63
                L2b:
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r12)
                    return r5
                L31:
                    g7i r12 = r0.d
                    defpackage.m660.b(r14)
                    goto L58
                L37:
                    defpackage.m660.b(r14)
                    r9 = r13
                    com.sportybet.plugin.realsports.data.RTicket r9 = (com.sportybet.plugin.realsports.data.RTicket) r9
                    ji3 r8 = r12.b
                    zdb r13 = r8.d
                    ki3$a r6 = new ki3$a
                    ji3$a r10 = r12.d
                    r11 = 0
                    android.content.Context r7 = r12.c
                    r6.<init>(r7, r8, r9, r10, r11)
                    g7i r12 = r12.a
                    r0.d = r12
                    r0.b = r4
                    java.lang.Object r14 = defpackage.sp5.d(r13, r6, r0)
                    if (r14 != r1) goto L58
                    goto L62
                L58:
                    r0.d = r5
                    r0.b = r3
                    java.lang.Object r12 = r12.emit(r14, r0)
                    if (r12 != r1) goto L63
                L62:
                    return r1
                L63:
                    kotlin.Unit r12 = kotlin.Unit.a
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: ki3.e.b.emit(java.lang.Object, hab):java.lang.Object");
            }
        }

        public e(f7i f7iVar, ji3 ji3Var, Context context, ji3.a aVar) {
            this.a = f7iVar;
            this.b = ji3Var;
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
    public ki3(ji3 ji3Var, Configuration configuration, String str, hab<? super ki3> habVar) {
        super(2, habVar);
        this.e = ji3Var;
        this.f = configuration;
        this.i = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ki3 ki3Var = new ki3(this.e, this.f, this.i, habVar);
        ki3Var.d = obj;
        return ki3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super wm90> g7iVar, hab<? super Unit> habVar) {
        return ((ki3) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007d, code lost:
    
        if (r2.emit(r0, r13) == r3) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b3, code lost:
    
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
            ji3 r0 = r13.e
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
            goto Lb6
        L1f:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r13)
            return r9
        L25:
            defpackage.m660.b(r14)
            goto L80
        L29:
            ji3$a r4 = r13.b
            android.content.Context r7 = r13.a
            defpackage.m660.b(r14)
            goto L68
        L31:
            defpackage.m660.b(r14)
            android.content.Context r14 = r0.a
            android.content.res.Configuration r4 = r13.f
            if (r4 != 0) goto L42
            android.content.res.Resources r4 = r14.getResources()
            android.content.res.Configuration r4 = r4.getConfiguration()
        L42:
            android.content.Context r14 = r14.createConfigurationContext(r4)
            ji3$a r4 = new ji3$a
            int r10 = defpackage.gdi0.f(r14)
            r4.<init>(r5, r10)
            zdb r10 = r0.d
            ki3$d r11 = new ki3$d
            r11.<init>(r0, r4, r9)
            r13.d = r2
            r13.a = r14
            r13.b = r4
            r13.c = r7
            java.lang.Object r7 = defpackage.sp5.d(r10, r11, r13)
            if (r7 != r3) goto L65
            goto Lb5
        L65:
            r12 = r7
            r7 = r14
            r14 = r12
        L68:
            android.net.Uri r14 = (android.net.Uri) r14
            if (r14 == 0) goto L83
            wm90$b r0 = new wm90$b
            r0.<init>(r14)
            r13.d = r9
            r13.a = r9
            r13.b = r9
            r13.c = r6
            java.lang.Object r13 = r2.emit(r0, r13)
            if (r13 != r3) goto L80
            goto Lb5
        L80:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        L83:
            com.sportybet.plugin.realsports.data.RTicket r14 = r1.y()
            if (r14 == 0) goto L8f
            a8i r1 = new a8i
            r1.<init>(r14)
            goto L93
        L8f:
            f7i r1 = r1.q(r5)
        L93:
            ki3$e r14 = new ki3$e
            r14.<init>(r1, r0, r7, r4)
            ki3$b r0 = new ki3$b
            r0.<init>(r8, r9)
            s8i r1 = new s8i
            r1.<init>(r14, r0)
            ki3$c r14 = new ki3$c
            r14.<init>(r2)
            r13.d = r9
            r13.a = r9
            r13.b = r9
            r13.c = r8
            java.lang.Object r13 = r1.collect(r14, r13)
            if (r13 != r3) goto Lb6
        Lb5:
            return r3
        Lb6:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ki3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
