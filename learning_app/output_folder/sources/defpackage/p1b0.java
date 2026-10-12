package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.data.remote.entity.SocialFollowData;
import com.sportybet.android.social.domain.SocialRouter$SocialNetworkSuggested;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lp1b0;", "Lo7x;", "Lo1b0;", "b", "c", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class p1b0 extends o7x<o1b0> {
    public final bke0 A;
    public final bke0 B;
    public nie0 C;
    public final a3b0 e;
    public final sc50 f;
    public final lvy i;
    public final tgi v;
    public final c2n w;
    public final m9n y;
    public final SocialRouter$SocialNetworkSuggested.Data z;

    @p8d(c = "com.sportybet.android.social.presentation.suggested.SocialNetworkSuggestedViewModel$1", f = "SocialNetworkSuggestedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ p1b0 a;

        /* JADX INFO: renamed from: p1b0$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C1029a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[b5b0.values().length];
                try {
                    b5b0 b5b0Var = b5b0.a;
                    iArr[0] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    b5b0 b5b0Var2 = b5b0.a;
                    iArr[1] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, p1b0 p1b0Var) {
            super(2, habVar);
            this.a = p1b0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.a);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            o1b0 o1b0Var;
            b5b0 type;
            neb nebVar = neb.a;
            m660.b(obj);
            p1b0 p1b0Var = this.a;
            bke0 bke0Var = p1b0Var.a;
            do {
                value = bke0Var.getValue();
                o1b0Var = (o1b0) value;
                type = p1b0Var.z.getType();
            } while (!bke0Var.g(value, o1b0.a(o1b0Var, null, null, false, false, (type == null ? -1 : C1029a.a[type.ordinal()]) != 1 ? R.string.personal_page__suggested_follow_accounts : R.string.personal_page__high_win_players, 15)));
            return Unit.a;
        }
    }

    public static final class c {
        public final b a;
        public final onn<zva0> b;

        public c(b bVar, onn<zva0> onnVar) {
            bVar.getClass();
            onnVar.getClass();
            this.a = bVar;
            this.b = onnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "SuggestedUsersSnapshot(refresh=" + this.a + ", users=" + this.b + ")";
        }
    }

    public static final /* synthetic */ class d {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[b5b0.values().length];
            try {
                b5b0 b5b0Var = b5b0.a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b5b0 b5b0Var2 = b5b0.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1b0(a3b0 a3b0Var, sc50 sc50Var, lvy lvyVar, tgi tgiVar, c2n c2nVar, rh70 rh70Var, m9n m9nVar) {
        Object bVar;
        super(new o1b0(0));
        a3b0Var.getClass();
        c2nVar.getClass();
        rh70Var.getClass();
        m9nVar.getClass();
        this.e = a3b0Var;
        this.f = sc50Var;
        this.i = lvyVar;
        this.v = tgiVar;
        this.w = c2nVar;
        this.y = m9nVar;
        SocialRouter$SocialNetworkSuggested.a.getClass();
        try {
            o560.a aVar = o560.b;
            bVar = (SocialRouter$SocialNetworkSuggested.Data) rh70Var.b("args_social_network_suggested_data");
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        SocialRouter$SocialNetworkSuggested.Data data = (SocialRouter$SocialNetworkSuggested.Data) (bVar instanceof o560.b ? null : bVar);
        if (data == null) {
            SocialRouter$SocialNetworkSuggested.Data.INSTANCE.getClass();
            data = SocialRouter$SocialNetworkSuggested.Data.EMPTY;
        }
        this.z = data;
        this.A = cke0.a(new b(0));
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.B = cke0.a(kbgVar);
        G1(new y1b0(null, this));
        G1(new a(null, this));
        kjg0 kjg0Var = new kjg0("", 0L, 6);
        nie0 nie0Var = this.C;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.C = G1(new r1b0(this, kjg0Var, null));
    }

    public final void H1(String str, Exception exc) {
        bke0 bke0Var;
        Object value;
        String strConcat = "SocialNetworkSuggestedViewModel.".concat(str);
        ibg ibgVar = ibg.a;
        lw50.a("SocialNetworkSuggestedViewModel", strConcat, exc, ibgVar);
        bke0 bke0Var2 = this.A;
        b bVar = (b) bke0Var2.getValue();
        bVar.getClass();
        ibgVar.getClass();
        b bVar2 = new b(ibgVar, bVar.b + 1);
        bke0Var2.getClass();
        bke0Var2.k(null, bVar2);
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, o1b0.a((o1b0) value, zna0.c, null, false, true, 0, 18)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
    
        if (defpackage.ea9.c(r9, r10, r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I1(java.lang.String r9, defpackage.jab r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.s1b0
            if (r0 == 0) goto L13
            r0 = r10
            s1b0 r0 = (defpackage.s1b0) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            s1b0 r0 = new s1b0
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            defpackage.m660.b(r10)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            goto L6e
        L2b:
            r9 = move-exception
            goto L69
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r3
        L33:
            java.lang.String r9 = r0.a
            defpackage.m660.b(r10)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            goto L4b
        L39:
            defpackage.m660.b(r10)
            sc50 r10 = r8.f     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            r0.a = r9     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            r0.d = r5     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            fty r10 = r10.a     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            java.lang.Object r10 = r10.i(r0)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            if (r10 != r1) goto L4b
            goto L68
        L4b:
            java.lang.Number r10 = (java.lang.Number) r10     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            long r6 = r10.longValue()     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            a3b0 r10 = r8.e     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            r2 = 20
            f7i r9 = defpackage.a3b0.f(r10, r2, r9, r5)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            t1b0 r10 = new t1b0     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            r10.<init>(r8, r6, r3)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            r0.a = r3     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            r0.d = r4     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            java.lang.Object r8 = defpackage.ea9.c(r9, r10, r0)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            if (r8 != r1) goto L6e
        L68:
            return r1
        L69:
            java.lang.String r10 = "loadSuggestedList"
            r8.H1(r10, r9)
        L6e:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L71:
            r8 = move-exception
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p1b0.I1(java.lang.String, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
    
        if (defpackage.ea9.c(r9, r10, r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object J1(java.lang.String r9, defpackage.jab r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.u1b0
            if (r0 == 0) goto L13
            r0 = r10
            u1b0 r0 = (defpackage.u1b0) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            u1b0 r0 = new u1b0
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L39
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2d
            defpackage.m660.b(r10)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L79
            goto L76
        L2b:
            r9 = move-exception
            goto L71
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r5
        L33:
            java.lang.String r9 = r0.a
            defpackage.m660.b(r10)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L79
            goto L4b
        L39:
            defpackage.m660.b(r10)
            sc50 r10 = r8.f     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L79
            r0.a = r9     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L79
            r0.d = r4     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L79
            fty r10 = r10.a     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L79
            java.lang.Object r10 = r10.i(r0)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L79
            if (r10 != r1) goto L4b
            goto L70
        L4b:
            java.lang.Number r10 = (java.lang.Number) r10     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L79
            long r6 = r10.longValue()     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L79
            a3b0 r10 = r8.e     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L79
            int r2 = r9.length()     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L79
            if (r2 <= 0) goto L5a
            goto L5b
        L5a:
            r9 = r5
        L5b:
            r2 = 20
            f7i r9 = defpackage.a3b0.h(r10, r2, r9, r4)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L79
            v1b0 r10 = new v1b0     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L79
            r10.<init>(r8, r6, r5)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L79
            r0.a = r5     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L79
            r0.d = r3     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L79
            java.lang.Object r8 = defpackage.ea9.c(r9, r10, r0)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L79
            if (r8 != r1) goto L76
        L70:
            return r1
        L71:
            java.lang.String r10 = "loadWinnerList"
            r8.H1(r10, r9)
        L76:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L79:
            r8 = move-exception
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p1b0.J1(java.lang.String, jab):java.lang.Object");
    }

    public final void K1(String str, ugi ugiVar) {
        ugiVar.getClass();
        if (!ugiVar.equals(ugi.c.a)) {
            if (ugiVar.equals(ugi.a.a) || ugiVar.equals(ugi.b.a)) {
                return;
            }
            wt40.a();
            return;
        }
        c2n c2nVar = this.w;
        if (!c2nVar.isLogin()) {
            F1(new m1b0(str));
            return;
        }
        if (!c2nVar.hasPersonalPage()) {
            F1(new l1b0(c2nVar.getLastNickName(), str));
            return;
        }
        this.y.d(AnalyticsEvent.SOCIAL_FOLLOW_CLICKED);
        String lastNickName = (c2nVar.isLogin() && c2nVar.hasPersonalPage()) ? c2nVar.getLastNickName() : null;
        for (zva0 zva0Var : ((o1b0) this.b.a.getValue()).a) {
            if (kotlin.text.c.l(zva0Var.a, str, true)) {
                s8i s8iVarA = this.v.a(str, lastNickName, zva0Var);
                ea9.f(new aai(s8iVarA, new q1b0(this, str, s8iVarA, null)), qcj0.a(this));
            }
        }
        zva0Var = null;
        s8i s8iVarA2 = this.v.a(str, lastNickName, zva0Var);
        ea9.f(new aai(s8iVarA2, new q1b0(this, str, s8iVarA2, null)), qcj0.a(this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object L1(BaseResponse baseResponse, long j, jab jabVar) throws Throwable {
        z1b0 z1b0Var;
        List list;
        if (jabVar instanceof z1b0) {
            z1b0Var = (z1b0) jabVar;
            int i = z1b0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                z1b0Var.d = i - Integer.MIN_VALUE;
            } else {
                z1b0Var = new z1b0(this, jabVar);
            }
        } else {
            z1b0Var = new z1b0(this, jabVar);
        }
        Object obj = z1b0Var.b;
        neb nebVar = neb.a;
        int i2 = z1b0Var.d;
        if (i2 == 0) {
            m660.b(obj);
            list = (List) baseResponse.data;
            if (list == null) {
                list = ibg.a;
            }
            z1b0Var.a = list;
            z1b0Var.d = 1;
            if (this.f.a.c(list, j, z1b0Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = z1b0Var.a;
            m660.b(obj);
        }
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((SocialFollowData) it.next()).getNickname());
        }
        bke0 bke0Var = this.A;
        b bVar = (b) bke0Var.getValue();
        bVar.getClass();
        b bVar2 = new b(arrayList, bVar.b + 1);
        bke0Var.getClass();
        bke0Var.k(null, bVar2);
        return Unit.a;
    }

    public static final class b {
        public final List<String> a;
        public final int b;

        public b(List<String> list, int i) {
            list.getClass();
            this.a = list;
            this.b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "SuggestedUsersRefresh(nicknames=" + this.a + ", remoteRefreshCount=" + this.b + ")";
        }

        public b(int i) {
            this(ibg.a, 0);
        }

        public b() {
            this(0);
        }
    }
}
