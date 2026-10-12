package defpackage;

import com.sportybet.android.instantwin.newtork.model.PageData;
import com.sportybet.android.instantwin.newtork.model.request.TicketParameter;
import com.sportybet.android.instantwin.newtork.model.response.Ticket;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyEvent;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyOverallConfig;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyRoundInfo;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltySettleRound;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltySportConfig;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyStats;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyStatsTeamInfo;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyUserRound;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTracking;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class ind0 {
    public final kho a;
    public final iid0 b;
    public final t3c0 c;

    public ind0(kho khoVar, iid0 iid0Var, t3c0 t3c0Var) {
        this.a = khoVar;
        this.b = iid0Var;
        this.c = t3c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(TicketParameter ticketParameter, InstantWinBetSource instantWinBetSource, jab jabVar) throws Throwable {
        bnd0 bnd0Var;
        if (jabVar instanceof bnd0) {
            bnd0Var = (bnd0) jabVar;
            int i = bnd0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bnd0Var.c = i - Integer.MIN_VALUE;
            } else {
                bnd0Var = new bnd0(this, jabVar);
            }
        } else {
            bnd0Var = new bnd0(this, jabVar);
        }
        Object objA = bnd0Var.a;
        neb nebVar = neb.a;
        int i2 = bnd0Var.c;
        try {
            if (i2 == 0) {
                m660.b(objA);
                o560.a aVar = o560.b;
                iid0 iid0Var = this.b;
                InstantWinApiTracking.PlaceBet placeBet = new InstantWinApiTracking.PlaceBet(instantWinBetSource, new Integer(153));
                bnd0Var.c = 1;
                objA = iid0Var.a(ticketParameter, placeBet, bnd0Var);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objA);
            }
            vod0 vod0VarA = wod0.a((NetworkSportyPenaltySettleRound) objA);
            o560.a aVar2 = o560.b;
            return vod0VarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0158 A[Catch: all -> 0x0166, TryCatch #1 {all -> 0x0166, blocks: (B:77:0x0108, B:80:0x010d, B:84:0x0115, B:86:0x011a, B:87:0x0129, B:89:0x012f, B:92:0x0140, B:94:0x0144, B:96:0x014c, B:98:0x0152, B:100:0x0158, B:101:0x015c, B:102:0x0160, B:76:0x0101, B:25:0x0050, B:41:0x0090, B:42:0x0092, B:44:0x0098, B:46:0x009e, B:48:0x00a4, B:51:0x00ac, B:53:0x00b4, B:28:0x005a, B:37:0x007d, B:31:0x0061, B:34:0x006d, B:38:0x0080), top: B:110:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x010c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:82:0x0113  */
    /* JADX WARN: Code duplicated, block: B:83:0x0114  */
    /* JADX WARN: Code duplicated, block: B:86:0x011a A[Catch: all -> 0x0166, TryCatch #1 {all -> 0x0166, blocks: (B:77:0x0108, B:80:0x010d, B:84:0x0115, B:86:0x011a, B:87:0x0129, B:89:0x012f, B:92:0x0140, B:94:0x0144, B:96:0x014c, B:98:0x0152, B:100:0x0158, B:101:0x015c, B:102:0x0160, B:76:0x0101, B:25:0x0050, B:41:0x0090, B:42:0x0092, B:44:0x0098, B:46:0x009e, B:48:0x00a4, B:51:0x00ac, B:53:0x00b4, B:28:0x005a, B:37:0x007d, B:31:0x0061, B:34:0x006d, B:38:0x0080), top: B:110:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x012f A[Catch: all -> 0x0166, LOOP:0: B:87:0x0129->B:89:0x012f, LOOP_END, TryCatch #1 {all -> 0x0166, blocks: (B:77:0x0108, B:80:0x010d, B:84:0x0115, B:86:0x011a, B:87:0x0129, B:89:0x012f, B:92:0x0140, B:94:0x0144, B:96:0x014c, B:98:0x0152, B:100:0x0158, B:101:0x015c, B:102:0x0160, B:76:0x0101, B:25:0x0050, B:41:0x0090, B:42:0x0092, B:44:0x0098, B:46:0x009e, B:48:0x00a4, B:51:0x00ac, B:53:0x00b4, B:28:0x005a, B:37:0x007d, B:31:0x0061, B:34:0x006d, B:38:0x0080), top: B:110:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x013d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0140 A[Catch: all -> 0x0166, TryCatch #1 {all -> 0x0166, blocks: (B:77:0x0108, B:80:0x010d, B:84:0x0115, B:86:0x011a, B:87:0x0129, B:89:0x012f, B:92:0x0140, B:94:0x0144, B:96:0x014c, B:98:0x0152, B:100:0x0158, B:101:0x015c, B:102:0x0160, B:76:0x0101, B:25:0x0050, B:41:0x0090, B:42:0x0092, B:44:0x0098, B:46:0x009e, B:48:0x00a4, B:51:0x00ac, B:53:0x00b4, B:28:0x005a, B:37:0x007d, B:31:0x0061, B:34:0x006d, B:38:0x0080), top: B:110:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0144 A[Catch: all -> 0x0166, TryCatch #1 {all -> 0x0166, blocks: (B:77:0x0108, B:80:0x010d, B:84:0x0115, B:86:0x011a, B:87:0x0129, B:89:0x012f, B:92:0x0140, B:94:0x0144, B:96:0x014c, B:98:0x0152, B:100:0x0158, B:101:0x015c, B:102:0x0160, B:76:0x0101, B:25:0x0050, B:41:0x0090, B:42:0x0092, B:44:0x0098, B:46:0x009e, B:48:0x00a4, B:51:0x00ac, B:53:0x00b4, B:28:0x005a, B:37:0x007d, B:31:0x0061, B:34:0x006d, B:38:0x0080), top: B:110:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x014c A[Catch: all -> 0x0166, TryCatch #1 {all -> 0x0166, blocks: (B:77:0x0108, B:80:0x010d, B:84:0x0115, B:86:0x011a, B:87:0x0129, B:89:0x012f, B:92:0x0140, B:94:0x0144, B:96:0x014c, B:98:0x0152, B:100:0x0158, B:101:0x015c, B:102:0x0160, B:76:0x0101, B:25:0x0050, B:41:0x0090, B:42:0x0092, B:44:0x0098, B:46:0x009e, B:48:0x00a4, B:51:0x00ac, B:53:0x00b4, B:28:0x005a, B:37:0x007d, B:31:0x0061, B:34:0x006d, B:38:0x0080), top: B:110:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0151  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r9v0, types: [ind0] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [ind0] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13, types: [iid0] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v8, types: [ibg] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object b(String str, boolean z, jab jabVar) throws Throwable {
        cnd0 cnd0Var;
        Object bVar;
        ?? r10;
        ?? r9;
        boolean z2;
        Object obj;
        NetworkSportyPenaltyStats networkSportyPenaltyStats;
        ?? r3;
        ?? arrayList;
        NetworkSportyPenaltyStatsTeamInfo homeTeam;
        fsd0 fsd0VarA;
        Iterator it;
        ?? r11;
        ?? r12;
        NetworkSportyPenaltyUserRound networkSportyPenaltyUserRound;
        ?? r13;
        ?? r14;
        String roundId;
        List<NetworkSportyPenaltyEvent> events;
        String eventId;
        List<NetworkSportyPenaltyEvent> list;
        String str2;
        List<NetworkSportyPenaltyEvent> list2;
        String str3;
        NetworkSportyPenaltyEvent networkSportyPenaltyEvent;
        ?? r15;
        ?? r16;
        NetworkSportyPenaltyStats networkSportyPenaltyStats2;
        if (jabVar instanceof cnd0) {
            cnd0Var = (cnd0) jabVar;
            int i = cnd0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                cnd0Var.v = i - Integer.MIN_VALUE;
            } else {
                cnd0Var = new cnd0(this, jabVar);
            }
        } else {
            cnd0Var = new cnd0(this, jabVar);
        }
        Object objG = cnd0Var.f;
        neb nebVar = neb.a;
        int i2 = cnd0Var.v;
        String str4 = "";
        mrd0 mrd0Var = null;
        try {
            try {
                try {
                    if (i2 == 0) {
                        m660.b(objG);
                        o560.a aVar = o560.b;
                        boolean zIsLogin = this.c.isLogin();
                        iid0 iid0Var = this.b;
                        if (zIsLogin) {
                            cnd0Var.a = str;
                            cnd0Var.b = this;
                            cnd0Var.e = z;
                            cnd0Var.v = 1;
                            objG = iid0Var.h(str, z, cnd0Var);
                            if (objG == nebVar) {
                                this = this;
                                r11 = str;
                            } else {
                                this = this;
                                r11 = str;
                                networkSportyPenaltyUserRound = (NetworkSportyPenaltyUserRound) objG;
                                r14 = r12;
                                r13 = r11;
                            }
                        } else {
                            cnd0Var.a = str;
                            cnd0Var.b = this;
                            cnd0Var.e = z;
                            cnd0Var.v = 2;
                            objG = iid0Var.g(str, cnd0Var);
                            if (objG == nebVar) {
                                this = this;
                                r15 = str;
                            } else {
                                this = this;
                                r15 = str;
                                networkSportyPenaltyUserRound = (NetworkSportyPenaltyUserRound) objG;
                                r14 = r16;
                                r13 = r15;
                            }
                        }
                        return nebVar;
                    }
                    if (i2 == 1) {
                        z = cnd0Var.e;
                        ind0 ind0Var = cnd0Var.b;
                        String str5 = cnd0Var.a;
                        m660.b(objG);
                        r12 = ind0Var;
                        r11 = str5;
                        this = this;
                        r11 = str;
                        networkSportyPenaltyUserRound = (NetworkSportyPenaltyUserRound) objG;
                        r14 = r12;
                        r13 = r11;
                    } else {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                String str6 = cnd0Var.d;
                                List<NetworkSportyPenaltyEvent> list3 = cnd0Var.c;
                                m660.b(objG);
                                str3 = str6;
                                list2 = list3;
                                this = str3;
                                str = list2;
                                networkSportyPenaltyStats2 = (NetworkSportyPenaltyStats) objG;
                                o560.a aVar2 = o560.b;
                                r9 = this;
                                r10 = str;
                                bVar = networkSportyPenaltyStats2;
                                z2 = bVar instanceof o560.b;
                                obj = bVar;
                                if (z2) {
                                    obj = null;
                                }
                                networkSportyPenaltyStats = (NetworkSportyPenaltyStats) obj;
                                if (r9 == 0) {
                                    r3 = str4;
                                } else {
                                    r3 = r9;
                                }
                                jnd0 jnd0Var = new jnd0(r3);
                                if (r10 != 0) {
                                    arrayList = new ArrayList(ac8.r(r10, 10));
                                    it = r10.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(ujd0.a((NetworkSportyPenaltyEvent) it.next()));
                                    }
                                } else {
                                    arrayList = 0;
                                }
                                if (arrayList == 0) {
                                    arrayList = ibg.a;
                                }
                                if (networkSportyPenaltyStats != null) {
                                    homeTeam = networkSportyPenaltyStats.getHomeTeam();
                                    if (homeTeam != null) {
                                        fsd0VarA = pvr.a(homeTeam);
                                    } else {
                                        fsd0VarA = null;
                                    }
                                    NetworkSportyPenaltyStatsTeamInfo awayTeam = networkSportyPenaltyStats.getAwayTeam();
                                    mrd0Var = new mrd0(fsd0VarA, awayTeam != null ? pvr.a(awayTeam) : null);
                                }
                                return new sjd0(jnd0Var, arrayList, mrd0Var);
                            }
                            if (i2 != 4) {
                                j30.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            String str7 = cnd0Var.d;
                            List<NetworkSportyPenaltyEvent> list4 = cnd0Var.c;
                            m660.b(objG);
                            str2 = str7;
                            list = list4;
                            this = str2;
                            str = list;
                            networkSportyPenaltyStats2 = (NetworkSportyPenaltyStats) objG;
                            o560.a aVar3 = o560.b;
                            r9 = this;
                            r10 = str;
                            bVar = networkSportyPenaltyStats2;
                            z2 = bVar instanceof o560.b;
                            obj = bVar;
                            if (z2) {
                                obj = null;
                            }
                            networkSportyPenaltyStats = (NetworkSportyPenaltyStats) obj;
                            if (r9 == 0) {
                                r3 = str4;
                            } else {
                                r3 = r9;
                            }
                            jnd0 jnd0Var2 = new jnd0(r3);
                            if (r10 != 0) {
                                arrayList = new ArrayList(ac8.r(r10, 10));
                                it = r10.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(ujd0.a((NetworkSportyPenaltyEvent) it.next()));
                                }
                            } else {
                                arrayList = 0;
                            }
                            if (arrayList == 0) {
                                arrayList = ibg.a;
                            }
                            if (networkSportyPenaltyStats != null) {
                                homeTeam = networkSportyPenaltyStats.getHomeTeam();
                                if (homeTeam != null) {
                                    fsd0VarA = pvr.a(homeTeam);
                                } else {
                                    fsd0VarA = null;
                                }
                                NetworkSportyPenaltyStatsTeamInfo awayTeam2 = networkSportyPenaltyStats.getAwayTeam();
                                mrd0Var = new mrd0(fsd0VarA, awayTeam2 != null ? pvr.a(awayTeam2) : null);
                            }
                            return new sjd0(jnd0Var2, arrayList, mrd0Var);
                        }
                        z = cnd0Var.e;
                        ind0 ind0Var2 = cnd0Var.b;
                        String str8 = cnd0Var.a;
                        m660.b(objG);
                        r16 = ind0Var2;
                        r15 = str8;
                        this = this;
                        r15 = str;
                        networkSportyPenaltyUserRound = (NetworkSportyPenaltyUserRound) objG;
                        r14 = r16;
                        r13 = r15;
                    }
                    o560.a aVar4 = o560.b;
                    boolean zIsLogin2 = r14.c.isLogin();
                    ?? r17 = r14.b;
                    if (zIsLogin2) {
                        cnd0Var.a = null;
                        cnd0Var.b = null;
                        cnd0Var.c = events;
                        cnd0Var.d = roundId;
                        cnd0Var.e = z;
                        cnd0Var.v = 3;
                        Object objD = r17.d(r13, eventId, cnd0Var);
                        if (objD != nebVar) {
                            list2 = events;
                            objG = objD;
                            str3 = roundId;
                            this = str3;
                            str = list2;
                            networkSportyPenaltyStats2 = (NetworkSportyPenaltyStats) objG;
                            o560.a aVar5 = o560.b;
                            r9 = this;
                            r10 = str;
                            bVar = networkSportyPenaltyStats2;
                            z2 = bVar instanceof o560.b;
                            obj = bVar;
                            if (z2) {
                                obj = null;
                            }
                            networkSportyPenaltyStats = (NetworkSportyPenaltyStats) obj;
                            if (r9 == 0) {
                                r3 = str4;
                            } else {
                                r3 = r9;
                            }
                            jnd0 jnd0Var3 = new jnd0(r3);
                            if (r10 != 0) {
                                arrayList = new ArrayList(ac8.r(r10, 10));
                                it = r10.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(ujd0.a((NetworkSportyPenaltyEvent) it.next()));
                                }
                            } else {
                                arrayList = 0;
                            }
                            if (arrayList == 0) {
                                arrayList = ibg.a;
                            }
                            if (networkSportyPenaltyStats != null) {
                                homeTeam = networkSportyPenaltyStats.getHomeTeam();
                                if (homeTeam != null) {
                                    fsd0VarA = pvr.a(homeTeam);
                                } else {
                                    fsd0VarA = null;
                                }
                                NetworkSportyPenaltyStatsTeamInfo awayTeam3 = networkSportyPenaltyStats.getAwayTeam();
                                mrd0Var = new mrd0(fsd0VarA, awayTeam3 != null ? pvr.a(awayTeam3) : null);
                            }
                            return new sjd0(jnd0Var3, arrayList, mrd0Var);
                        }
                    } else {
                        cnd0Var.a = null;
                        cnd0Var.b = null;
                        cnd0Var.c = events;
                        cnd0Var.d = roundId;
                        cnd0Var.e = z;
                        cnd0Var.v = 4;
                        Object objF = r17.f(r13, eventId, cnd0Var);
                        if (objF != nebVar) {
                            list = events;
                            objG = objF;
                            str2 = roundId;
                            this = str2;
                            str = list;
                            networkSportyPenaltyStats2 = (NetworkSportyPenaltyStats) objG;
                            o560.a aVar6 = o560.b;
                            r9 = this;
                            r10 = str;
                            bVar = networkSportyPenaltyStats2;
                            z2 = bVar instanceof o560.b;
                            obj = bVar;
                            if (z2) {
                                obj = null;
                            }
                            networkSportyPenaltyStats = (NetworkSportyPenaltyStats) obj;
                            if (r9 == 0) {
                                r3 = str4;
                            } else {
                                r3 = r9;
                            }
                            jnd0 jnd0Var4 = new jnd0(r3);
                            if (r10 != 0) {
                                arrayList = new ArrayList(ac8.r(r10, 10));
                                it = r10.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(ujd0.a((NetworkSportyPenaltyEvent) it.next()));
                                }
                            } else {
                                arrayList = 0;
                            }
                            if (arrayList == 0) {
                                arrayList = ibg.a;
                            }
                            if (networkSportyPenaltyStats != null) {
                                homeTeam = networkSportyPenaltyStats.getHomeTeam();
                                if (homeTeam != null) {
                                    fsd0VarA = pvr.a(homeTeam);
                                } else {
                                    fsd0VarA = null;
                                }
                                NetworkSportyPenaltyStatsTeamInfo awayTeam4 = networkSportyPenaltyStats.getAwayTeam();
                                mrd0Var = new mrd0(fsd0VarA, awayTeam4 != null ? pvr.a(awayTeam4) : null);
                            }
                            return new sjd0(jnd0Var4, arrayList, mrd0Var);
                        }
                    }
                    return nebVar;
                } catch (Throwable th) {
                    th = th;
                    str = events;
                    this = roundId;
                    o560.a aVar7 = o560.b;
                    r9 = this;
                    r10 = str;
                    bVar = new o560.b(th);
                }
                NetworkSportyPenaltyRoundInfo roundInfo = networkSportyPenaltyUserRound.getRoundInfo();
                roundId = roundInfo != null ? roundInfo.getRoundId() : null;
                NetworkSportyPenaltyRoundInfo roundInfo2 = networkSportyPenaltyUserRound.getRoundInfo();
                events = roundInfo2 != null ? roundInfo2.getEvents() : null;
                eventId = (events == null || (networkSportyPenaltyEvent = (NetworkSportyPenaltyEvent) CollectionsKt.firstOrNull(events)) == null) ? null : networkSportyPenaltyEvent.getEventId();
                if (eventId == null) {
                    eventId = "";
                }
            } catch (Throwable th2) {
                o560.a aVar8 = o560.b;
                return new o560.b(th2);
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(jab jabVar) throws Throwable {
        dnd0 dnd0Var;
        if (jabVar instanceof dnd0) {
            dnd0Var = (dnd0) jabVar;
            int i = dnd0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dnd0Var.c = i - Integer.MIN_VALUE;
            } else {
                dnd0Var = new dnd0(this, jabVar);
            }
        } else {
            dnd0Var = new dnd0(this, jabVar);
        }
        Object objE = dnd0Var.a;
        neb nebVar = neb.a;
        int i2 = dnd0Var.c;
        try {
            if (i2 == 0) {
                m660.b(objE);
                o560.a aVar = o560.b;
                iid0 iid0Var = this.b;
                dnd0Var.c = 1;
                objE = iid0Var.e(dnd0Var);
                if (objE == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objE);
            }
            smd0 smd0Var = new smd0(((NetworkSportyPenaltyOverallConfig) objE).getActive());
            o560.a aVar2 = o560.b;
            return smd0Var;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, jab jabVar) throws Throwable {
        end0 end0Var;
        if (jabVar instanceof end0) {
            end0Var = (end0) jabVar;
            int i = end0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                end0Var.c = i - Integer.MIN_VALUE;
            } else {
                end0Var = new end0(this, jabVar);
            }
        } else {
            end0Var = new end0(this, jabVar);
        }
        Object objC = end0Var.a;
        neb nebVar = neb.a;
        int i2 = end0Var.c;
        try {
            if (i2 == 0) {
                m660.b(objC);
                o560.a aVar = o560.b;
                iid0 iid0Var = this.b;
                end0Var.c = 1;
                objC = iid0Var.c(str, end0Var);
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
            lrd0 lrd0VarA = gz8.a((NetworkSportyPenaltySportConfig) objC);
            o560.a aVar2 = o560.b;
            return lrd0VarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, jab jabVar) throws Throwable {
        fnd0 fnd0Var;
        if (jabVar instanceof fnd0) {
            fnd0Var = (fnd0) jabVar;
            int i = fnd0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                fnd0Var.c = i - Integer.MIN_VALUE;
            } else {
                fnd0Var = new fnd0(this, jabVar);
            }
        } else {
            fnd0Var = new fnd0(this, jabVar);
        }
        Object objJ = fnd0Var.a;
        neb nebVar = neb.a;
        int i2 = fnd0Var.c;
        try {
            if (i2 == 0) {
                m660.b(objJ);
                o560.a aVar = o560.b;
                kho khoVar = this.a;
                fnd0Var.c = 1;
                objJ = khoVar.j(str, fnd0Var);
                if (objJ == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objJ);
            }
            nsd0 nsd0VarA = qqh.a((Ticket) objJ);
            o560.a aVar2 = o560.b;
            return nsd0VarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, int i, boolean z, long j, long j2, String str2, jab jabVar) throws Throwable {
        gnd0 gnd0Var;
        if (jabVar instanceof gnd0) {
            gnd0Var = (gnd0) jabVar;
            int i2 = gnd0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gnd0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                gnd0Var = new gnd0(this, jabVar);
            }
        } else {
            gnd0Var = new gnd0(this, jabVar);
        }
        Object objG = gnd0Var.a;
        neb nebVar = neb.a;
        int i3 = gnd0Var.c;
        try {
            if (i3 == 0) {
                m660.b(objG);
                o560.a aVar = o560.b;
                kho khoVar = this.a;
                String lowerCase = "SETTLED".toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                Integer num = new Integer(i);
                Boolean boolValueOf = Boolean.valueOf(z);
                Long l = new Long(j);
                Long l2 = new Long(j2);
                gnd0Var.c = 1;
                objG = khoVar.g(str, str2, num, lowerCase, boolValueOf, l, l2, gnd0Var);
                if (objG == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objG);
            }
            PageData pageData = (PageData) objG;
            PageData pageData2 = new PageData();
            pageData2.lastId = pageData.lastId;
            pageData2.pageSize = pageData.pageSize;
            Collection<Ticket> collection = pageData.data;
            collection.getClass();
            ArrayList arrayList = new ArrayList(ac8.r(collection, 10));
            for (Ticket ticket : collection) {
                ticket.getClass();
                arrayList.add(qqh.a(ticket));
            }
            pageData2.data = arrayList;
            o560.a aVar2 = o560.b;
            return pageData2;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, jab jabVar) throws Throwable {
        hnd0 hnd0Var;
        if (jabVar instanceof hnd0) {
            hnd0Var = (hnd0) jabVar;
            int i = hnd0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                hnd0Var.c = i - Integer.MIN_VALUE;
            } else {
                hnd0Var = new hnd0(this, jabVar);
            }
        } else {
            hnd0Var = new hnd0(this, jabVar);
        }
        Object obj = hnd0Var.a;
        neb nebVar = neb.a;
        int i2 = hnd0Var.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                iid0 iid0Var = this.b;
                hnd0Var.c = 1;
                if (iid0Var.b(str, hnd0Var) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            Unit unit = Unit.a;
            o560.a aVar2 = o560.b;
            return unit;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}
