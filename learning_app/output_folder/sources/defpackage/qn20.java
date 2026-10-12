package defpackage;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.d;
import com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.BetslipThemeMissionBottomSheetActivity;
import com.sportybet.feature.loyalty.impl.notifications.presentation.mission.LoyaltyMissionBottomSheetActivity;
import com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.WorldCupPassAnnouncementActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class qn20 implements n2j {
    public static final AtomicBoolean G = new AtomicBoolean(false);
    public static final Set<String> H = l690.b("BetslipActivity");
    public static final Set<String> I = ly0.V(new String[]{"BetSuccessfulPageFragment", "BuildAndGoRunningPageDialog"});
    public final zp50 A;
    public final ConcurrentHashMap<Class<?>, String> B;
    public volatile String C;
    public volatile boolean D;
    public final Set<Activity> E;
    public final bke0 F;
    public final v9n a;
    public final t810 b;
    public final cei0 c;
    public final m85 d;
    public final pep e;
    public final v9b f;
    public final x3n i;
    public final n1e0 v;
    public final c2n w;
    public final ke5 y;
    public final u2n z;

    public static final class a {
        public static void a(boolean z) {
            qn20.G.set(z);
        }
    }

    public qn20(v9n v9nVar, t810 t810Var, cei0 cei0Var, m85 m85Var, pep pepVar, v9b v9bVar, x3n x3nVar, n1e0 n1e0Var, c2n c2nVar, ke5 ke5Var, u2n u2nVar, zp50 zp50Var) {
        v9nVar.getClass();
        t810Var.getClass();
        cei0Var.getClass();
        m85Var.getClass();
        pepVar.getClass();
        x3nVar.getClass();
        n1e0Var.getClass();
        c2nVar.getClass();
        ke5Var.getClass();
        u2nVar.getClass();
        zp50Var.getClass();
        this.a = v9nVar;
        this.b = t810Var;
        this.c = cei0Var;
        this.d = m85Var;
        this.e = pepVar;
        this.f = v9bVar;
        this.i = x3nVar;
        this.v = n1e0Var;
        this.w = c2nVar;
        this.y = ke5Var;
        this.z = u2nVar;
        this.A = zp50Var;
        this.B = new ConcurrentHashMap<>();
        Set<Activity> setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        setNewSetFromMap.getClass();
        this.E = setNewSetFromMap;
        this.F = cke0.a(0);
    }

    public static boolean b(FragmentManager fragmentManager) {
        for (Fragment fragment : fragmentManager.c.f()) {
            if (fragment.isAdded() && !fragment.isHidden() && (fragment instanceof d)) {
                if (I.contains(fragment.getClass().getSimpleName())) {
                    return true;
                }
            }
            FragmentManager childFragmentManager = fragment.getChildFragmentManager();
            childFragmentManager.getClass();
            if (b(childFragmentManager)) {
                return true;
            }
        }
        return false;
    }

    public final void c(xn20 xn20Var, b8u b8uVar) {
        Activity activityE = l2j.c().e();
        if (activityE == null || activityE.isFinishing()) {
            this.a.k(xn20Var.b);
            return;
        }
        z34 z34Var = b8uVar.c.contains(m6w.a) ? z34.c : z34.b;
        f(BetslipThemeMissionBottomSheetActivity.class, xn20Var.b);
        int i = BetslipThemeMissionBottomSheetActivity.d;
        Intent intent = new Intent(activityE, (Class<?>) BetslipThemeMissionBottomSheetActivity.class);
        intent.putExtra("mission_variant", z34Var);
        activityE.startActivity(intent);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    public final void d(xn20 xn20Var, boolean z, b8u b8uVar) {
        Integer numValueOf;
        Object next;
        List<Long> list;
        List<Long> list2;
        Activity activityE = l2j.c().e();
        if (activityE == null || activityE.isFinishing()) {
            this.a.k(xn20Var.b);
            return;
        }
        f(LoyaltyMissionBottomSheetActivity.class, xn20Var.b);
        Long l = b8uVar.a;
        LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument regularMission = null;
        if (l != null) {
            long jLongValue = l.longValue();
            if (-2147483648L > jLongValue || jLongValue >= 2147483648L) {
                l = null;
            }
            if (l != null) {
                numValueOf = Integer.valueOf((int) l.longValue());
            } else {
                numValueOf = null;
            }
        } else {
            numValueOf = null;
        }
        m5w m5wVar = z ? m5w.b : m5w.a;
        List<o8u> list3 = b8uVar.d;
        if (list3 != null && !list3.isEmpty()) {
            if (!list3.isEmpty()) {
                Iterator<T> it = list3.iterator();
                while (it.hasNext()) {
                    if (!((o8u) it.next()).g) {
                    }
                }
            }
            Iterator<T> it2 = list3.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                o8u o8uVar = (o8u) next;
                if (o8uVar.g && (list2 = o8uVar.f) != null && !list2.isEmpty()) {
                    break;
                }
            }
            o8u o8uVar2 = (o8u) next;
            if (o8uVar2 != null && (list = o8uVar2.f) != null) {
                regularMission = new LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument.GamesCarouselMission(o8uVar2.c, list, o8uVar2.b, LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument.GamesCarouselMission.b.REWARDS);
            }
            if (regularMission == null) {
                regularMission = new LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument.RegularMission(m5wVar, numValueOf);
            }
            int i = LoyaltyMissionBottomSheetActivity.b;
            LoyaltyMissionBottomSheetActivity.a.a(regularMission, activityE);
            return;
        }
        int i2 = LoyaltyMissionBottomSheetActivity.b;
        LoyaltyMissionBottomSheetActivity.a.a(new LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument.RegularMission(m5wVar, numValueOf), activityE);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    public final void e(xn20 xn20Var, boolean z) {
        Long lValueOf;
        List list;
        ArrayList arrayList;
        o8u o8uVar;
        JSONObject jSONObject = xn20Var.c;
        String str = xn20Var.b;
        JSONObject jSONObjectA = cop.a(jSONObject);
        if (jSONObjectA == null) {
            lValueOf = null;
        } else {
            JSONObject jSONObject2 = jSONObjectA.has("missionId") ? jSONObjectA : null;
            if (jSONObject2 != null) {
                lValueOf = Long.valueOf(jSONObject2.optLong("missionId"));
            } else {
                lValueOf = null;
            }
        }
        boolean zOptBoolean = jSONObjectA != null ? jSONObjectA.optBoolean("isWorldCupPass", false) : false;
        JSONArray jSONArrayOptJSONArray = jSONObjectA != null ? jSONObjectA.optJSONArray("rewardTypes") : null;
        if (jSONArrayOptJSONArray == null) {
            list = ibg.a;
        } else {
            IntRange intRangeN = f.n(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList2 = new ArrayList(ac8.r(intRangeN, 10));
            Iterator<Integer> it = intRangeN.iterator();
            while (((e3p) it).c) {
                String strOptString = jSONArrayOptJSONArray.optString(((r2p) it).nextInt());
                strOptString.getClass();
                arrayList2.add(c8u.a(strOptString));
            }
            list = arrayList2;
        }
        JSONArray jSONArrayOptJSONArray2 = jSONObjectA != null ? jSONObjectA.optJSONArray("rewardList") : null;
        if (jSONArrayOptJSONArray2 == null) {
            arrayList = null;
        } else {
            IntRange intRangeN2 = f.n(0, jSONArrayOptJSONArray2.length());
            arrayList = new ArrayList();
            Iterator<Integer> it2 = intRangeN2.iterator();
            while (((e3p) it2).c) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(((r2p) it2).nextInt());
                if (jSONObjectOptJSONObject != null) {
                    String strOptString2 = jSONObjectOptJSONObject.optString("rewardType");
                    strOptString2.getClass();
                    m6w m6wVarA = c8u.a(strOptString2);
                    long jOptLong = jSONObjectOptJSONObject.optLong("rewardAmount");
                    String strOptString3 = jSONObjectOptJSONObject.optString("currency");
                    strOptString3.getClass();
                    JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("realSportBizTypeIdList");
                    jrs jrsVarA = jSONArrayOptJSONArray3 != null ? o8u.a.a(jSONArrayOptJSONArray3) : null;
                    JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject.optJSONArray("instantVirtualBizTypeIdList");
                    jrs jrsVarA2 = jSONArrayOptJSONArray4 != null ? o8u.a.a(jSONArrayOptJSONArray4) : null;
                    JSONArray jSONArrayOptJSONArray5 = jSONObjectOptJSONObject.optJSONArray("gameBizTypeIdList");
                    o8uVar = new o8u(m6wVarA, jOptLong, strOptString3, jrsVarA, jrsVarA2, jSONArrayOptJSONArray5 != null ? o8u.a.a(jSONArrayOptJSONArray5) : null, jSONObjectOptJSONObject.optBoolean("onlyGameSupportFreeBetGift", false));
                } else {
                    o8uVar = null;
                }
                if (o8uVar != null) {
                    arrayList.add(o8uVar);
                }
            }
        }
        b8u b8uVar = new b8u(lValueOf, zOptBoolean, list, arrayList);
        v9n v9nVar = this.a;
        if (z && zOptBoolean) {
            Activity activityE = l2j.c().e();
            if (activityE == null || activityE.isFinishing()) {
                v9nVar.k(str);
                return;
            }
            f(WorldCupPassAnnouncementActivity.class, str);
            int i = WorldCupPassAnnouncementActivity.d;
            activityE.startActivity(WorldCupPassAnnouncementActivity.a.a(activityE, l6l0.b, null));
            return;
        }
        if (!z) {
            ke5 ke5Var = this.y;
            if (lValueOf == null) {
                ke5Var.getClass();
            } else if (ke5Var.a.get() == lValueOf.longValue()) {
                v9nVar.k(str);
                return;
            }
        }
        if (Intrinsics.f(v9nVar.a(), fo20.l.a)) {
            v9nVar.k(str);
            return;
        }
        boolean z2 = z && list.contains(m6w.b);
        if (xn20Var.c.optBoolean("debug", false)) {
            if (z2) {
                c(xn20Var, b8uVar);
                return;
            } else {
                d(xn20Var, z, b8uVar);
                return;
            }
        }
        mn20 mn20Var = new mn20(z2, this, xn20Var, b8uVar, z);
        t810 t810Var = this.b;
        t810Var.getClass();
        sp5.c(t810Var.g, null, null, new d910(t810Var, z, mn20Var, null), 3);
    }

    public final void f(Class<?> cls, String str) {
        this.B.put(cls, str);
    }

    @Override // defpackage.n2j
    public final void onActivityCreated(Activity activity) {
        activity.getClass();
        this.E.add(activity);
        bke0 bke0Var = this.F;
        bke0Var.k(null, Integer.valueOf(((Number) bke0Var.getValue()).intValue() + 1));
    }

    @Override // defpackage.n2j
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        this.E.remove(activity);
        bke0 bke0Var = this.F;
        bke0Var.k(null, Integer.valueOf(((Number) bke0Var.getValue()).intValue() + 1));
        String strRemove = this.B.remove(activity.getClass());
        if (strRemove != null) {
            this.a.c(strRemove);
        }
    }

    @Override // defpackage.n2j
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        bke0 bke0Var = this.F;
        bke0Var.k(null, Integer.valueOf(((Number) bke0Var.getValue()).intValue() + 1));
    }

    @Override // defpackage.n2j
    public final void onBecameBackground() {
    }

    @Override // defpackage.n2j
    public final void onBecameForeground() {
    }

    /* JADX WARN: Code duplicated, block: B:206:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:210:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:214:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:217:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:221:0x04df  */
    /* JADX WARN: Code duplicated, block: B:224:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:228:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:231:0x050e  */
    /* JADX WARN: Code duplicated, block: B:234:0x051f  */
    /* JADX WARN: Code duplicated, block: B:236:0x052a  */
    /* JADX WARN: Code duplicated, block: B:238:0x0531  */
    /* JADX WARN: Code duplicated, block: B:240:0x0538  */
    /* JADX WARN: Code duplicated, block: B:242:0x0543  */
    /* JADX WARN: Code duplicated, block: B:275:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:406:0x018b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:409:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:411:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:53:0x0101  */
    /* JADX WARN: Code duplicated, block: B:57:0x0116  */
    /* JADX WARN: Code duplicated, block: B:59:0x0126  */
    /* JADX WARN: Code duplicated, block: B:63:0x0152  */
    /* JADX WARN: Code duplicated, block: B:66:0x0177  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v37 java.lang.Object, still in use, count: 2, list:
          (r7v37 java.lang.Object) from 0x009a: PHI (r7 I:??) = (r7v26 java.lang.Object), (r7v37 java.lang.Object) binds: [B:24:0x0099, B:404:0x009a] A[DONT_GENERATE, DONT_INLINE]
          (r7v37 java.lang.Object) from 0x008e: CHECK_CAST (ia4) (r7v37 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public final java.lang.Object a(android.app.Activity r17, final defpackage.xn20 r18, defpackage.jab r19) {
        /*
            Method dump skipped, instruction units count: 2208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qn20.a(android.app.Activity, xn20, jab):java.lang.Object");
    }
}
