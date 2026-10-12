package defpackage;

import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import com.sportybet.plugin.realsports.data.Event;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lh230;", "Llcj0;", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class h230 extends lcj0 {
    public final bke0 A;
    public final bke0 B;
    public final bke0 C;
    public final i7x D;
    public String E;
    public nie0 F;
    public a G;
    public yt20 H;
    public final u65 a;
    public final z7t b;
    public final o830 c;
    public final n1e0 d;
    public final g2n e;
    public final uga0<com.sporty.android.common.uievent.a> f;
    public final f7i<com.sporty.android.common.uievent.a> i;
    public final uga0<w7t> v;
    public final f7i<w7t> w;
    public final uga0<nm90> y;
    public final f7i<nm90> z;

    public static final class a {
        public final String a;
        public final String b;
        public final String c;

        public a(String str, String str2, String str3) {
            str.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.c;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return l390.a(h46.a("EventContentSnapshot(eventId=", this.a, ", homeTeamIconUrl=", this.b, ", awayTeamIconUrl="), this.c, ")");
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.event.recommendcode.PreMatchRecommendedCodeViewModel$fetchRecommendedCodes$1", f = "PreMatchRecommendedCodeViewModel.kt", l = {107, 127, 129}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String b;
        public final /* synthetic */ uhp c;
        public final /* synthetic */ h230 d;
        public final /* synthetic */ boolean e;
        public final /* synthetic */ Event f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, uhp uhpVar, h230 h230Var, boolean z, Event event, hab<? super b> habVar) {
            super(2, habVar);
            this.b = str;
            this.c = uhpVar;
            this.d = h230Var;
            this.e = z;
            this.f = event;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0058  */
        /* JADX WARN: Code duplicated, block: B:25:0x005b  */
        /* JADX WARN: Code duplicated, block: B:27:0x005e  */
        /* JADX WARN: Code duplicated, block: B:28:0x0061  */
        /* JADX WARN: Code duplicated, block: B:35:0x008f A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:36:0x0091  */
        /* JADX WARN: Code duplicated, block: B:37:0x0095  */
        /* JADX WARN: Code duplicated, block: B:39:0x0098  */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        
            if (r0 == r8) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00a9, code lost:
        
            if (r6.I1(r13.b, r2, r9, 0, false, r13.e, r13) == r8) goto L42;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                r13 = this;
                neb r8 = defpackage.neb.a
                int r0 = r13.a
                com.sportybet.plugin.realsports.data.Event r1 = r13.f
                java.lang.String r2 = r13.b
                r3 = 3
                r4 = 2
                r5 = 1
                h230 r6 = r13.d
                r9 = 0
                if (r0 == 0) goto L2b
                if (r0 == r5) goto L26
                if (r0 == r4) goto L21
                if (r0 != r3) goto L1b
                defpackage.m660.b(r14)
                goto Lac
            L1b:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                return r9
            L21:
                defpackage.m660.b(r14)
                goto L8f
            L26:
                defpackage.m660.b(r14)
                r0 = r14
                goto L41
            L2b:
                defpackage.m660.b(r14)
                if (r2 != 0) goto L33
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            L33:
                uhp r0 = r13.c
                if (r0 == 0) goto L43
                r13.a = r5
                java.lang.Object r0 = defpackage.aip.c(r0, r13)
                if (r0 != r8) goto L41
                goto Lab
            L41:
                kotlin.Unit r0 = (kotlin.Unit) r0
            L43:
                bke0 r0 = r6.A
                t550$d r10 = new t550$d
                ibg r11 = defpackage.ibg.a
                boolean r12 = r13.e
                r10.<init>(r11, r12)
                r0.getClass()
                r0.k(r9, r10)
                r6.E = r2
                if (r1 == 0) goto L5b
                java.lang.String r0 = r1.homeTeamIcon
                goto L5c
            L5b:
                r0 = r9
            L5c:
                if (r1 == 0) goto L61
                java.lang.String r10 = r1.awayTeamIcon
                goto L62
            L61:
                r10 = r9
            L62:
                h230$a r11 = new h230$a
                r11.<init>(r2, r0, r10)
                r6.G = r11
                bke0 r0 = r6.B
            L6b:
                java.lang.Object r2 = r0.getValue()
                r10 = r2
                s550 r10 = (defpackage.s550) r10
                ibg r11 = defpackage.ibg.a
                r10.getClass()
                r11.getClass()
                s550 r10 = new s550
                r12 = 0
                r10.<init>(r12, r11, r5)
                boolean r2 = r0.g(r2, r10)
                if (r2 == 0) goto L6b
                r13.a = r4
                java.lang.Object r0 = r6.K1(r13)
                if (r0 != r8) goto L8f
                goto Lab
            L8f:
                if (r1 == 0) goto L95
                java.lang.String r0 = r1.homeTeamIcon
                r2 = r0
                goto L96
            L95:
                r2 = r9
            L96:
                if (r1 == 0) goto L9a
                java.lang.String r9 = r1.awayTeamIcon
            L9a:
                r13.a = r3
                java.lang.String r1 = r13.b
                r4 = 0
                r5 = 0
                r0 = r6
                boolean r6 = r13.e
                r7 = r13
                r3 = r9
                java.lang.Object r0 = r0.I1(r1, r2, r3, r4, r5, r6, r7)
                if (r0 != r8) goto Lac
            Lab:
                return r8
            Lac:
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: h230.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public h230(u65 u65Var, z7t z7tVar, o830 o830Var, n1e0 n1e0Var, g2n g2nVar) {
        u65Var.getClass();
        n1e0Var.getClass();
        g2nVar.getClass();
        this.a = u65Var;
        this.b = z7tVar;
        this.c = o830Var;
        this.d = n1e0Var;
        this.e = g2nVar;
        uga0<com.sporty.android.common.uievent.a> uga0Var = new uga0<>();
        this.f = uga0Var;
        this.i = l8i.a(y9i.a(uga0Var), 300L);
        uga0<w7t> uga0Var2 = new uga0<>();
        this.v = uga0Var2;
        this.w = l8i.a(y9i.a(uga0Var2), 300L);
        uga0<nm90> uga0Var3 = new uga0<>();
        this.y = uga0Var3;
        this.z = l8i.a(y9i.a(uga0Var3), 300L);
        this.A = cke0.a(new t550.b(null));
        this.B = cke0.a(new s550(0));
        this.C = cke0.a(Boolean.FALSE);
        this.D = j7x.a();
        this.H = yt20.THREE_FIVE_SELECTIONS;
    }

    public static void F1(h230 h230Var, List list, String str, String str2, int i) {
        int i2;
        if ((i & 1) != 0) {
            list = h230Var.H1();
        }
        List list2 = list;
        int iOrdinal = h230Var.H.ordinal();
        if (iOrdinal == 0) {
            i2 = 130;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            i2 = 220;
        }
        int i3 = i2;
        String str3 = h230Var.E;
        String str4 = (i & 8) != 0 ? null : str;
        String str5 = (i & 16) != 0 ? null : str2;
        bke0 bke0Var = h230Var.A;
        t550.a aVar = new t550.a(n55.e(list2, blh.b, false, false, i3, str3, str4, str5, null, 32));
        bke0Var.getClass();
        bke0Var.k(null, aVar);
    }

    public final void G1(Event event, String str, boolean z) {
        this.F = sp5.c(qcj0.a(this), null, null, new b(str, this.F, this, z, event, null), 3);
    }

    public final List<BookingCodeInfoDto> H1() {
        return ((s550) this.B.getValue()).a;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0111 A[EDGE_INSN: B:119:0x0111->B:66:0x0111 BREAK  A[LOOP:1: B:56:0x00dc->B:70:0x0131], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0099 A[Catch: all -> 0x00b1, TRY_LEAVE, TryCatch #0 {all -> 0x00b1, blocks: (B:29:0x008f, B:31:0x0099, B:38:0x00b4, B:40:0x00b8, B:44:0x00c2, B:46:0x00c8, B:51:0x00d0, B:55:0x00d6, B:56:0x00dc, B:58:0x00e5, B:60:0x00ed, B:62:0x00fb, B:64:0x0103, B:66:0x0111, B:26:0x0084), top: B:111:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b4 A[Catch: all -> 0x00b1, TRY_ENTER, TryCatch #0 {all -> 0x00b1, blocks: (B:29:0x008f, B:31:0x0099, B:38:0x00b4, B:40:0x00b8, B:44:0x00c2, B:46:0x00c8, B:51:0x00d0, B:55:0x00d6, B:56:0x00dc, B:58:0x00e5, B:60:0x00ed, B:62:0x00fb, B:64:0x0103, B:66:0x0111, B:26:0x0084), top: B:111:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e5 A[Catch: all -> 0x00b1, TryCatch #0 {all -> 0x00b1, blocks: (B:29:0x008f, B:31:0x0099, B:38:0x00b4, B:40:0x00b8, B:44:0x00c2, B:46:0x00c8, B:51:0x00d0, B:55:0x00d6, B:56:0x00dc, B:58:0x00e5, B:60:0x00ed, B:62:0x00fb, B:64:0x0103, B:66:0x0111, B:26:0x0084), top: B:111:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fb A[Catch: all -> 0x00b1, TryCatch #0 {all -> 0x00b1, blocks: (B:29:0x008f, B:31:0x0099, B:38:0x00b4, B:40:0x00b8, B:44:0x00c2, B:46:0x00c8, B:51:0x00d0, B:55:0x00d6, B:56:0x00dc, B:58:0x00e5, B:60:0x00ed, B:62:0x00fb, B:64:0x0103, B:66:0x0111, B:26:0x0084), top: B:111:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0102  */
    /* JADX WARN: Code duplicated, block: B:70:0x0131 A[LOOP:1: B:56:0x00dc->B:70:0x0131, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x013b A[Catch: all -> 0x0183, TRY_LEAVE, TryCatch #1 {all -> 0x0183, blocks: (B:73:0x0137, B:75:0x013b, B:80:0x0153, B:82:0x015b, B:89:0x0177, B:92:0x0185, B:94:0x018f, B:99:0x01b4), top: B:112:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0153 A[Catch: all -> 0x0183, TRY_ENTER, TryCatch #1 {all -> 0x0183, blocks: (B:73:0x0137, B:75:0x013b, B:80:0x0153, B:82:0x015b, B:89:0x0177, B:92:0x0185, B:94:0x018f, B:99:0x01b4), top: B:112:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x015b A[Catch: all -> 0x0183, TRY_LEAVE, TryCatch #1 {all -> 0x0183, blocks: (B:73:0x0137, B:75:0x013b, B:80:0x0153, B:82:0x015b, B:89:0x0177, B:92:0x0185, B:94:0x018f, B:99:0x01b4), top: B:112:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0173  */
    /* JADX WARN: Code duplicated, block: B:89:0x0177 A[Catch: all -> 0x0183, TRY_ENTER, TryCatch #1 {all -> 0x0183, blocks: (B:73:0x0137, B:75:0x013b, B:80:0x0153, B:82:0x015b, B:89:0x0177, B:92:0x0185, B:94:0x018f, B:99:0x01b4), top: B:112:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0185 A[Catch: all -> 0x0183, TryCatch #1 {all -> 0x0183, blocks: (B:73:0x0137, B:75:0x013b, B:80:0x0153, B:82:0x015b, B:89:0x0177, B:92:0x0185, B:94:0x018f, B:99:0x01b4), top: B:112:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x018f A[Catch: all -> 0x0183, TRY_LEAVE, TryCatch #1 {all -> 0x0183, blocks: (B:73:0x0137, B:75:0x013b, B:80:0x0153, B:82:0x015b, B:89:0x0177, B:92:0x0185, B:94:0x018f, B:99:0x01b4), top: B:112:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01b4 A[Catch: all -> 0x0183, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0183, blocks: (B:73:0x0137, B:75:0x013b, B:80:0x0153, B:82:0x015b, B:89:0x0177, B:92:0x0185, B:94:0x018f, B:99:0x01b4), top: B:112:0x0137 }] */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0134, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0135, code lost:
    
        r15 = r23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I1(java.lang.String r18, java.lang.String r19, java.lang.String r20, int r21, boolean r22, boolean r23, defpackage.jab r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 501
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h230.I1(java.lang.String, java.lang.String, java.lang.String, int, boolean, boolean, jab):java.lang.Object");
    }

    public final void J1(h55 h55Var) {
        if (h55Var instanceof h55.c) {
            sp5.c(qcj0.a(this), null, null, new m230(this, ((h55.c) h55Var).a, null), 3);
        } else {
            if (h55Var instanceof h55.a) {
                h55.a aVar = (h55.a) h55Var;
                sp5.c(qcj0.a(this), null, null, new i230(this, aVar.a, aVar.b, null), 3);
                return;
            }
            if ((h55Var instanceof h55.b) || (h55Var instanceof h55.d)) {
                return;
            }
            wt40.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object K1(jab jabVar) throws Throwable {
        l230 l230Var;
        if (jabVar instanceof l230) {
            l230Var = (l230) jabVar;
            int i = l230Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                l230Var.c = i - Integer.MIN_VALUE;
            } else {
                l230Var = new l230(this, jabVar);
            }
        } else {
            l230Var = new l230(this, jabVar);
        }
        Object objC = l230Var.a;
        neb nebVar = neb.a;
        int i2 = l230Var.c;
        if (i2 == 0) {
            m660.b(objC);
            p860 p860VarG = v860.g(this.e.j(le6.k));
            l230Var.c = 1;
            objC = m9i.c(p860VarG, l230Var);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objC);
        }
        yt20 yt20Var = (yt20) objC;
        if (yt20Var == null) {
            yt20Var = yt20.THREE_FIVE_SELECTIONS;
        }
        this.H = yt20Var;
        return Unit.a;
    }

    public final void L1(kx20 kx20Var, q00... q00VarArr) {
        kx20Var.getClass();
        this.d.a(kx20Var, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length));
    }
}
