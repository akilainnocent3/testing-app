package defpackage;

import com.sporty.android.core.model.instantwin.BuildAndGoTabConfig;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import com.sportybet.plugin.realsports.data.FeaturedDisplayData;
import com.sportybet.plugin.realsports.data.FeaturedMatchData;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$1", f = "HomeViewModel.kt", l = {426}, m = "invokeSuspend", v = 2)
public final class etm extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ntm b;

    @p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$1$1", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<e760<? extends FeaturedMatchData>, e760<? extends Boolean>, hab<? super Pair<? extends e760<? extends FeaturedMatchData>, ? extends e760<? extends Boolean>>>, Object> {
        public /* synthetic */ e760 a;
        public /* synthetic */ e760 b;

        @Override // defpackage.cjj
        public final Object invoke(e760<? extends FeaturedMatchData> e760Var, e760<? extends Boolean> e760Var2, hab<? super Pair<? extends e760<? extends FeaturedMatchData>, ? extends e760<? extends Boolean>>> habVar) {
            a aVar = new a(3, habVar);
            aVar.a = e760Var;
            aVar.b = e760Var2;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = this.a;
            e760 e760Var2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(e760Var, e760Var2);
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$1$2", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements gjj<Pair<? extends e760<? extends FeaturedMatchData>, ? extends e760<? extends Boolean>>, e760<? extends Sports>, e760<? extends Round>, e760<? extends BuildAndGoTabConfig>, xgq, hab<? super FeaturedDisplayData>, Object> {
        public /* synthetic */ Pair a;
        public /* synthetic */ e760 b;
        public /* synthetic */ e760 c;
        public /* synthetic */ e760 d;
        public /* synthetic */ xgq e;
        public final /* synthetic */ ntm f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ntm ntmVar, hab<? super b> habVar) {
            super(6, habVar);
            this.f = ntmVar;
        }

        @Override // defpackage.gjj
        public final Object f(Pair<? extends e760<? extends FeaturedMatchData>, ? extends e760<? extends Boolean>> pair, e760<? extends Sports> e760Var, e760<? extends Round> e760Var2, e760<? extends BuildAndGoTabConfig> e760Var3, xgq xgqVar, hab<? super FeaturedDisplayData> habVar) {
            b bVar = new b(this.f, habVar);
            bVar.a = pair;
            bVar.b = e760Var;
            bVar.c = e760Var2;
            bVar.d = e760Var3;
            bVar.e = xgqVar;
            return bVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0061  */
        /* JADX WARN: Code duplicated, block: B:23:0x007a  */
        /* JADX WARN: Code duplicated, block: B:26:0x008f  */
        /* JADX WARN: Code duplicated, block: B:27:0x0092  */
        /* JADX WARN: Code duplicated, block: B:29:0x0095  */
        /* JADX WARN: Code duplicated, block: B:30:0x009a  */
        /* JADX WARN: Code duplicated, block: B:64:0x0100  */
        /* JADX WARN: Code duplicated, block: B:80:0x0132  */
        /* JADX WARN: Code duplicated, block: B:84:0x013b  */
        /* JADX WARN: Code duplicated, block: B:86:0x0141  */
        /* JADX WARN: Code duplicated, block: B:88:0x0145  */
        /* JADX WARN: Code duplicated, block: B:89:0x014a  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            dph dphVar;
            e760.c cVar;
            BuildAndGoTabConfig buildAndGoTabConfig;
            boolean z;
            boolean z2;
            List<String> userIdSuffixes;
            boolean zEquals;
            int length;
            List<String> exactUserIds;
            Sports sports;
            Pair pair = this.a;
            e760 e760Var = this.b;
            e760 e760Var2 = this.c;
            e760 e760Var3 = this.d;
            xgq xgqVar = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            e760 e760Var4 = (e760) pair.a;
            e760 e760Var5 = (e760) pair.b;
            List listK = kotlin.collections.b.k(e760Var4, e760Var5, e760Var, e760Var2, e760Var3);
            xgq.b bVar = null;
            if (listK == null || !listK.isEmpty()) {
                Iterator it = listK.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.f((e760) it.next(), e760.b.a)) {
                    }
                }
                if (!Intrinsics.f(xgqVar, xgq.c.a)) {
                    if ((e760Var instanceof e760.c) || (sports = (Sports) ((e760.c) e760Var).a) == null || !sports.getActive()) {
                        dphVar = new dph(e760Var, new e760.a(new Throwable("Sports config failed or inactive")));
                    } else {
                        dphVar = new dph(e760Var, e760Var2);
                    }
                    if (e760Var3 instanceof e760.c) {
                        cVar = (e760.c) e760Var3;
                    } else {
                        cVar = null;
                    }
                    if (cVar != null) {
                        buildAndGoTabConfig = (BuildAndGoTabConfig) cVar.a;
                    } else {
                        buildAndGoTabConfig = null;
                    }
                    String userId = this.f.d.getUserId();
                    if (buildAndGoTabConfig != null || !buildAndGoTabConfig.getEnableVirtualsAsFirstTab() || userId == null || userId.length() == 0) {
                        z = false;
                    } else {
                        BuildAndGoTabConfig.UserFilter userFilter = buildAndGoTabConfig.getUserFilter();
                        boolean z3 = (userFilter == null || (exactUserIds = userFilter.getExactUserIds()) == null || !exactUserIds.contains(userId)) ? false : true;
                        BuildAndGoTabConfig.UserFilter userFilter2 = buildAndGoTabConfig.getUserFilter();
                        if (userFilter2 != null && (userIdSuffixes = userFilter2.getUserIdSuffixes()) != null && !userIdSuffixes.isEmpty()) {
                            Iterator<T> it2 = userIdSuffixes.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z2 = false;
                                    break;
                                }
                                String str = (String) it2.next();
                                if (str == null || str.length() == 0 || userId.length() < (length = str.length())) {
                                    zEquals = false;
                                } else {
                                    String strL = gye0.L(length, userId);
                                    Integer intOrNull = StringsKt.toIntOrNull(str);
                                    Integer intOrNull2 = StringsKt.toIntOrNull(strL);
                                    if (intOrNull == null || intOrNull2 == null) {
                                        zEquals = strL.equals(str);
                                    } else if (intOrNull2.intValue() <= intOrNull.intValue()) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                }
                                if (zEquals) {
                                    z2 = true;
                                    break;
                                }
                            }
                        } else {
                            z2 = false;
                            break;
                        }
                        if (buildAndGoTabConfig.isFullRollout() || z3 || z2) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    if (xgqVar instanceof xgq.b) {
                        bVar = (xgq.b) xgqVar;
                    } else if (xgqVar instanceof xgq.d) {
                        bVar = ((xgq.d) xgqVar).a;
                    } else if (!Intrinsics.f(xgqVar, xgq.a.a) && !Intrinsics.f(xgqVar, xgq.c.a)) {
                        wt40.a();
                        return null;
                    }
                    return new FeaturedDisplayData(e760Var4, e760Var5, dphVar, z, bVar);
                }
            } else if (!Intrinsics.f(xgqVar, xgq.c.a)) {
                if (e760Var instanceof e760.c) {
                    dphVar = new dph(e760Var, new e760.a(new Throwable("Sports config failed or inactive")));
                } else {
                    dphVar = new dph(e760Var, new e760.a(new Throwable("Sports config failed or inactive")));
                }
                if (e760Var3 instanceof e760.c) {
                    cVar = (e760.c) e760Var3;
                } else {
                    cVar = null;
                }
                if (cVar != null) {
                    buildAndGoTabConfig = (BuildAndGoTabConfig) cVar.a;
                } else {
                    buildAndGoTabConfig = null;
                }
                String userId2 = this.f.d.getUserId();
                if (buildAndGoTabConfig != null) {
                    z = false;
                } else {
                    z = false;
                }
                if (xgqVar instanceof xgq.b) {
                    bVar = (xgq.b) xgqVar;
                } else if (xgqVar instanceof xgq.d) {
                    bVar = ((xgq.d) xgqVar).a;
                } else if (!Intrinsics.f(xgqVar, xgq.a.a)) {
                    wt40.a();
                    return null;
                }
                return new FeaturedDisplayData(e760Var4, e760Var5, dphVar, z, bVar);
            }
            return null;
        }
    }

    public static final class c<T> implements g7i {
        public final /* synthetic */ ntm a;

        public c(ntm ntmVar) {
            this.a = ntmVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            FeaturedDisplayData featuredDisplayData = (FeaturedDisplayData) obj;
            bke0 bke0Var = this.a.r0;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, featuredDisplayData));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public etm(ntm ntmVar, hab<? super etm> habVar) {
        super(2, habVar);
        this.b = ntmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new etm(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((etm) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ntm ntmVar = this.b;
        vk5 vk5Var = ntmVar.K;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            gai gaiVarC = r7d.c(new hai(ntmVar.p0, ntmVar.q0, new a(3, null)), vk5Var.r(), vk5Var.z(), vk5Var.A1(), ntmVar.Z0, new b(ntmVar, null));
            c cVar = new c(ntmVar);
            this.a = 1;
            if (gaiVarC.collect(cVar, this) == nebVar) {
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
