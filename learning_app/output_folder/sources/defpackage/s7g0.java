package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ls7g0;", "Llcj0;", "dedicated-team-page"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class s7g0 extends lcj0 {
    public final pp40 A;
    public final wpk a;
    public final fgk b;
    public final qmk c;
    public final a0h d;
    public final dwg e;
    public final String f;
    public final bke0 i;
    public final bke0 v;
    public final bke0 w;
    public final bke0 y;
    public final bke0 z;

    @p8d(c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamMatchesViewModel$fetchEvents$2", f = "TeamMatchesViewModel.kt", l = {260, 261}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public ksd a;
        public Object b;
        public int c;
        public /* synthetic */ Object d;
        public final /* synthetic */ String f;

        /* JADX INFO: renamed from: s7g0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamMatchesViewModel$fetchEvents$2$fixturesDeferred$1", f = "TeamMatchesViewModel.kt", l = {258}, m = "invokeSuspend", v = 2)
        public static final class C1153a extends lkf0 implements Function2<keb, hab<? super o560<? extends x700<uvg>>>, Object> {
            public int a;
            public final /* synthetic */ s7g0 b;
            public final /* synthetic */ String c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1153a(s7g0 s7g0Var, String str, hab<? super C1153a> habVar) {
                super(2, habVar);
                this.b = s7g0Var;
                this.c = str;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1153a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super o560<? extends x700<uvg>>> habVar) {
                return ((C1153a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objB;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    s7g0 s7g0Var = this.b;
                    fgk fgkVar = s7g0Var.b;
                    String str = s7g0Var.f;
                    this.a = 1;
                    objB = fgk.b(fgkVar, str, this.c, null, this, 8);
                    if (objB == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                    objB = ((o560) obj).a;
                }
                return new o560(objB);
            }
        }

        @p8d(c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamMatchesViewModel$fetchEvents$2$resultsDeferred$1", f = "TeamMatchesViewModel.kt", l = {257}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super o560<? extends x700<uvg>>>, Object> {
            public int a;
            public final /* synthetic */ s7g0 b;
            public final /* synthetic */ String c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(s7g0 s7g0Var, String str, hab<? super b> habVar) {
                super(2, habVar);
                this.b = s7g0Var;
                this.c = str;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super o560<? extends x700<uvg>>> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objB;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    s7g0 s7g0Var = this.b;
                    qmk qmkVar = s7g0Var.c;
                    String str = s7g0Var.f;
                    this.a = 1;
                    objB = qmk.b(qmkVar, str, this.c, null, this, 8);
                    if (objB == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                    objB = ((o560) obj).a;
                }
                return new o560(objB);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.f = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = s7g0.this.new a(this.f, habVar);
            aVar.d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0073  */
        /* JADX WARN: Code duplicated, block: B:22:0x0083  */
        /* JADX WARN: Code duplicated, block: B:25:0x008c  */
        /* JADX WARN: Code duplicated, block: B:27:0x009c  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ksd ksdVarA;
            Object obj2;
            Object obj3;
            bke0 bke0Var;
            Object value;
            q7g0 q7g0Var;
            n7g0 n7g0Var;
            n7g0 n7g0Var2;
            n7g0 n7g0Var3;
            keb kebVar = (keb) this.d;
            neb nebVar = neb.a;
            int i = this.c;
            s7g0 s7g0Var = s7g0.this;
            if (i == 0) {
                m660.b(obj);
                String str = this.f;
                ksd ksdVarA2 = sp5.a(kebVar, null, new b(s7g0Var, str, null), 3);
                ksdVarA = sp5.a(kebVar, null, new C1153a(s7g0Var, str, null), 3);
                this.d = null;
                this.a = ksdVarA;
                this.c = 1;
                obj = ksdVarA2.q(this);
                if (obj != nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                ksdVarA = this.a;
                m660.b(obj);
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = this.b;
                m660.b(obj);
            }
            obj3 = ((o560) obj).a;
            bke0Var = s7g0Var.z;
            do {
                value = bke0Var.getValue();
                q7g0Var = (q7g0) value;
                if (o560.a(obj2) == null) {
                    x700 x700Var = (x700) obj2;
                    n7g0Var = new n7g0(x700Var.a, x700Var.b, x700Var.c);
                } else {
                    n7g0Var = q7g0Var.g;
                }
                n7g0Var2 = n7g0Var;
                if (o560.a(obj3) == null) {
                    x700 x700Var2 = (x700) obj3;
                    n7g0Var3 = new n7g0(x700Var2.a, x700Var2.b, x700Var2.c);
                } else {
                    n7g0Var3 = q7g0Var.h;
                }
            } while (!bke0Var.g(value, q7g0.a(q7g0Var, null, null, null, null, false, false, n7g0Var2, n7g0Var3, 47)));
            return Unit.a;
            Object obj4 = ((o560) obj).a;
            this.d = null;
            this.a = null;
            this.b = obj4;
            this.c = 2;
            Object objAwait = ksdVarA.await(this);
            if (objAwait != nebVar) {
                obj = objAwait;
                obj2 = obj4;
                obj3 = ((o560) obj).a;
                bke0Var = s7g0Var.z;
                do {
                    value = bke0Var.getValue();
                    q7g0Var = (q7g0) value;
                    if (o560.a(obj2) == null) {
                        x700 x700Var3 = (x700) obj2;
                        n7g0Var = new n7g0(x700Var3.a, x700Var3.b, x700Var3.c);
                    } else {
                        n7g0Var = q7g0Var.g;
                    }
                    n7g0Var2 = n7g0Var;
                    if (o560.a(obj3) == null) {
                        x700 x700Var4 = (x700) obj3;
                        n7g0Var3 = new n7g0(x700Var4.a, x700Var4.b, x700Var4.c);
                    } else {
                        n7g0Var3 = q7g0Var.h;
                    }
                } while (!bke0Var.g(value, q7g0.a(q7g0Var, null, null, null, null, false, false, n7g0Var2, n7g0Var3, 47)));
                return Unit.a;
            }
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamMatchesViewModel$uiState$1", f = "TeamMatchesViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements gjj<q7g0, akv, String, Boolean, mus, hab<? super r7g0>, Object> {
        public /* synthetic */ q7g0 a;
        public /* synthetic */ akv b;
        public /* synthetic */ String c;
        public /* synthetic */ boolean d;
        public /* synthetic */ mus e;

        public b(hab<? super b> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(q7g0 q7g0Var, akv akvVar, String str, Boolean bool, mus musVar, hab<? super r7g0> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            b bVar = s7g0.this.new b(habVar);
            bVar.a = q7g0Var;
            bVar.b = akvVar;
            bVar.c = str;
            bVar.d = zBooleanValue;
            bVar.e = musVar;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object next;
            Object next2;
            b0h b0hVar;
            s7g0 s7g0Var = s7g0.this;
            String str = s7g0Var.f;
            a0h a0hVar = s7g0Var.d;
            q7g0 q7g0Var = this.a;
            akv akvVar = this.b;
            String str2 = this.c;
            boolean z = this.d;
            mus musVar = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            if (z) {
                return r7g0.c.a;
            }
            String str3 = q7g0Var.a;
            n7g0 n7g0Var = q7g0Var.g;
            n7g0 n7g0Var2 = q7g0Var.h;
            if (str3 != null) {
                return new r7g0.b(str3);
            }
            jrs jrsVarB = kotlin.collections.a.b();
            jrsVarB.add(new fu80("All Leagues", 2, null, new Integer(R.drawable.ic_menu_lines_16dp)));
            List<e4h0> list = q7g0Var.b;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (e4h0 e4h0Var : list) {
                arrayList.add(new fu80(e4h0Var.c, 4, e4h0Var.d, null));
            }
            jrsVarB.addAll(arrayList);
            yw00 yw00VarF = rch.f(kotlin.collections.a.a(jrsVarB));
            Iterator<E> it = yw00VarF.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(((fu80) next).a, str2));
            fu80 fu80Var = (fu80) next;
            if (fu80Var == null) {
                fu80Var = (fu80) CollectionsKt.V(yw00VarF);
            }
            fu80 fu80Var2 = fu80Var;
            boolean z2 = q7g0Var.e;
            boolean z3 = q7g0Var.f;
            List<uvg> list2 = n7g0Var.a;
            a0hVar.getClass();
            list2.getClass();
            str.getClass();
            yw00 yw00VarB = a0hVar.b(str, false, list2);
            yw00 yw00VarA = a0hVar.a(str, n7g0Var2.a);
            List<uvg> list3 = n7g0Var2.a;
            r6t r6tVar = a0hVar.a;
            roi0 roi0Var = r6tVar.b;
            list3.getClass();
            str.getClass();
            Iterator<T> it2 = list3.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!((uvg) next2).o);
            uvg uvgVar = (uvg) next2;
            if (uvgVar == null) {
                b0hVar = null;
            } else {
                String str4 = uvgVar.a;
                b0h b0hVarC = a0hVar.c(uvgVar, false, str);
                t3c0 t3c0Var = r6tVar.c;
                str4.getClass();
                String strD = roi0.d(roi0Var, new String[]{"liveTracker"}, q1v.f(new Pair(AnalyticsParam.EVENT_PARAM_ID, StringsKt.n0(str4, ":", str4)), new Pair("locale", t3c0Var.getLanguageCode())), 4);
                String strD2 = roi0.d(roi0Var, new String[]{"statistics"}, q1v.f(new Pair(AnalyticsParam.EVENT_PARAM_ID, StringsKt.n0(str4, ":", str4)), new Pair("locale", t3c0Var.getLanguageCode())), 4);
                String str5 = b0hVarC.a;
                String str6 = b0hVarC.b;
                String str7 = b0hVarC.c;
                String str8 = b0hVarC.d;
                String str9 = b0hVarC.e;
                String str10 = b0hVarC.f;
                String str11 = b0hVarC.g;
                String str12 = b0hVarC.h;
                String str13 = b0hVarC.i;
                String str14 = b0hVarC.j;
                String str15 = b0hVarC.k;
                boolean z4 = b0hVarC.l;
                boolean z5 = b0hVarC.m;
                boolean z6 = b0hVarC.n;
                String str16 = b0hVarC.o;
                boolean z7 = b0hVarC.p;
                boolean z8 = b0hVarC.q;
                str5.getClass();
                b0hVar = new b0h(str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, z4, z5, z6, str16, z7, z8, strD, strD2);
            }
            return new r7g0.a(akvVar, z2, z3, yw00VarA, yw00VarB, n7g0Var2.c, n7g0Var.c, b0hVar, musVar, yw00VarF, fu80Var2);
        }
    }

    public s7g0(rh70 rh70Var, wpk wpkVar, fgk fgkVar, qmk qmkVar, a0h a0hVar, dwg dwgVar, n1e0 n1e0Var) {
        rh70Var.getClass();
        n1e0Var.getClass();
        this.a = wpkVar;
        this.b = fgkVar;
        this.c = qmkVar;
        this.d = a0hVar;
        this.e = dwgVar;
        String str = (String) rh70Var.b("team_id");
        this.f = str == null ? "" : str;
        String str2 = (String) rh70Var.b("matches_tab");
        String str3 = str2 != null ? str2 : "";
        bke0 bke0VarA = cke0.a(Boolean.TRUE);
        this.i = bke0VarA;
        bke0 bke0VarA2 = cke0.a(akv.valueOf(str3));
        this.v = bke0VarA2;
        bke0 bke0VarA3 = cke0.a("All Leagues");
        this.w = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(mus.a);
        this.y = bke0VarA4;
        bke0 bke0VarA5 = cke0.a(new q7g0(0));
        this.z = bke0VarA5;
        this.A = y9i.e(r7d.c(bke0VarA5, bke0VarA2, bke0VarA3, bke0VarA, bke0VarA4, new b(null)), qcj0.a(this), jr90.a.a, r7g0.c.a);
        sp5.c(qcj0.a(this), null, null, new u7g0(this, null), 3);
    }

    public final void F1(String str) {
        while (true) {
            bke0 bke0Var = this.z;
            Object value = bke0Var.getValue();
            String str2 = str;
            if (bke0Var.g(value, q7g0.a((q7g0) value, null, null, null, str2, true, false, new n7g0(0), new n7g0(0), 7))) {
                sp5.c(qcj0.a(this), null, null, new a(str2, null), 3);
                return;
            }
            str = str2;
        }
    }
}
