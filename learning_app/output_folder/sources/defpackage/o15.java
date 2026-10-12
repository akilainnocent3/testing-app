package defpackage;

import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import com.sportygames.common.network.campaign.Campaign;
import com.sportygames.common.network.campaign.CampaignInfo;
import com.sportygames.common.network.campaign.CampaignTier;
import com.sportygames.common.network.campaign.CampaignTierCriteria;
import com.sportygames.common.network.campaign.CampaignsData;
import com.sportygames.common.network.campaign.CampaignsTierData;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class o15 implements f3n, e3n {
    public final g3n a;
    public CampaignsData b;
    public Campaign c;
    public long d;
    public final i7x e;
    public final LinkedHashSet f;
    public final tp90 g;

    public static final class a {
        public final mb50 a;
        public final long b;

        public a(mb50 mb50Var, long j) {
            mb50Var.getClass();
            this.a = mb50Var;
            this.b = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Long.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "RedeemReminderCandidate(key=" + this.a + ", firstSeenAt=" + this.b + ")";
        }
    }

    public o15(g3n g3nVar) {
        g3nVar.getClass();
        this.a = g3nVar;
        this.e = j7x.a();
        this.f = new LinkedHashSet();
        this.g = vp90.b(0, 0, null, 6);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x0061 A[SYNTHETIC] */
    public static Pair g(CampaignTier campaignTier) {
        List<CampaignTierCriteria> criteria;
        Iterator<T> it;
        Object next;
        CampaignTierCriteria campaignTierCriteria;
        String str;
        Integer intOrNull;
        String str2;
        Integer intOrNull2;
        Object next2;
        List<CampaignTierCriteria> criteria2 = campaignTier.getCriteria();
        if (criteria2 != null) {
            Iterator<T> it2 = criteria2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                CampaignTierCriteria campaignTierCriteria2 = (CampaignTierCriteria) next2;
                if (campaignTierCriteria2.getValueMap().containsKey("totalBetCount") && campaignTierCriteria2.getValueMap().containsKey("currentBetCount")) {
                    break;
                }
            }
            CampaignTierCriteria campaignTierCriteria3 = (CampaignTierCriteria) next2;
            if (campaignTierCriteria3 == null || (valueMap = campaignTierCriteria3.getValueMap()) == null) {
                criteria = campaignTier.getCriteria();
                if (criteria != null) {
                    it = criteria.iterator();
                    do {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.f(((CampaignTierCriteria) next).getType(), "BET_COUNT"));
                    campaignTierCriteria = (CampaignTierCriteria) next;
                    if (campaignTierCriteria != null) {
                        HashMap<String, String> valueMap = campaignTierCriteria.getValueMap();
                        str = valueMap.get("currentBetCount");
                        if (str != null && (intOrNull = StringsKt.toIntOrNull(str)) != null && (str2 = valueMap.get("totalBetCount")) != null && (intOrNull2 = StringsKt.toIntOrNull(str2)) != null) {
                            return new Pair(intOrNull, intOrNull2);
                        }
                    }
                }
            } else {
                str = valueMap.get("currentBetCount");
                if (str != null) {
                    return new Pair(intOrNull, intOrNull2);
                }
            }
        } else {
            criteria = campaignTier.getCriteria();
            if (criteria != null) {
                it = criteria.iterator();
                do {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.f(((CampaignTierCriteria) next).getType(), "BET_COUNT"));
                campaignTierCriteria = (CampaignTierCriteria) next;
                if (campaignTierCriteria != null) {
                    HashMap<String, String> valueMap2 = campaignTierCriteria.getValueMap();
                    str = valueMap2.get("currentBetCount");
                    if (str != null) {
                        return new Pair(intOrNull, intOrNull2);
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00eb, code lost:
    
        if (r11.a(r0) == r1) goto L55;
     */
    @Override // defpackage.f3n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.sportygames.common.network.campaign.CampaignsData r12, defpackage.jab r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o15.a(com.sportygames.common.network.campaign.CampaignsData, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.e3n
    public final Object b(jab jabVar) throws Throwable {
        q15 q15Var;
        e7x e7xVar;
        int i;
        Throwable th;
        e7x e7xVar2;
        if (jabVar instanceof q15) {
            q15Var = (q15) jabVar;
            int i2 = q15Var.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q15Var.e = i2 - Integer.MIN_VALUE;
            } else {
                q15Var = new q15(this, jabVar);
            }
        } else {
            q15Var = new q15(this, jabVar);
        }
        Object obj = q15Var.c;
        neb nebVar = neb.a;
        int i3 = q15Var.e;
        try {
            if (i3 == 0) {
                m660.b(obj);
                e7xVar = this.e;
                q15Var.a = e7xVar;
                i = 0;
                q15Var.b = 0;
                q15Var.e = 1;
                if (e7xVar.d(q15Var) != nebVar) {
                }
                return nebVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e7xVar2 = q15Var.a;
                try {
                    m660.b(obj);
                    Unit unit = Unit.a;
                    e7xVar2.f(null);
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    e7xVar2.f(null);
                    throw th;
                }
            }
            i = q15Var.b;
            e7x e7xVar3 = q15Var.a;
            m660.b(obj);
            e7xVar = e7xVar3;
            tp90 tp90Var = this.g;
            h25.c cVar = h25.c.a;
            q15Var.a = e7xVar;
            q15Var.b = i;
            q15Var.e = 2;
            if (tp90Var.emit(cVar, q15Var) != nebVar) {
                e7xVar2 = e7xVar;
                Unit unit2 = Unit.a;
                e7xVar2.f(null);
                return Unit.a;
            }
            return nebVar;
        } catch (Throwable th3) {
            e7x e7xVar4 = e7xVar;
            th = th3;
            e7xVar2 = e7xVar4;
            e7xVar2.f(null);
            throw th;
        }
    }

    @Override // defpackage.e3n
    public final tp90 c() {
        return this.g;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00bb A[Catch: all -> 0x00b8, PHI: r2 r6 r10 r11 r12
      0x00bb: PHI (r2v5 int) = (r2v3 int), (r2v3 int), (r2v7 int) binds: [B:31:0x007a, B:36:0x0084, B:41:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x00bb: PHI (r6v1 int) = (r6v0 int), (r6v0 int), (r6v2 int) binds: [B:31:0x007a, B:36:0x0084, B:41:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x00bb: PHI (r10v4 int) = (r10v1 int), (r10v1 int), (r10v6 int) binds: [B:31:0x007a, B:36:0x0084, B:41:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x00bb: PHI (r11v4 int) = (r11v2 int), (r11v2 int), (r11v6 int) binds: [B:31:0x007a, B:36:0x0084, B:41:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x00bb: PHI (r12v5 e7x) = (r12v3 e7x), (r12v3 e7x), (r12v7 e7x) binds: [B:31:0x007a, B:36:0x0084, B:41:0x00b2] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x00b8, blocks: (B:44:0x00bb, B:30:0x0078, B:32:0x007c, B:37:0x0086), top: B:55:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.e3n
    public final Object d(int i, int i2, jab jabVar) throws Throwable {
        r15 r15Var;
        e7x e7xVar;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        e7x e7xVar2;
        e7x e7xVar3;
        tp90 tp90Var;
        h25.c cVar;
        if (jabVar instanceof r15) {
            r15Var = (r15) jabVar;
            int i8 = r15Var.v;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                r15Var.v = i8 - Integer.MIN_VALUE;
            } else {
                r15Var = new r15(this, jabVar);
            }
        } else {
            r15Var = new r15(this, jabVar);
        }
        Object obj = r15Var.f;
        neb nebVar = neb.a;
        int i9 = r15Var.v;
        int i10 = 0;
        try {
            if (i9 == 0) {
                m660.b(obj);
                e7xVar = this.e;
                r15Var.e = e7xVar;
                r15Var.a = i;
                r15Var.b = i2;
                r15Var.c = 0;
                r15Var.v = 1;
                if (e7xVar.d(r15Var) != nebVar) {
                    i3 = i2;
                    i4 = 0;
                }
                return nebVar;
            }
            if (i9 != 1) {
                if (i9 != 2) {
                    if (i9 != 3) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e7xVar3 = r15Var.e;
                    try {
                        m660.b(obj);
                        Unit unit = Unit.a;
                        e7xVar3.f(null);
                        return Unit.a;
                    } catch (Throwable th) {
                        th = th;
                        e7xVar3.f(null);
                        throw th;
                    }
                }
                i10 = r15Var.d;
                i6 = r15Var.c;
                i7 = r15Var.b;
                i5 = r15Var.a;
                e7xVar2 = r15Var.e;
                try {
                    m660.b(obj);
                    int i11 = i7;
                    i4 = i6;
                    i = i5;
                    i3 = i11;
                    e7xVar = e7xVar2;
                    tp90Var = this.g;
                    cVar = h25.c.a;
                    r15Var.e = e7xVar;
                    r15Var.a = i;
                    r15Var.b = i3;
                    r15Var.c = i4;
                    r15Var.d = i10;
                    r15Var.v = 3;
                    if (tp90Var.emit(cVar, r15Var) != nebVar) {
                        e7xVar3 = e7xVar;
                        Unit unit2 = Unit.a;
                        e7xVar3.f(null);
                        return Unit.a;
                    }
                    return nebVar;
                } catch (Throwable th2) {
                    th = th2;
                    e7xVar3 = e7xVar2;
                    e7xVar3.f(null);
                    throw th;
                }
            }
            int i12 = r15Var.c;
            int i13 = r15Var.b;
            int i14 = r15Var.a;
            e7x e7xVar4 = r15Var.e;
            m660.b(obj);
            i4 = i12;
            i = i14;
            i3 = i13;
            e7xVar = e7xVar4;
            CampaignsData campaignsData = this.b;
            if (campaignsData == null) {
                tp90Var = this.g;
                cVar = h25.c.a;
                r15Var.e = e7xVar;
                r15Var.a = i;
                r15Var.b = i3;
                r15Var.c = i4;
                r15Var.d = i10;
                r15Var.v = 3;
                if (tp90Var.emit(cVar, r15Var) != nebVar) {
                    e7xVar3 = e7xVar;
                    Unit unit3 = Unit.a;
                    e7xVar3.f(null);
                    return Unit.a;
                }
            } else {
                if (campaignsData.getActiveOrPausedCampaignId() != i) {
                    campaignsData = null;
                }
                if (campaignsData != null) {
                    mb50 mb50Var = new mb50(campaignsData.getUser().getId(), i, i3);
                    this.f.add(mb50Var);
                    g3n g3nVar = this.a;
                    r15Var.e = e7xVar;
                    r15Var.a = i;
                    r15Var.b = i3;
                    r15Var.c = i4;
                    r15Var.d = 0;
                    r15Var.v = 2;
                    if (g3nVar.g(mb50Var, r15Var) != nebVar) {
                        int i15 = i3;
                        i5 = i;
                        i6 = i4;
                        i7 = i15;
                        e7xVar2 = e7xVar;
                        int i16 = i7;
                        i4 = i6;
                        i = i5;
                        i3 = i16;
                        e7xVar = e7xVar2;
                        tp90Var = this.g;
                        cVar = h25.c.a;
                        r15Var.e = e7xVar;
                        r15Var.a = i;
                        r15Var.b = i3;
                        r15Var.c = i4;
                        r15Var.d = i10;
                        r15Var.v = 3;
                        if (tp90Var.emit(cVar, r15Var) != nebVar) {
                            e7xVar3 = e7xVar;
                            Unit unit4 = Unit.a;
                            e7xVar3.f(null);
                            return Unit.a;
                        }
                    }
                } else {
                    tp90Var = this.g;
                    cVar = h25.c.a;
                    r15Var.e = e7xVar;
                    r15Var.a = i;
                    r15Var.b = i3;
                    r15Var.c = i4;
                    r15Var.d = i10;
                    r15Var.v = 3;
                    if (tp90Var.emit(cVar, r15Var) != nebVar) {
                        e7xVar3 = e7xVar;
                        Unit unit5 = Unit.a;
                        e7xVar3.f(null);
                        return Unit.a;
                    }
                }
            }
            return nebVar;
        } catch (Throwable th3) {
            th = th3;
            e7xVar3 = e7xVar;
            e7xVar3.f(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f6, code lost:
    
        if (h((defpackage.h25) r1, r7) == r8) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [o15] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v17, types: [e7x] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [e7x] */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // defpackage.f3n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(com.sportygames.compose.campaign.models.CampaignTopicResponse r18, long r19, defpackage.jab r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o15.e(com.sportygames.compose.campaign.models.CampaignTopicResponse, long, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00bd A[Catch: all -> 0x006b, TRY_LEAVE, TryCatch #2 {all -> 0x006b, blocks: (B:28:0x0064, B:42:0x00b5, B:44:0x00bd), top: B:63:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ec, code lost:
    
        if (h((defpackage.h25) r1, r7) == r8) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [o15] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v15, types: [e7x] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [e7x] */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // defpackage.f3n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(com.sportygames.common.network.campaign.Campaign r18, long r19, defpackage.jab r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o15.f(com.sportygames.common.network.campaign.Campaign, long, jab):java.lang.Object");
    }

    public final Object h(h25 h25Var, jab jabVar) {
        Object objEmit;
        return (h25Var == null || (objEmit = this.g.emit(h25Var, jabVar)) != neb.a) ? Unit.a : objEmit;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(mb50 mb50Var, long j, jab jabVar) throws Throwable {
        p15 p15Var;
        long jLongValue;
        mb50 mb50Var2;
        long j2;
        if (jabVar instanceof p15) {
            p15Var = (p15) jabVar;
            int i = p15Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                p15Var.e = i - Integer.MIN_VALUE;
            } else {
                p15Var = new p15(this, jabVar);
            }
        } else {
            p15Var = new p15(this, jabVar);
        }
        Object objC = p15Var.c;
        neb nebVar = neb.a;
        int i2 = p15Var.e;
        g3n g3nVar = this.a;
        if (i2 == 0) {
            m660.b(objC);
            p15Var.a = mb50Var;
            p15Var.b = j;
            p15Var.e = 1;
            objC = g3nVar.c(mb50Var, p15Var);
            if (objC != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            j = p15Var.b;
            mb50Var = p15Var.a;
            m660.b(objC);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = p15Var.b;
            mb50Var2 = p15Var.a;
            m660.b(objC);
        }
        jLongValue = j2;
        mb50Var = mb50Var2;
        return new a(mb50Var, jLongValue);
        jLongValue = ((Number) objC).longValue();
        if (jLongValue == 0) {
            p15Var.a = mb50Var;
            p15Var.b = j;
            p15Var.e = 2;
            if (g3nVar.h(mb50Var, j, p15Var) != nebVar) {
                long j3 = j;
                mb50Var2 = mb50Var;
                j2 = j3;
                jLongValue = j2;
                mb50Var = mb50Var2;
            }
            return nebVar;
        }
        return new a(mb50Var, jLongValue);
    }

    public final boolean j(long j) {
        long j2 = this.d;
        return j2 != 0 && j - j2 < 10000;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c A[PHI: r0 r7 r8 r9 r10
      0x004c: PHI (r0v16 java.lang.Object) = (r0v15 java.lang.Object), (r0v3 java.lang.Object) binds: [B:46:0x00e9, B:15:0x0041] A[DONT_GENERATE, DONT_INLINE]
      0x004c: PHI (r7v11 o15) = (r7v9 o15), (r7v12 o15) binds: [B:46:0x00e9, B:15:0x0041] A[DONT_GENERATE, DONT_INLINE]
      0x004c: PHI (r8v18 o15$a) = (r8v16 o15$a), (r8v19 o15$a) binds: [B:46:0x00e9, B:15:0x0041] A[DONT_GENERATE, DONT_INLINE]
      0x004c: PHI (r9v9 com.sportygames.common.network.campaign.Campaign) = (r9v7 com.sportygames.common.network.campaign.Campaign), (r9v11 com.sportygames.common.network.campaign.Campaign) binds: [B:46:0x00e9, B:15:0x0041] A[DONT_GENERATE, DONT_INLINE]
      0x004c: PHI (r10v8 long) = (r10v6 long), (r10v9 long) binds: [B:46:0x00e9, B:15:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d6 A[PHI: r0 r7 r8 r9 r10
      0x00d6: PHI (r0v13 java.lang.Object) = (r0v11 java.lang.Object), (r0v3 java.lang.Object) binds: [B:41:0x00d2, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x00d6: PHI (r7v9 o15) = (r7v6 o15), (r7v10 o15) binds: [B:41:0x00d2, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x00d6: PHI (r8v16 o15$a) = (r8v13 o15$a), (r8v17 o15$a) binds: [B:41:0x00d2, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x00d6: PHI (r9v7 com.sportygames.common.network.campaign.Campaign) = (r9v4 com.sportygames.common.network.campaign.Campaign), (r9v8 com.sportygames.common.network.campaign.Campaign) binds: [B:41:0x00d2, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x00d6: PHI (r10v6 long) = (r10v3 long), (r10v7 long) binds: [B:41:0x00d2, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00da  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:54:0x0106 A[PHI: r0 r7 r9 r10
      0x0106: PHI (r0v19 h25) = (r0v7 h25), (r0v12 h25), (r0v17 h25), (r0v21 h25) binds: [B:33:0x00a7, B:55:0x0108, B:49:0x00ef, B:53:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x0106: PHI (r7v14 o15) = (r7v3 o15), (r7v8 o15), (r7v11 o15), (r7v15 o15) binds: [B:33:0x00a7, B:55:0x0108, B:49:0x00ef, B:53:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x0106: PHI (r9v14 o15$a) = (r9v1 o15$a), (r9v6 o15$a), (r9v10 o15$a), (r9v15 o15$a) binds: [B:33:0x00a7, B:55:0x0108, B:49:0x00ef, B:53:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x0106: PHI (r10v11 long) = (r10v1 long), (r10v5 long), (r10v8 long), (r10v12 long) binds: [B:33:0x00a7, B:55:0x0108, B:49:0x00ef, B:53:0x0104] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x0108 A[PHI: r0 r7 r8 r10
      0x0108: PHI (r0v12 h25) = (r0v10 h25), (r0v14 h25) binds: [B:39:0x00c1, B:44:0x00d8] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r7v8 o15) = (r7v6 o15), (r7v9 o15) binds: [B:39:0x00c1, B:44:0x00d8] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r8v15 o15$a) = (r8v13 o15$a), (r8v16 o15$a) binds: [B:39:0x00c1, B:44:0x00d8] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r10v5 long) = (r10v3 long), (r10v6 long) binds: [B:39:0x00c1, B:44:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x010d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x010f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0112  */
    /* JADX WARN: Code duplicated, block: B:63:0x0126  */
    /* JADX WARN: Code duplicated, block: B:66:0x012d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0130  */
    /* JADX WARN: Code duplicated, block: B:69:0x0134  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code duplicated, block: B:90:0x0163 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0165  */
    /* JADX WARN: Code duplicated, block: B:94:0x016c A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0100, code lost:
    
        if (r0 == r1) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x016e, code lost:
    
        if (r5 == r1) goto L96;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(com.sportygames.common.network.campaign.CampaignsData r6, com.sportygames.common.network.campaign.Campaign r7, com.sportygames.compose.campaign.models.CampaignTopicResponse r8, o15.a r9, long r10, defpackage.jab r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o15.k(com.sportygames.common.network.campaign.CampaignsData, com.sportygames.common.network.campaign.Campaign, com.sportygames.compose.campaign.models.CampaignTopicResponse, o15$a, long, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(CampaignsData campaignsData, Campaign campaign, jab jabVar) throws Throwable {
        u15 u15Var;
        Integer numS;
        int iIntValue;
        if (jabVar instanceof u15) {
            u15Var = (u15) jabVar;
            int i = u15Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                u15Var.d = i - Integer.MIN_VALUE;
            } else {
                u15Var = new u15(this, jabVar);
            }
        } else {
            u15Var = new u15(this, jabVar);
        }
        Object objB = u15Var.b;
        neb nebVar = neb.a;
        int i2 = u15Var.d;
        if (i2 == 0) {
            m660.b(objB);
            if (campaignsData != null && campaign != null && !Intrinsics.f(campaignsData.getCampaignStatus(), "COMPLETED")) {
                u15Var.a = campaign;
                u15Var.d = 1;
                objB = this.a.b(u15Var);
                if (objB == nebVar) {
                    return nebVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        campaign = u15Var.a;
        m660.b(objB);
        if (!((Boolean) objB).booleanValue() && (numS = s(campaign.getCampaign())) != null && (iIntValue = numS.intValue()) < 24) {
            return new h25.a.C0630a(iIntValue);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object m(Campaign campaign, long j, jab jabVar) throws Throwable {
        x15 x15Var;
        CampaignTier campaignTier;
        Pair pairG;
        if (jabVar instanceof x15) {
            x15Var = (x15) jabVar;
            int i = x15Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                x15Var.d = i - Integer.MIN_VALUE;
            } else {
                x15Var = new x15(this, jabVar);
            }
        } else {
            x15Var = new x15(this, jabVar);
        }
        Object objK = x15Var.b;
        neb nebVar = neb.a;
        int i2 = x15Var.d;
        if (i2 == 0) {
            m660.b(objK);
            if (campaign != null && campaign.getCurrentTierLevel() == 1 && (campaignTier = (CampaignTier) CollectionsKt.firstOrNull(campaign.getTiers())) != null && Intrinsics.f(campaignTier.getStatus(), "REGISTERED") && (pairG = g(campaignTier)) != null && ((Number) pairG.a).intValue() == 0) {
                x15Var.a = j;
                x15Var.d = 1;
                objK = this.a.k(x15Var);
                if (objK == nebVar) {
                    return nebVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = x15Var.a;
        m660.b(objK);
        long jLongValue = ((Number) objK).longValue();
        if (jLongValue == 0 || j - jLongValue >= 172800000) {
            return h25.a.b.a;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object n(Campaign campaign, long j, jab jabVar) throws Throwable {
        y15 y15Var;
        Object next;
        if (jabVar instanceof y15) {
            y15Var = (y15) jabVar;
            int i = y15Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                y15Var.d = i - Integer.MIN_VALUE;
            } else {
                y15Var = new y15(this, jabVar);
            }
        } else {
            y15Var = new y15(this, jabVar);
        }
        Object objM = y15Var.b;
        neb nebVar = neb.a;
        int i2 = y15Var.d;
        if (i2 == 0) {
            m660.b(objM);
            if (campaign != null) {
                Iterator<T> it = campaign.getTiers().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((CampaignTier) next).getTierLevel() != campaign.getCurrentTierLevel());
                CampaignTier campaignTier = (CampaignTier) next;
                Pair pairG = campaignTier != null ? g(campaignTier) : null;
                if (pairG != null) {
                    if (((Number) pairG.b).intValue() - ((Number) pairG.a).intValue() == 1) {
                        y15Var.a = j;
                        y15Var.d = 1;
                        objM = this.a.m(y15Var);
                        if (objM == nebVar) {
                            return nebVar;
                        }
                    }
                }
            }
            return null;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = y15Var.a;
        m660.b(objM);
        long jLongValue = ((Number) objM).longValue();
        if (jLongValue == 0 || j - jLongValue >= 86400000) {
            return h25.b.C0631b.a;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object o(Campaign campaign, long j, jab jabVar) throws Throwable {
        z15 z15Var;
        CampaignTier campaignTier;
        Pair pairG;
        int i;
        int i2;
        if (jabVar instanceof z15) {
            z15Var = (z15) jabVar;
            int i3 = z15Var.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                z15Var.f = i3 - Integer.MIN_VALUE;
            } else {
                z15Var = new z15(this, jabVar);
            }
        } else {
            z15Var = new z15(this, jabVar);
        }
        Object obj = z15Var.d;
        neb nebVar = neb.a;
        int i4 = z15Var.f;
        if (i4 == 0) {
            m660.b(obj);
            if (campaign != null && campaign.getCurrentTierLevel() == 1 && (campaignTier = (CampaignTier) CollectionsKt.firstOrNull(campaign.getTiers())) != null && Intrinsics.f(campaignTier.getStatus(), "REGISTERED") && (pairG = g(campaignTier)) != null) {
                int iIntValue = ((Number) pairG.a).intValue();
                int iIntValue2 = ((Number) pairG.b).intValue();
                if (1 <= iIntValue && iIntValue < iIntValue2) {
                    z15Var.a = j;
                    z15Var.b = iIntValue;
                    z15Var.c = iIntValue2;
                    z15Var.f = 1;
                    Object objI = this.a.i(z15Var);
                    if (objI == nebVar) {
                        return nebVar;
                    }
                    obj = objI;
                    i = iIntValue2;
                    i2 = iIntValue;
                }
            }
            return null;
        }
        if (i4 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = z15Var.c;
        i2 = z15Var.b;
        j = z15Var.a;
        m660.b(obj);
        long jLongValue = ((Number) obj).longValue();
        if (jLongValue == 0 || j - jLongValue >= 172800000) {
            return new h25.a.c(i - i2);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(Campaign campaign, a aVar, long j, jab jabVar) throws Throwable {
        a25 a25Var;
        Integer numS;
        if (jabVar instanceof a25) {
            a25Var = (a25) jabVar;
            int i = a25Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                a25Var.e = i - Integer.MIN_VALUE;
            } else {
                a25Var = new a25(this, jabVar);
            }
        } else {
            a25Var = new a25(this, jabVar);
        }
        Object objJ = a25Var.c;
        neb nebVar = neb.a;
        int i2 = a25Var.e;
        if (i2 == 0) {
            m660.b(objJ);
            if (campaign != null && aVar != null && j - aVar.b >= 10800000) {
                mb50 mb50Var = aVar.a;
                a25Var.a = campaign;
                a25Var.b = j;
                a25Var.e = 1;
                objJ = this.a.j(mb50Var, a25Var);
                if (objJ == nebVar) {
                    return nebVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = a25Var.b;
        campaign = a25Var.a;
        m660.b(objJ);
        long jLongValue = ((Number) objJ).longValue();
        if ((jLongValue == 0 || j - jLongValue >= 86400000) && (numS = s(campaign.getCampaign())) != null) {
            int iIntValue = numS.intValue();
            return iIntValue >= 48 ? h25.d.a.a : new h25.a.d(iIntValue);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00b9 A[PHI: r7
      0x00b9: PHI (r7v4 com.sportygames.common.network.campaign.CampaignTier) = 
      (r7v3 com.sportygames.common.network.campaign.CampaignTier)
      (r7v8 com.sportygames.common.network.campaign.CampaignTier)
     binds: [B:43:0x0091, B:52:0x00b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:74:0x0112  */
    /* JADX WARN: Code duplicated, block: B:76:0x011a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:77:0x011b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(CampaignsData campaignsData, Campaign campaign, long j, jab jabVar) throws Throwable {
        b25 b25Var;
        Object next;
        Integer campaignTierId;
        int id;
        mb50 mb50Var;
        boolean zContains;
        g3n g3nVar;
        String selectedGame;
        Object objI;
        Object next2;
        if (jabVar instanceof b25) {
            b25Var = (b25) jabVar;
            int i = b25Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                b25Var.c = i - Integer.MIN_VALUE;
            } else {
                b25Var = new b25(this, jabVar);
            }
        } else {
            b25Var = new b25(this, jabVar);
        }
        Object obj = b25Var.a;
        Object obj2 = neb.a;
        int i2 = b25Var.c;
        if (i2 != 0) {
            if (i2 == 1) {
                m660.b(obj);
                return null;
            }
            if (i2 == 2) {
                m660.b(obj);
                return null;
            }
            if (i2 == 3) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        if (campaignsData != null && campaign != null && Intrinsics.f(campaignsData.getRewardType(), "BONUS_VAULT") && Intrinsics.f(campaignsData.getCampaignStatus(), "ACTIVE")) {
            CampaignsTierData activeOrPausedCampaignTier = campaignsData.getActiveOrPausedCampaignTier();
            Iterator<T> it = campaign.getTiers().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Integer campaignTierId2 = ((CampaignTier) next).getCampaignTierId();
                int id2 = activeOrPausedCampaignTier.getId();
                if (campaignTierId2 != null && campaignTierId2.intValue() == id2) {
                    break;
                }
            }
            CampaignTier campaignTier = (CampaignTier) next;
            if (campaignTier == null) {
                Iterator<T> it2 = campaign.getTiers().iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (((CampaignTier) next2).getTierLevel() != campaign.getCurrentTierLevel());
                campaignTier = (CampaignTier) next2;
                if (campaignTier != null) {
                    campaignTierId = campaignTier.getCampaignTierId();
                    if (campaignTierId != null) {
                        id = campaignTierId.intValue();
                    } else {
                        id = activeOrPausedCampaignTier.getId();
                    }
                    mb50Var = new mb50(campaignsData.getUser().getId(), campaignsData.getActiveOrPausedCampaignId(), id);
                    LinkedHashSet linkedHashSet = this.f;
                    zContains = linkedHashSet.contains(mb50Var);
                    g3nVar = this.a;
                    if (zContains) {
                        b25Var.c = 1;
                        if (g3nVar.g(mb50Var, b25Var) == obj2) {
                            return obj2;
                        }
                    } else {
                        selectedGame = campaignTier.getSelectedGame();
                        if (selectedGame == null && !StringsKt.U(selectedGame)) {
                            linkedHashSet.add(mb50Var);
                            b25Var.c = 2;
                            if (g3nVar.g(mb50Var, b25Var) == obj2) {
                                return obj2;
                            }
                        } else if (Intrinsics.f(campaignTier.getStatus(), "READY_TO_CLAIM")) {
                            b25Var.c = 3;
                            objI = i(mb50Var, j, b25Var);
                            if (objI == obj2) {
                                return obj2;
                            }
                            return objI;
                        }
                    }
                }
            } else {
                campaignTierId = campaignTier.getCampaignTierId();
                if (campaignTierId != null) {
                    id = campaignTierId.intValue();
                } else {
                    id = activeOrPausedCampaignTier.getId();
                }
                mb50Var = new mb50(campaignsData.getUser().getId(), campaignsData.getActiveOrPausedCampaignId(), id);
                LinkedHashSet linkedHashSet2 = this.f;
                zContains = linkedHashSet2.contains(mb50Var);
                g3nVar = this.a;
                if (zContains) {
                    b25Var.c = 1;
                    if (g3nVar.g(mb50Var, b25Var) == obj2) {
                        return obj2;
                    }
                } else {
                    selectedGame = campaignTier.getSelectedGame();
                    if (selectedGame == null) {
                    }
                    if (Intrinsics.f(campaignTier.getStatus(), "READY_TO_CLAIM")) {
                        b25Var.c = 3;
                        objI = i(mb50Var, j, b25Var);
                        if (objI == obj2) {
                            return obj2;
                        }
                        return objI;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(CampaignTopicResponse campaignTopicResponse, long j, jab jabVar) throws Throwable {
        c25 c25Var;
        if (jabVar instanceof c25) {
            c25Var = (c25) jabVar;
            int i = c25Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c25Var.c = i - Integer.MIN_VALUE;
            } else {
                c25Var = new c25(this, jabVar);
            }
        } else {
            c25Var = new c25(this, jabVar);
        }
        Object obj = c25Var.a;
        Object obj2 = neb.a;
        int i2 = c25Var.c;
        if (i2 != 0) {
            if (i2 == 1) {
                m660.b(obj);
                return null;
            }
            if (i2 == 2) {
                m660.b(obj);
                return null;
            }
            if (i2 == 3) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        CampaignsData campaignsData = this.b;
        if (campaignsData != null && Intrinsics.f(campaignsData.getRewardType(), "BONUS_VAULT") && Intrinsics.f(campaignsData.getCampaignStatus(), "ACTIVE") && campaignsData.getUser().getId() == campaignTopicResponse.getUserId() && campaignsData.getActiveOrPausedCampaignId() == campaignTopicResponse.getCampaignId()) {
            mb50 mb50Var = new mb50(campaignTopicResponse.getUserId(), campaignTopicResponse.getCampaignId(), campaignTopicResponse.getCampaignTierId());
            boolean zContains = this.f.contains(mb50Var);
            g3n g3nVar = this.a;
            if (!zContains) {
                if (Intrinsics.f(campaignTopicResponse.getUserActivityStatus(), "READY_TO_CLAIM")) {
                    c25Var.c = 3;
                    Object objI = i(mb50Var, j, c25Var);
                    if (objI != obj2) {
                        return objI;
                    }
                } else {
                    c25Var.c = 2;
                    if (g3nVar.g(mb50Var, c25Var) == obj2) {
                    }
                }
                return obj2;
            }
            c25Var.c = 1;
            if (g3nVar.g(mb50Var, c25Var) == obj2) {
                return obj2;
            }
        }
        return null;
    }

    public static Integer s(CampaignInfo campaignInfo) {
        String upperCase = campaignInfo.getTimeUnit().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        switch (upperCase.hashCode()) {
            case -2020697580:
                if (!upperCase.equals("MINUTE")) {
                    return null;
                }
                return Integer.valueOf(campaignInfo.getRemainingTime() / 60);
            case 67452:
                if (!upperCase.equals("DAY")) {
                    return null;
                }
                return Integer.valueOf(campaignInfo.getRemainingTime() * 24);
            case 2091095:
                if (!upperCase.equals(FMFzwKXdpD.lBVusvhrPBT)) {
                    return null;
                }
                return Integer.valueOf(campaignInfo.getRemainingTime() * 24);
            case 2223588:
                if (!upperCase.equals("HOUR")) {
                    return null;
                }
                return Integer.valueOf(campaignInfo.getRemainingTime());
            case 68931311:
                if (!upperCase.equals("HOURS")) {
                    return null;
                }
                return Integer.valueOf(campaignInfo.getRemainingTime());
            case 1782884543:
                if (!upperCase.equals("MINUTES")) {
                    return null;
                }
                return Integer.valueOf(campaignInfo.getRemainingTime() / 60);
            default:
                return null;
        }
    }
}
