package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.plugin.realsports.data.Event;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lz0j;", "Ls92;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class z0j extends s92 {
    public final q4b0 A;
    public final c2n B;
    public final x3n C;
    public final n1e0 D;
    public final bke0 E;
    public final pp40 F;
    public final k7x<mzi> G;
    public int H;
    public nie0 I;
    public nie0 J;
    public nie0 K;
    public nie0 L;
    public String M;
    public Integer N;
    public List<zva0> O;
    public final LinkedHashSet P;
    public final LinkedHashMap Q;
    public boolean R;
    public final hgk e;
    public final hh f;
    public final tgi i;
    public final lvy v;
    public final ivy w;
    public final qc50 y;
    public final t3c0 z;

    @p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$2", f = "ForYouFeedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Pair<? extends String, ? extends String>, hab<? super Unit>, Object> {
        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return z0j.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends String, ? extends String> pair, hab<? super Unit> habVar) {
            return ((a) create(pair, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            z0j.this.M1();
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$fetchPage$1", f = "ForYouFeedViewModel.kt", l = {154}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<e760<? extends s0j>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, hab<? super b> habVar) {
            super(2, habVar);
            this.d = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = z0j.this.new b(this.d, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends s0j> e760Var, hab<? super Unit> habVar) {
            return ((b) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                boolean z = this.d != null;
                this.b = null;
                this.a = 1;
                if (z0j.this.H1(e760Var, z, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$loadBookingCode$1", f = "ForYouFeedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ Function1<Throwable, mzi> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(Function1<? super Throwable, ? extends mzi> function1, hab<? super c> habVar) {
            super(2, habVar);
            this.c = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = z0j.this.new c(this.c, habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th, hab<? super Unit> habVar) {
            return ((c) create(th, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = (Throwable) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            z0j.this.G.a(this.c.invoke(th));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$loadBookingCode$2", f = "ForYouFeedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<pua0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ Function1<pua0, mzi> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(Function1<? super pua0, ? extends mzi> function1, hab<? super d> habVar) {
            super(2, habVar);
            this.c = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = z0j.this.new d(this.c, habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(pua0 pua0Var, hab<? super Unit> habVar) {
            return ((d) create(pua0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            pua0 pua0Var = (pua0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            z0j.this.G.a(this.c.invoke(pua0Var));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$loadBookingCode$3", f = "ForYouFeedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<g7i<? super pua0>, hab<? super Unit>, Object> {
        public final /* synthetic */ c310 b;
        public final /* synthetic */ Function2<c310, n28, c310> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public e(c310 c310Var, Function2<? super c310, ? super n28, c310> function2, hab<? super e> habVar) {
            super(2, habVar);
            this.b = c310Var;
            this.c = function2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return z0j.this.new e(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super pua0> g7iVar, hab<? super Unit> habVar) {
            return ((e) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            z0j.this.O1(this.b, new nxd(this.c, 1));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$loadBookingCode$4", f = "ForYouFeedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements cjj<g7i<? super pua0>, Throwable, hab<? super Unit>, Object> {
        public final /* synthetic */ c310 b;
        public final /* synthetic */ Function2<c310, n28, c310> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public f(c310 c310Var, Function2<? super c310, ? super n28, c310> function2, hab<? super f> habVar) {
            super(3, habVar);
            this.b = c310Var;
            this.c = function2;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super pua0> g7iVar, Throwable th, hab<? super Unit> habVar) {
            c310 c310Var = this.b;
            Function2<c310, n28, c310> function2 = this.c;
            return z0j.this.new f(c310Var, function2, habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            z0j.this.O1(this.b, new d1j(this.c, 0));
            return Unit.a;
        }
    }

    public static final class g implements f7i<Pair<? extends String, ? extends String>> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$special$$inlined$map$1", f = "ForYouFeedViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return g.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$special$$inlined$map$1$2", f = "ForYouFeedViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
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
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    w8 w8Var = (w8) obj;
                    Pair pair = new Pair(w8Var != null ? w8Var.f : null, w8Var != null ? w8Var.d : null);
                    aVar.b = 1;
                    if (this.a.emit(pair, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public g(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Pair<? extends String, ? extends String>> g7iVar, hab habVar) throws Throwable {
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
                b bVar = new b(g7iVar);
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

    public z0j(hgk hgkVar, hh hhVar, tgi tgiVar, lvy lvyVar, ivy ivyVar, qc50 qc50Var, t3c0 t3c0Var, q4b0 q4b0Var, c2n c2nVar, x3n x3nVar, n1e0 n1e0Var) {
        t3c0Var.getClass();
        c2nVar.getClass();
        x3nVar.getClass();
        n1e0Var.getClass();
        this.e = hgkVar;
        this.f = hhVar;
        this.i = tgiVar;
        this.v = lvyVar;
        this.w = ivyVar;
        this.y = qc50Var;
        this.z = t3c0Var;
        this.A = q4b0Var;
        this.B = c2nVar;
        this.C = x3nVar;
        this.D = n1e0Var;
        bke0 bke0VarA = cke0.a(m1j.c.a);
        this.E = bke0VarA;
        this.F = y9i.b(bke0VarA);
        this.G = new k7x<>();
        this.O = ibg.a;
        this.P = new LinkedHashSet();
        this.Q = new LinkedHashMap();
        ea9.f(new aai(pa9.a(n8i.a(new g(t3c0Var.getAccountHolderFlow())), 1), new a(null)), qcj0.a(this));
    }

    public static mzi.f I1(c310 c310Var, pua0 pua0Var) {
        BookingData bookingData = pua0Var.a;
        String str = bookingData.shareCode;
        str.getClass();
        List<Event> list = bookingData.outcomes;
        u78 u78Var = u78.b;
        return new mzi.f(new oua0.c(str, list, Integer.valueOf(c310Var.c), Double.valueOf(c310Var.b), false, 10000, 834));
    }

    public final s0j F1() {
        Object value = this.F.a.getValue();
        m1j.a aVar = value instanceof m1j.a ? (m1j.a) value : null;
        if (aVar != null) {
            return aVar.a;
        }
        return null;
    }

    public final void G1(String str) {
        String strK1;
        nie0 nie0Var = this.I;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.R = true;
        String strK2 = K1();
        if (strK2 != null && !Intrinsics.f(this.M, strK2)) {
            nie0 nie0Var2 = this.L;
            if (nie0Var2 != null) {
                nie0Var2.cancel((CancellationException) null);
            }
            this.M = strK2;
            ivy ivyVar = this.w;
            ivyVar.getClass();
            this.L = ea9.f(new aai(new hvy(ivyVar.a.a(strK2)), new g1j(this, null)), qcj0.a(this));
        }
        if (str == null && (strK1 = K1()) != null) {
            nie0 nie0Var3 = this.K;
            if (nie0Var3 != null) {
                nie0Var3.cancel((CancellationException) null);
            }
            qc50 qc50Var = this.y;
            qc50Var.getClass();
            this.K = ea9.f(new ge70(new pc50(qc50Var, strK1, null)), qcj0.a(this));
        }
        int i = this.H;
        hgk hgkVar = this.e;
        c2n c2nVar = hgkVar.f;
        String userId = c2nVar.getUserId();
        CountryCodeName countryCode = hgkVar.b.getCountryCode();
        String lastNickName = c2nVar.getLastNickName();
        this.I = ea9.f(new aai(new ge70(new ggk(hgkVar, str, userId, countryCode, (lastNickName == null || StringsKt.U(lastNickName) || !c2nVar.isLogin() || !c2nVar.hasPersonalPage()) ? null : lastNickName, i, null)), new b(str, null)), qcj0.a(this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object H1(e760 e760Var, boolean z, jab jabVar) throws Throwable {
        c1j c1jVar;
        bke0 bke0Var;
        m1j bVar;
        m1j aVar;
        s0j s0jVarA;
        bke0 bke0Var2;
        if (jabVar instanceof c1j) {
            c1jVar = (c1j) jabVar;
            int i = c1jVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1jVar.d = i - Integer.MIN_VALUE;
            } else {
                c1jVar = new c1j(this, jabVar);
            }
        } else {
            c1jVar = new c1j(this, jabVar);
        }
        Object objL1 = c1jVar.b;
        Object obj = neb.a;
        int i2 = c1jVar.d;
        if (i2 == 0) {
            m660.b(objL1);
            s0j s0jVarF1 = F1();
            boolean z2 = e760Var instanceof e760.b;
            bke0Var = this.E;
            if (!z2) {
                int i3 = 0;
                if (e760Var instanceof e760.c) {
                    s0j s0jVar = (s0j) ((e760.c) e760Var).a;
                    if (!z || s0jVarF1 == null) {
                        s0jVarA = s0jVar.a();
                    } else {
                        List<kzi> list = s0jVarF1.d;
                        List<kzi> list2 = s0jVarF1.c;
                        List<kzi> list3 = s0jVarF1.b;
                        this.f.getClass();
                        s0jVar.getClass();
                        ArrayList arrayListK0 = CollectionsKt.k0(list, CollectionsKt.k0(list2, list3));
                        ArrayList arrayList = new ArrayList();
                        int size = arrayListK0.size();
                        int i4 = 0;
                        while (i4 < size) {
                            Object obj2 = arrayListK0.get(i4);
                            i4++;
                            ec8.w(((kzi) obj2).g, arrayList);
                        }
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        int size2 = arrayList.size();
                        while (i3 < size2) {
                            Object obj3 = arrayList.get(i3);
                            i3++;
                            linkedHashSet.add(((c310) obj3).a);
                        }
                        s0jVarA = s0j.b(s0jVarF1, 0, hh.a(list3, s0jVar.b, linkedHashSet), hh.a(list2, s0jVar.c, linkedHashSet), hh.a(list, s0jVar.d, linkedHashSet), s0jVar.e, false, false, 97).a();
                    }
                    c1jVar.a = bke0Var;
                    c1jVar.d = 1;
                    objL1 = L1(s0jVarA, c1jVar);
                    if (objL1 == obj) {
                        return obj;
                    }
                    bke0Var2 = bke0Var;
                } else {
                    if (!(e760Var instanceof e760.a)) {
                        wt40.a();
                        return null;
                    }
                    e760.a aVar2 = (e760.a) e760Var;
                    Throwable th = aVar2.a;
                    SprThrowable sprThrowable = (SprThrowable) (!(th instanceof SprThrowable) ? null : th);
                    boolean z3 = sprThrowable != null && sprThrowable.c && sprThrowable.getD() == 10000;
                    if (!z || s0jVarF1 == null) {
                        if (s0jVarF1 != null) {
                            aVar = new m1j.a(z3 ? new s0j(this.H, null, null, null, null, WebSocketProtocol.PAYLOAD_SHORT) : s0jVarF1.a());
                        } else if (z3) {
                            aVar = new m1j.a(new s0j(this.H, null, null, null, null, WebSocketProtocol.PAYLOAD_SHORT));
                        } else {
                            bVar = new m1j.b(th, aVar2.b);
                        }
                        bVar = aVar;
                    } else {
                        bVar = new m1j.a(s0j.b(s0jVarF1.a(), 0, null, null, null, z3 ? null : s0jVarF1.e, false, false, 111));
                    }
                }
            } else if (!z || s0jVarF1 == null) {
                bVar = s0jVarF1 != null ? new m1j.a(s0j.b(s0jVarF1, 0, null, null, null, null, false, true, 31)) : m1j.c.a;
            } else {
                bVar = new m1j.a(s0j.b(s0jVarF1, 0, null, null, null, null, true, false, 31));
            }
            bke0Var.a(bVar);
            return Unit.a;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bke0Var2 = c1jVar.a;
        m660.b(objL1);
        aVar = new m1j.a((s0j) objL1);
        bke0Var = bke0Var2;
        bVar = aVar;
        bke0Var.a(bVar);
        return Unit.a;
    }

    public final void J1(c310 c310Var, Function2<? super c310, ? super n28, c310> function2, Function1<? super Throwable, ? extends mzi> function1, Function1<? super pua0, ? extends mzi> function3) {
        ea9.f(new p8i(new q8i(this.A.a(c310Var.a, this.C.getCountryCode(), c310Var.k, new c(function1, null), new d(function3, null)), new e(c310Var, function2, null)), new f(c310Var, function2, null)), qcj0.a(this));
    }

    public final String K1() {
        c2n c2nVar = this.B;
        String lastNickName = c2nVar.getLastNickName();
        if (lastNickName == null || StringsKt.U(lastNickName) || !c2nVar.isLogin() || !c2nVar.hasPersonalPage()) {
            return null;
        }
        return lastNickName;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object L1(s0j s0jVar, jab jabVar) throws Throwable {
        e1j e1jVar;
        jvy jvyVar;
        s0j s0jVar2;
        z0j z0jVar;
        if (jabVar instanceof e1j) {
            e1jVar = (e1j) jabVar;
            int i = e1jVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                e1jVar.f = i - Integer.MIN_VALUE;
            } else {
                e1jVar = new e1j(this, jabVar);
            }
        } else {
            e1jVar = new e1j(this, jabVar);
        }
        Object obj = e1jVar.d;
        neb nebVar = neb.a;
        int i2 = e1jVar.f;
        if (i2 == 0) {
            m660.b(obj);
            nie0 nie0Var = this.J;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            ArrayList arrayListK0 = CollectionsKt.k0(s0jVar.d, CollectionsKt.k0(s0jVar.c, s0jVar.b));
            ArrayList arrayList = new ArrayList(ac8.r(arrayListK0, 10));
            int size = arrayListK0.size();
            int i3 = 0;
            int i4 = 0;
            while (i4 < size) {
                Object obj2 = arrayListK0.get(i4);
                i4++;
                arrayList.add(((kzi) obj2).a);
            }
            ArrayList arrayList2 = new ArrayList();
            int size2 = arrayList.size();
            while (i3 < size2) {
                Object obj3 = arrayList.get(i3);
                i3++;
                if (!StringsKt.U((String) obj3)) {
                    arrayList2.add(obj3);
                }
            }
            jvy jvyVarA = this.v.a(CollectionsKt.C0(CollectionsKt.F0(arrayList2)));
            e1jVar.a = s0jVar;
            e1jVar.b = jvyVarA;
            e1jVar.c = this;
            e1jVar.f = 1;
            Object objA = m9i.a(jvyVarA, e1jVar);
            if (objA == nebVar) {
                return nebVar;
            }
            jvyVar = jvyVarA;
            obj = objA;
            s0jVar2 = s0jVar;
            z0jVar = this;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z0jVar = e1jVar.c;
            jvyVar = e1jVar.b;
            s0jVar2 = e1jVar.a;
            m660.b(obj);
        }
        z0jVar.O = (List) obj;
        this.J = ea9.f(new aai(jvyVar, new f1j(this, null)), qcj0.a(this));
        s0j s0jVarB = ozi.b(s0jVar2, this.O, this.P);
        Integer num = this.N;
        return s0j.b(s0jVarB, num != null ? num.intValue() : s0jVar2.a, null, null, null, null, false, false, WebSocketProtocol.PAYLOAD_SHORT);
    }

    public final void M1() {
        nie0 nie0Var = this.I;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        nie0 nie0Var2 = this.J;
        if (nie0Var2 != null) {
            nie0Var2.cancel((CancellationException) null);
        }
        nie0 nie0Var3 = this.K;
        if (nie0Var3 != null) {
            nie0Var3.cancel((CancellationException) null);
        }
        nie0 nie0Var4 = this.L;
        if (nie0Var4 != null) {
            nie0Var4.cancel((CancellationException) null);
        }
        LinkedHashMap linkedHashMap = this.Q;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((uhp) it.next()).cancel((CancellationException) null);
        }
        linkedHashMap.clear();
        this.P.clear();
        this.O = ibg.a;
        this.N = null;
        this.H = 0;
        this.M = null;
        this.E.setValue(m1j.c.a);
        if (this.R) {
            G1(null);
        }
    }

    public final void N1(int i) {
        this.H = i;
        s0j s0jVarF1 = F1();
        if (s0jVarF1 == null || !s0jVarF1.g) {
            if (s0jVarF1 != null) {
                m1j.a aVar = new m1j.a(s0j.b(s0jVarF1, 0, null, null, null, null, false, true, 31));
                bke0 bke0Var = this.E;
                bke0Var.getClass();
                bke0Var.k(null, aVar);
            }
            G1(null);
        }
    }

    public final void O1(c310 c310Var, Function1<? super c310, c310> function1) {
        Object value = this.F.a.getValue();
        m1j.a aVar = value instanceof m1j.a ? (m1j.a) value : null;
        if (aVar == null) {
            return;
        }
        m1j.a aVar2 = new m1j.a(aVar.a.c(new y0j(0, c310Var, function1)));
        bke0 bke0Var = this.E;
        bke0Var.getClass();
        bke0Var.k(null, aVar2);
    }

    public final void P1() {
        s0j s0jVarF1 = F1();
        if (s0jVarF1 == null) {
            return;
        }
        s0j s0jVarB = ozi.b(s0jVarF1, this.O, this.P);
        Integer num = this.N;
        m1j.a aVar = new m1j.a(s0j.b(s0jVarB, num != null ? num.intValue() : s0jVarF1.a, null, null, null, null, false, false, WebSocketProtocol.PAYLOAD_SHORT));
        bke0 bke0Var = this.E;
        bke0Var.getClass();
        bke0Var.k(null, aVar);
    }
}
