package defpackage;

import androidx.recyclerview.widget.r;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.loyalty.LoyaltyAggregateHintData;
import com.sporty.android.core.model.loyalty.LoyaltyMissionInfo;
import com.sporty.android.core.model.loyalty.SurvivorInfo;
import com.sporty.android.core.model.loyalty.SurvivorRewardInfo;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class j5w {
    public final uqk a;
    public final JsonSerializeService b;
    public final v9n c;
    public final ffl0 d;
    public final u8u e;
    public final v9b f;
    public final ConcurrentHashMap.KeySetView g;
    public final i7x h;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[sp20.values().length];
            try {
                sp20 sp20Var = sp20.c;
                iArr[9] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                sp20 sp20Var2 = sp20.c;
                iArr[12] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.win.MissionInvitationObserver", f = "MissionInvitationObserver.kt", l = {313, r.d.DEFAULT_DRAG_ANIMATION_DURATION, 207}, m = "enqueueNewestSurvivorInvitation", v = 2)
    public static final class b extends jab {
        public List a;
        public e7x b;
        public SurvivorInfo c;
        public /* synthetic */ Object d;
        public int f;

        public b(hab<? super b> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.d = obj;
            this.f |= Integer.MIN_VALUE;
            return j5w.this.a(null, this);
        }
    }

    public j5w(uqk uqkVar, JsonSerializeService jsonSerializeService, v9n v9nVar, ffl0 ffl0Var, u8u u8uVar, c2n c2nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        uqkVar.getClass();
        jsonSerializeService.getClass();
        v9nVar.getClass();
        ffl0Var.getClass();
        c2nVar.getClass();
        this.a = uqkVar;
        this.b = jsonSerializeService;
        this.c = v9nVar;
        this.d = ffl0Var;
        this.e = u8uVar;
        v9b v9bVarA = leb.a(CoroutineContext.Element.a.d(s7e.a(), hmdVar));
        this.f = v9bVarA;
        ConcurrentHashMap.KeySetView keySetViewNewKeySet = ConcurrentHashMap.newKeySet();
        keySetViewNewKeySet.getClass();
        this.g = keySetViewNewKeySet;
        this.h = j7x.a();
        sp5.c(v9bVarA, null, null, new i5w(this, null), 3);
        c2nVar.addLoginEventListener(new ltt() { // from class: h5w
            @Override // defpackage.ltt
            public final void onLogin() {
                j5w j5wVar = this.a;
                j5wVar.g.clear();
                sp5.c(j5wVar.f, null, null, new k5w(j5wVar, null), 3);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a5 A[Catch: all -> 0x004c, TryCatch #1 {all -> 0x004c, blocks: (B:21:0x0048, B:33:0x0090, B:34:0x009f, B:36:0x00a5, B:38:0x00b4, B:39:0x00b8, B:51:0x00ed, B:54:0x00f5, B:42:0x00c4, B:45:0x00cf, B:46:0x00d6, B:49:0x00e7, B:29:0x006e), top: B:81:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c4 A[Catch: all -> 0x004c, TryCatch #1 {all -> 0x004c, blocks: (B:21:0x0048, B:33:0x0090, B:34:0x009f, B:36:0x00a5, B:38:0x00b4, B:39:0x00b8, B:51:0x00ed, B:54:0x00f5, B:42:0x00c4, B:45:0x00cf, B:46:0x00d6, B:49:0x00e7, B:29:0x006e), top: B:81:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cf A[Catch: all -> 0x004c, TryCatch #1 {all -> 0x004c, blocks: (B:21:0x0048, B:33:0x0090, B:34:0x009f, B:36:0x00a5, B:38:0x00b4, B:39:0x00b8, B:51:0x00ed, B:54:0x00f5, B:42:0x00c4, B:45:0x00cf, B:46:0x00d6, B:49:0x00e7, B:29:0x006e), top: B:81:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f5 A[Catch: all -> 0x004c, TRY_LEAVE, TryCatch #1 {all -> 0x004c, blocks: (B:21:0x0048, B:33:0x0090, B:34:0x009f, B:36:0x00a5, B:38:0x00b4, B:39:0x00b8, B:51:0x00ed, B:54:0x00f5, B:42:0x00c4, B:45:0x00cf, B:46:0x00d6, B:49:0x00e7, B:29:0x006e), top: B:81:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0115  */
    /* JADX WARN: Code duplicated, block: B:60:0x014e A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:14:0x0036, B:58:0x0117, B:60:0x014e, B:62:0x0159, B:64:0x015f, B:66:0x016a, B:68:0x0170, B:70:0x0177, B:72:0x017d, B:73:0x0182, B:74:0x018c), top: B:79:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0159 A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:14:0x0036, B:58:0x0117, B:60:0x014e, B:62:0x0159, B:64:0x015f, B:66:0x016a, B:68:0x0170, B:70:0x0177, B:72:0x017d, B:73:0x0182, B:74:0x018c), top: B:79:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x016a A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:14:0x0036, B:58:0x0117, B:60:0x014e, B:62:0x0159, B:64:0x015f, B:66:0x016a, B:68:0x0170, B:70:0x0177, B:72:0x017d, B:73:0x0182, B:74:0x018c), top: B:79:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0177 A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:14:0x0036, B:58:0x0117, B:60:0x014e, B:62:0x0159, B:64:0x015f, B:66:0x016a, B:68:0x0170, B:70:0x0177, B:72:0x017d, B:73:0x0182, B:74:0x018c), top: B:79:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:84:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x009f A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2, types: [e7x] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [e7x] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [e7x] */
    /* JADX WARN: Type inference failed for: r6v0, types: [int] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v4, types: [e7x] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final Object a(List<SurvivorInfo> list, hab<? super Unit> habVar) throws Throwable {
        b bVar;
        ?? r3;
        List<SurvivorInfo> list2;
        i7x i7xVar;
        e7x e7xVar;
        List<SurvivorInfo> list3;
        long jLongValue;
        ArrayList arrayList;
        Iterator it;
        Object next;
        long survivorId;
        Object next2;
        long survivorId2;
        SurvivorInfo survivorInfo;
        l630 l630VarA;
        Long l;
        SurvivorInfo survivorInfo2;
        ?? r4;
        SurvivorRewardInfo survivorRewardInfo;
        JSONObject jSONObject;
        Long joinDeadline;
        String prizeName;
        String currency;
        Long prizeAmount;
        u8u u8uVar = this.e;
        mtd mtdVar = u8uVar.e;
        if (habVar instanceof b) {
            bVar = (b) habVar;
            int i = bVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.f = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(habVar);
            }
        } else {
            bVar = new b(habVar);
        }
        Object obj = bVar.d;
        neb nebVar = neb.a;
        ?? r6 = bVar.f;
        try {
            if (r6 == 0) {
                m660.b(obj);
                list2 = list;
                bVar.a = list2;
                i7xVar = this.h;
                bVar.b = i7xVar;
                bVar.f = 1;
                if (i7xVar.d(bVar) != nebVar) {
                }
                e7xVar = i7xVar;
                return nebVar;
            }
            if (r6 != 1) {
                if (r6 != 2) {
                    if (r6 != 3) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    survivorInfo2 = bVar.c;
                    r3 = bVar.b;
                    try {
                        m660.b(obj);
                        r4 = r3;
                        survivorRewardInfo = (SurvivorRewardInfo) CollectionsKt.firstOrNull(survivorInfo2.getRewardList());
                        v9n v9nVar = this.c;
                        sp20 sp20Var = sp20.H;
                        String str = "SurvivorInvitation_" + survivorInfo2.getSurvivorId();
                        jSONObject = new JSONObject();
                        jSONObject.put("survivorId", survivorInfo2.getSurvivorId());
                        joinDeadline = survivorInfo2.getJoinDeadline();
                        if (joinDeadline != null) {
                            jSONObject.put("joinDeadline", joinDeadline.longValue());
                        }
                        if (survivorRewardInfo != null && (prizeAmount = survivorRewardInfo.getPrizeAmount()) != null) {
                            jSONObject.put("prizeAmount", prizeAmount.longValue());
                        }
                        if (survivorRewardInfo != null && (currency = survivorRewardInfo.getCurrency()) != null) {
                            jSONObject.put("currency", currency);
                        }
                        if (survivorRewardInfo != null && (prizeName = survivorRewardInfo.getPrizeName()) != null) {
                            jSONObject.put("prizeName", prizeName);
                        }
                        Unit unit = Unit.a;
                        v9nVar.i(new xn20(sp20Var, str, jSONObject));
                        r3 = r4;
                        Unit unit2 = Unit.a;
                        r3.f(null);
                        return Unit.a;
                    } catch (Throwable th) {
                        th = th;
                        r3.f(null);
                        throw th;
                    }
                }
                e7x e7xVar2 = bVar.b;
                list3 = bVar.a;
                m660.b(obj);
                r6 = e7xVar2;
                jLongValue = ((Number) obj).longValue();
                arrayList = new ArrayList();
                for (Object obj2 : list3) {
                    if (((SurvivorInfo) obj2).getSurvivorId() > jLongValue) {
                        arrayList.add(obj2);
                    }
                }
                it = arrayList.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (!it.hasNext()) {
                        survivorId = ((SurvivorInfo) next).getSurvivorId();
                        do {
                            next2 = it.next();
                            survivorId2 = ((SurvivorInfo) next2).getSurvivorId();
                            if (survivorId < survivorId2) {
                                next = next2;
                                survivorId = survivorId2;
                            }
                        } while (it.hasNext());
                    }
                } else {
                    next = null;
                }
                survivorInfo = (SurvivorInfo) next;
                if (survivorInfo != null) {
                    l630VarA = mtdVar.a(u8uVar, u8u.i[3]);
                    l = new Long(survivorInfo.getSurvivorId());
                    bVar.a = null;
                    bVar.b = r6;
                    bVar.c = survivorInfo;
                    bVar.f = 3;
                    if (l630VarA.g(bVar, l) != nebVar) {
                        survivorInfo2 = survivorInfo;
                        r4 = r6;
                        survivorRewardInfo = (SurvivorRewardInfo) CollectionsKt.firstOrNull(survivorInfo2.getRewardList());
                        v9n v9nVar2 = this.c;
                        sp20 sp20Var2 = sp20.H;
                        String str2 = "SurvivorInvitation_" + survivorInfo2.getSurvivorId();
                        jSONObject = new JSONObject();
                        jSONObject.put("survivorId", survivorInfo2.getSurvivorId());
                        joinDeadline = survivorInfo2.getJoinDeadline();
                        if (joinDeadline != null) {
                            jSONObject.put("joinDeadline", joinDeadline.longValue());
                        }
                        if (survivorRewardInfo != null) {
                            jSONObject.put("prizeAmount", prizeAmount.longValue());
                        }
                        if (survivorRewardInfo != null) {
                            jSONObject.put("currency", currency);
                        }
                        if (survivorRewardInfo != null) {
                            jSONObject.put("prizeName", prizeName);
                        }
                        Unit unit3 = Unit.a;
                        v9nVar2.i(new xn20(sp20Var2, str2, jSONObject));
                        r3 = r4;
                    }
                    e7xVar = i7xVar;
                    return nebVar;
                }
                r3 = r6;
                Unit unit4 = Unit.a;
                r3.f(null);
                return Unit.a;
            }
            e7x e7xVar3 = bVar.b;
            List<SurvivorInfo> list4 = bVar.a;
            m660.b(obj);
            list2 = list4;
            e7xVar = e7xVar3;
            e7xVar = i7xVar;
            l630 l630VarA2 = mtdVar.a(u8uVar, u8u.i[3]);
            Long l2 = new Long(0L);
            bVar.a = list2;
            bVar.b = e7xVar;
            bVar.f = 2;
            Object objE = l630VarA2.e(bVar, l2);
            if (objE != nebVar) {
                list3 = list2;
                obj = objE;
                r6 = e7xVar;
                jLongValue = ((Number) obj).longValue();
                arrayList = new ArrayList();
                while (r8.hasNext()) {
                    if (((SurvivorInfo) obj2).getSurvivorId() > jLongValue) {
                        arrayList.add(obj2);
                    }
                }
                it = arrayList.iterator();
                if (it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (!it.hasNext()) {
                        survivorId = ((SurvivorInfo) next).getSurvivorId();
                        do {
                            next2 = it.next();
                            survivorId2 = ((SurvivorInfo) next2).getSurvivorId();
                            if (survivorId < survivorId2) {
                                next = next2;
                                survivorId = survivorId2;
                            }
                        } while (it.hasNext());
                    }
                }
                survivorInfo = (SurvivorInfo) next;
                if (survivorInfo != null) {
                    r3 = r6;
                } else {
                    l630VarA = mtdVar.a(u8uVar, u8u.i[3]);
                    l = new Long(survivorInfo.getSurvivorId());
                    bVar.a = null;
                    bVar.b = r6;
                    bVar.c = survivorInfo;
                    bVar.f = 3;
                    if (l630VarA.g(bVar, l) != nebVar) {
                        survivorInfo2 = survivorInfo;
                        r4 = r6;
                        survivorRewardInfo = (SurvivorRewardInfo) CollectionsKt.firstOrNull(survivorInfo2.getRewardList());
                        v9n v9nVar3 = this.c;
                        sp20 sp20Var3 = sp20.H;
                        String str3 = "SurvivorInvitation_" + survivorInfo2.getSurvivorId();
                        jSONObject = new JSONObject();
                        jSONObject.put("survivorId", survivorInfo2.getSurvivorId());
                        joinDeadline = survivorInfo2.getJoinDeadline();
                        if (joinDeadline != null) {
                            jSONObject.put("joinDeadline", joinDeadline.longValue());
                        }
                        if (survivorRewardInfo != null) {
                            jSONObject.put("prizeAmount", prizeAmount.longValue());
                        }
                        if (survivorRewardInfo != null) {
                            jSONObject.put("currency", currency);
                        }
                        if (survivorRewardInfo != null) {
                            jSONObject.put("prizeName", prizeName);
                        }
                        Unit unit5 = Unit.a;
                        v9nVar3.i(new xn20(sp20Var3, str3, jSONObject));
                        r3 = r4;
                    }
                }
                Unit unit6 = Unit.a;
                r3.f(null);
                return Unit.a;
            }
            e7xVar = i7xVar;
            return nebVar;
        } catch (Throwable th2) {
            th = th2;
            r3 = r6;
        }
    }

    public final Object b(String str, hab<? super Unit> habVar) throws JSONException {
        Object bVar;
        JSONObject jSONObject;
        if (str.length() == 0) {
            return Unit.a;
        }
        try {
            o560.a aVar = o560.b;
            bVar = (LoyaltyAggregateHintData) this.b.fromJson(str, LoyaltyAggregateHintData.class);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        int i = 0;
        if (thA != null) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q("MissionInvitation");
            aVar3.p(thA, "Failed to parse loyalty aggregate hint", new Object[0]);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        LoyaltyAggregateHintData loyaltyAggregateHintData = (LoyaltyAggregateHintData) bVar;
        if (loyaltyAggregateHintData == null) {
            return Unit.a;
        }
        List<LoyaltyMissionInfo> availableMissionInfoList = loyaltyAggregateHintData.getAvailableMissionInfoList();
        if (availableMissionInfoList == null) {
            availableMissionInfoList = ibg.a;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : availableMissionInfoList) {
            LoyaltyMissionInfo loyaltyMissionInfo = (LoyaltyMissionInfo) obj;
            if (hashSet.add(loyaltyMissionInfo.isWorldCupPass() ? sp20.D : loyaltyMissionInfo.isBetslipTheme() ? sp20.C : sp20.A)) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            LoyaltyMissionInfo loyaltyMissionInfo2 = (LoyaltyMissionInfo) obj2;
            sp20 sp20Var = loyaltyMissionInfo2.isWorldCupPass() ? sp20.D : loyaltyMissionInfo2.isBetslipTheme() ? sp20.C : sp20.A;
            if (sp20Var != sp20.D || !this.d.a.get()) {
                if (this.g.add(sp20Var)) {
                    String strA = a.a[sp20Var.ordinal()] == 1 ? e3h.a(loyaltyMissionInfo2.getMissionId(), "LoyaltyMission_") : sp20Var.name();
                    int iOrdinal = sp20Var.ordinal();
                    if (iOrdinal == 9) {
                        jSONObject = new JSONObject();
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("missionId", loyaltyMissionInfo2.getMissionId());
                        Unit unit = Unit.a;
                        jSONObject.put("data", jSONObject2);
                    } else if (iOrdinal != 12) {
                        jSONObject = new JSONObject();
                        jSONObject.put("missionId", loyaltyMissionInfo2.getMissionId());
                    } else {
                        jSONObject = new JSONObject();
                        jSONObject.put("missionId", loyaltyMissionInfo2.getMissionId());
                        Long purchasePayTotal = loyaltyMissionInfo2.getPurchasePayTotal();
                        if (purchasePayTotal != null) {
                            jSONObject.put("purchasePayTotal", purchasePayTotal.longValue());
                        }
                    }
                    this.c.i(new xn20(sp20Var, strA, jSONObject));
                }
            }
        }
        List<SurvivorInfo> availableSurvivorInfoList = loyaltyAggregateHintData.getAvailableSurvivorInfoList();
        if (availableSurvivorInfoList == null) {
            availableSurvivorInfoList = ibg.a;
        }
        return a(availableSurvivorInfoList, habVar);
    }
}
