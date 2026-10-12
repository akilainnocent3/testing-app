package defpackage;

import com.sportybet.android.social.data.remote.entity.SocialFollowData;
import com.sportybet.android.social.domain.SocialRouter$SocialNetwork;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lqva0;", "Ls92;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class qva0 extends s92 {
    public final a3b0 A;
    public final m9n B;
    public final pp40 C;
    public final bke0 D;
    public final pp40 E;
    public final bke0 F;
    public final pp40 G;
    public final bke0 H;
    public final bke0 I;
    public final bke0 J;
    public final bke0 K;
    public final pp40 L;
    public final pp40 M;
    public final eai N;
    public final eai O;
    public final k7x<vwa0> P;
    public f7i<? extends vwa0> Q;
    public final rh70 e;
    public final hok f;
    public final tgi i;
    public final zdi0 v;
    public final sc50 w;
    public final lvy y;
    public final c2n z;

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$followerList$1", f = "SocialFollowViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements ejj<a800<zva0>, Map<String, ? extends ugi>, kjg0, hab<? super a800<zva0>>, Object> {
        public /* synthetic */ a800 a;
        public /* synthetic */ Map b;
        public /* synthetic */ kjg0 c;
        public final /* synthetic */ qva0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, qva0 qva0Var) {
            super(4, habVar);
            this.d = qva0Var;
        }

        @Override // defpackage.ejj
        public final Object d(a800<zva0> a800Var, Map<String, ? extends ugi> map, kjg0 kjg0Var, hab<? super a800<zva0>> habVar) {
            a aVar = new a(habVar, this.d);
            aVar.a = a800Var;
            aVar.b = map;
            aVar.c = kjg0Var;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            a800 a800Var = this.a;
            Map map = this.b;
            kjg0 kjg0Var = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            return l800.a(l800.b(a800Var, new vva0(this.d, map, null)), new wva0(kjg0Var, null));
        }
    }

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$followingList$1", f = "SocialFollowViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements ejj<a800<zva0>, Map<String, ? extends ugi>, kjg0, hab<? super a800<zva0>>, Object> {
        public /* synthetic */ a800 a;
        public /* synthetic */ Map b;
        public /* synthetic */ kjg0 c;
        public final /* synthetic */ qva0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, qva0 qva0Var) {
            super(4, habVar);
            this.d = qva0Var;
        }

        @Override // defpackage.ejj
        public final Object d(a800<zva0> a800Var, Map<String, ? extends ugi> map, kjg0 kjg0Var, hab<? super a800<zva0>> habVar) {
            b bVar = new b(habVar, this.d);
            bVar.a = a800Var;
            bVar.b = map;
            bVar.c = kjg0Var;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            a800 a800Var = this.a;
            Map map = this.b;
            kjg0 kjg0Var = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            return l800.a(l800.b(a800Var, new vva0(this.d, map, null)), new wva0(kjg0Var, null));
        }
    }

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel", f = "SocialFollowViewModel.kt", l = {217}, m = "refreshStaticSuggestions", v = 2)
    public static final class c extends jab {
        public List a;
        public List b;
        public /* synthetic */ Object c;
        public final /* synthetic */ qva0 d;
        public int e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, qva0 qva0Var) {
            super(habVar);
            this.d = qva0Var;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return this.d.H1(null, null, 0L, this);
        }
    }

    public static final class d implements f7i<Boolean> {
        public final /* synthetic */ bke0 a;

        @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$special$$inlined$map$1", f = "SocialFollowViewModel.kt", l = {109}, m = "collect", v = 2)
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

            @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$special$$inlined$map$1$2", f = "SocialFollowViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    Boolean boolValueOf = Boolean.valueOf(!((Map) obj).isEmpty());
                    aVar.b = 1;
                    if (this.a.emit(boolValueOf, aVar) == nebVar) {
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

        public d(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
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
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar);
            aVar.b = 1;
            this.a.collect(bVar, aVar);
            return nebVar;
        }
    }

    public qva0(rh70 rh70Var, hok hokVar, tgi tgiVar, zdi0 zdi0Var, sc50 sc50Var, lvy lvyVar, c2n c2nVar, a3b0 a3b0Var, m9n m9nVar) {
        rh70Var.getClass();
        c2nVar.getClass();
        a3b0Var.getClass();
        m9nVar.getClass();
        this.e = rh70Var;
        this.f = hokVar;
        this.i = tgiVar;
        this.v = zdi0Var;
        this.w = sc50Var;
        this.y = lvyVar;
        this.z = c2nVar;
        this.A = a3b0Var;
        this.B = m9nVar;
        SocialRouter$SocialNetwork.Data.INSTANCE.getClass();
        pp40 pp40VarD = rh70Var.d(SocialRouter$SocialNetwork.Data.EMPTY, "arg_social_network_data");
        this.C = pp40VarD;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        bke0 bke0VarA = cke0.a(kbgVar);
        this.D = bke0VarA;
        this.E = y9i.e(new d(bke0VarA), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), Boolean.FALSE);
        bke0 bke0VarA2 = cke0.a(new kjg0("", 0L, 6));
        this.F = bke0VarA2;
        this.G = y9i.b(bke0VarA2);
        ibg ibgVar = ibg.a;
        this.H = cke0.a(ibgVar);
        this.I = cke0.a(ibgVar);
        zna0 zna0Var = zna0.c;
        bke0 bke0VarA3 = cke0.a(zna0Var);
        this.J = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(zna0Var);
        this.K = bke0VarA4;
        this.L = F1(bke0VarA3);
        this.M = F1(bke0VarA4);
        sp5.c(qcj0.a(this), this.a, null, new tva0(null, this), 2);
        sp5.c(qcj0.a(this), null, null, new rva0(null, this), 3);
        np40 np40VarA = dz5.a(l9i.f(n8i.a(new ova0(pp40VarD)), new nva0(null, this, cuy.a)), qcj0.a(this));
        np40 np40VarA2 = dz5.a(l9i.f(n8i.a(new ova0(pp40VarD)), new nva0(null, this, cuy.b)), qcj0.a(this));
        this.N = r7d.a(np40VarA, bke0VarA, bke0VarA2, new a(null, this));
        this.O = r7d.a(np40VarA2, bke0VarA, bke0VarA2, new b(null, this));
        this.P = new k7x<>();
        this.Q = ebg.a;
    }

    public static zva0 I1(zva0 zva0Var, Map map) {
        String lowerCase = zva0Var.a.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return Intrinsics.f(map.get(lowerCase), ugi.b.a) ? zva0.a(zva0Var, false, 2015) : zva0Var;
    }

    public final pp40 F1(bke0 bke0Var) {
        return y9i.e(new hai(bke0Var, this.D, new mva0(null, this)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), zna0.c);
    }

    public final boolean G1(vwa0 vwa0Var, String str) {
        c2n c2nVar = this.z;
        boolean zIsLogin = c2nVar.isLogin();
        k7x<vwa0> k7xVar = this.P;
        if (!zIsLogin) {
            vwa0.b bVar = new vwa0.b(vwa0Var);
            k7xVar.getClass();
            k7xVar.a.c(bVar);
            return false;
        }
        if (c2nVar.hasPersonalPage()) {
            return true;
        }
        vwa0.a aVar = new vwa0.a(c2nVar.getLastNickName(), str);
        k7xVar.getClass();
        k7xVar.a.c(aVar);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H1(List<SocialFollowData> list, List<SocialFollowData> list2, long j, hab<? super Unit> habVar) throws Throwable {
        c cVar;
        if (habVar instanceof c) {
            cVar = (c) habVar;
            int i = cVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.e = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(habVar, this);
            }
        } else {
            cVar = new c(habVar, this);
        }
        Object obj = cVar.c;
        neb nebVar = neb.a;
        int i2 = cVar.e;
        if (i2 == 0) {
            m660.b(obj);
            ArrayList arrayListK0 = CollectionsKt.k0(list2, list);
            cVar.a = list;
            cVar.b = list2;
            cVar.e = 1;
            if (this.w.a.c(arrayListK0, j, cVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = cVar.b;
            list = cVar.a;
            m660.b(obj);
        }
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((SocialFollowData) it.next()).getNickname());
        }
        bke0 bke0Var = this.H;
        bke0Var.getClass();
        bke0Var.k(null, arrayList);
        ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((SocialFollowData) it2.next()).getNickname());
        }
        bke0 bke0Var2 = this.I;
        bke0Var2.getClass();
        bke0Var2.k(null, arrayList2);
        return Unit.a;
    }
}
