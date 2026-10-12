package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.compose.lobbyv2.models.GameLogData;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2SearchResultsModel;
import com.sportygames.compose.lobbyv2.models.UIState;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class blt {
    public static final void a(final ArrayList arrayList, final d dVar, final int i, final Function1 function1, final String str, a aVar, final int i2) {
        int i3;
        function1.getClass();
        b bVarI = aVar.i(-252390529);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.A(arrayList) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            rai.b(j.g(dVar, 1.0f), new uw0.i(of30.a(R.dimen._4sdp, bVarI), true, new rw0(0)), new uw0.i(of30.a(R.dimen._4sdp, bVarI), true, new rw0(0)), null, i > 40 ? 3 : 5, 0, fx8.b(-2128504924, new cjj() { // from class: jkt
                /* JADX WARN: Type inference failed for: r7v0 */
                /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r7v6 */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    gbi gbiVar = (gbi) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    gbiVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(gbiVar) ? 4 : 2;
                    }
                    boolean z = true;
                    ?? r7 = 0;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        ArrayList arrayList2 = arrayList;
                        ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
                        int size = arrayList2.size();
                        int i4 = 0;
                        while (i4 < size) {
                            Object obj4 = arrayList2.get(i4);
                            i4++;
                            arrayList3.add(Float.valueOf(Math.max(Math.min(((String) obj4).length(), 20.0f), 5.0f)));
                        }
                        int size2 = arrayList2.size();
                        int i5 = 0;
                        int i6 = 0;
                        while (i6 < size2) {
                            Object obj5 = arrayList2.get(i6);
                            int i7 = i6 + 1;
                            int i8 = i5 + 1;
                            if (i5 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            String str2 = (String) obj5;
                            float fFloatValue = ((Number) arrayList3.get(i5)).floatValue();
                            d.a aVar3 = d.a.b;
                            d dVarA = gbiVar.a(fFloatValue, aVar3, z);
                            vle0 vle0Var = f470.a;
                            long j = ((d470) aVar2.O(vle0Var)).V;
                            agf agfVar = new agf(of30.a(R.dimen._4sdp, aVar2));
                            ym60 ym60Var = zm60.a;
                            d dVarB = androidx.compose.foundation.a.b(dVarA, j, new ym60(agfVar, agfVar, agfVar, agfVar));
                            Function1 function2 = function1;
                            boolean zM = aVar2.M(function2) | aVar2.M(str2);
                            Object objY = aVar2.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new tkt(r7, str2, function2);
                                aVar2.r(objY);
                            }
                            d dVarA2 = egw.a(h.f(androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15), of30.a(R.dimen._8sdp, aVar2)), str + "_" + str2);
                            huv huvVarC = kd5.c(ut.a.a, r7);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarA2);
                            hta.k.getClass();
                            z1s.a aVar4 = hta.a.b;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, huvVarC, hta.a.f);
                            umi0.a(aVar2, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, hta.a.d);
                            a aVar5 = aVar2;
                            rkg0.b(str2, j.g(aVar3, 1.0f), ((d470) aVar2.O(vle0Var)).W, 0L, null, null, null, 0L, new mdg0(3), 0L, 2, false, 1, 0, null, pmg0.b(((nai0) aVar2.O(qai0.a)).b, ((d470) aVar2.O(vle0Var)).W, t3g.h(of30.a(R.dimen._9sdp, aVar2), 4294967296L), qii.E, null, null, 0L, null, null, null, 0, 0L, null, null, 16777208), aVar5, 48, 3120, 54776);
                            aVar5.s();
                            aVar2 = aVar5;
                            i6 = i7;
                            i5 = i8;
                            arrayList2 = arrayList2;
                            arrayList3 = arrayList3;
                            size2 = size2;
                            z = true;
                            r7 = 0;
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572864, 40);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: skt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    blt.a(arrayList, dVar, i, function1, str, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final List list, final d dVar, final Function1 function1, final String str, a aVar, final int i) {
        list.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1048613680);
        int i2 = i | (bVarI.A(list) ? 4 : 2) | (bVarI.M(dVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Iterator it = list.iterator();
            int iMin = 0;
            while (it.hasNext()) {
                iMin += Math.min(((String) it.next()).length(), 20);
            }
            d dVarG = j.g(dVar, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                String strK = (String) it2.next();
                if (strK.length() > 20) {
                    strK = gye0.K(20, strK);
                }
                arrayList.add(strK);
            }
            a(arrayList, j.g(d.a.b, 1.0f), iMin, function1, str, bVarI, ((i2 << 3) & 7168) | 24624);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, dVar, function1, str, i) { // from class: qkt
                public final /* synthetic */ List a;
                public final /* synthetic */ d b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ String d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3073);
                    blt.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r10v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v1 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v10 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v10 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v11 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v11 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v2 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v2 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v9 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v9 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v9 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v9 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryToFixIncompatiblePrimitives(FixTypesVisitor.java:820)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v9 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v1 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v1 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v1 androidx.compose.runtime.b, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    public static final void c(final ltx ltxVar, final LobbyV2ViewModel lobbyV2ViewModel, final Integer num, final boolean z, final boolean z2, final rjh rjhVar, final boolean z3, final cjj cjjVar, a aVar, final int i) {
        b bVar;
        boolean z4;
        boolean z5;
        ltxVar.getClass();
        lobbyV2ViewModel.getClass();
        b bVarI = aVar.i(-1330080460);
        int i2 = i | (bVarI.A(ltxVar) ? 4 : 2) | (bVarI.A(lobbyV2ViewModel) ? 32 : 16) | (bVarI.M(num) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(rjhVar) ? 131072 : 65536) | (bVarI.b(z3) ? 1048576 : 524288) | (bVarI.A(cjjVar) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            g5x<UIState<HTTPResponse<LobbyV2SearchResultsModel>>> g5xVar = lobbyV2ViewModel.C;
            UIState.INSTANCE.getClass();
            UIState uIState = (UIState) rus.b(g5xVar, UIState.Companion.b(), bVarI, 0).getValue();
            List list = (List) ((UIState) rus.b(lobbyV2ViewModel.D, UIState.Companion.b(), bVarI, 0).getValue()).getData();
            if (list == null) {
                list = ibg.a;
            }
            boolean z6 = !z;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            Object objA = objY;
            if (objY == c0041a) {
                objA = s3d.a(z6, bVarI);
            }
            m6x m6xVar = (m6x) objA;
            Object objY2 = bVarI.y();
            Object obj = objY2;
            if (objY2 == c0041a) {
                m6x m6xVarB = m.b(new kjg0("", 0L, 6));
                bVarI.r(m6xVarB);
                obj = m6xVarB;
            }
            final m6x m6xVar2 = (m6x) obj;
            Object objY3 = bVarI.y();
            Object obj2 = objY3;
            if (objY3 == c0041a) {
                ukt uktVar = new ukt(m6xVar, 0);
                bVarI.r(uktVar);
                obj2 = uktVar;
            }
            final Function1 function1 = (Function1) obj2;
            boolean zA = bVarI.A(lobbyV2ViewModel) | ((i2 & 896) == 256) | ((57344 & i2) == 16384) | ((3670016 & i2) == 1048576);
            Object objY4 = bVarI.y();
            Object obj3 = objY4;
            if (zA || objY4 == c0041a) {
                Function1 function2 = new Function1() { // from class: vkt
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        String str = (String) obj4;
                        str.getClass();
                        LobbyV2ViewModel lobbyV2ViewModel2 = lobbyV2ViewModel;
                        lobbyV2ViewModel2.getClass();
                        if (str.length() != 0 && !StringsKt.U(str)) {
                            sp5.c(qcj0.a(lobbyV2ViewModel2), null, null, new com.sportygames.compose.lobbyv2.viewmodels.c(lobbyV2ViewModel2, str, num, z2, z3, null), 3);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function2);
                obj3 = function2;
            }
            final Function1 function3 = (Function1) obj3;
            boolean zM = bVarI.M(function3);
            Object objY5 = bVarI.y();
            Object obj4 = objY5;
            if (zM || objY5 == c0041a) {
                Function1 function4 = new Function1() { // from class: wkt
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        String str = (String) obj5;
                        str.getClass();
                        int length = str.length();
                        kjg0 kjg0Var = new kjg0(str, bmg0.a(length, length), 4);
                        m6x m6xVar3 = m6xVar2;
                        m6xVar3.setValue(kjg0Var);
                        function1.invoke(Integer.valueOf(((kjg0) m6xVar3.getValue()).a.b.length()));
                        String str2 = ((kjg0) m6xVar3.getValue()).a.b;
                        ct5 ct5Var = ct5.SEARCH_TRENDING;
                        boolean zF = Intrinsics.f(str2, ct5Var.a());
                        Function1 function5 = function3;
                        if (zF) {
                            function5.invoke(ct5Var.a.c);
                        } else {
                            String str3 = ((kjg0) m6xVar3.getValue()).a.b;
                            ct5 ct5Var2 = ct5.SEARCH_TOP_GAMES;
                            if (Intrinsics.f(str3, ct5Var2.a())) {
                                function5.invoke(ct5Var2.a.c);
                            } else {
                                function5.invoke(((kjg0) m6xVar3.getValue()).a.b);
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function4);
                obj4 = function4;
            }
            final Function1 function5 = (Function1) obj4;
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            boolean zA2 = bVarI.A(ltxVar) | bVarI.A(lobbyV2ViewModel) | bVarI.A(context);
            Object objY6 = bVarI.y();
            Object obj5 = objY6;
            if (zA2 || objY6 == c0041a) {
                Function0 function0 = new Function0() { // from class: xkt
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r5v1, types: [T, java.lang.String] */
                    /* JADX WARN: Type inference failed for: r5v2, types: [T, java.lang.String] */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        SportyGamesManager sportyGamesManager;
                        qpi0 user;
                        Map mapN;
                        List list2;
                        ltxVar.j();
                        LobbyV2ViewModel lobbyV2ViewModel2 = lobbyV2ViewModel;
                        lobbyV2ViewModel2.getClass();
                        sp5.c(qcj0.a(lobbyV2ViewModel2), null, null, new ant(lobbyV2ViewModel2, null), 3);
                        m6x m6xVar3 = m6xVar2;
                        if (((kjg0) m6xVar3.getValue()).a.b.length() > 0) {
                            String str = ((kjg0) m6xVar3.getValue()).a.b;
                            str.getClass();
                            Context context2 = context;
                            w670 w670Var = context2 != null ? new w670(context2, "sg_user_search") : null;
                            LinkedHashMap linkedHashMap = w670Var != null ? new LinkedHashMap(w670Var.a()) : null;
                            vb50 vb50Var = new vb50();
                            ?? string = StringsKt.u0(str).toString();
                            vb50Var.a = string;
                            ?? A = s06.a("\\s{2,}", string, " ");
                            vb50Var.a = A;
                            if (A.length() > 0 && (sportyGamesManager = SportyGamesManager.getInstance()) != null && (user = sportyGamesManager.getUser()) != null) {
                                String str2 = user.b;
                                ArrayList arrayList = (linkedHashMap == null || (list2 = (List) linkedHashMap.get(str2)) == null) ? new ArrayList() : new ArrayList(list2);
                                boolean z7 = false;
                                for (String str3 : kotlin.collections.b.k(ct5.SEARCH_TRENDING.a(), ct5.SEARCH_TOP_GAMES.a())) {
                                    Locale locale = Locale.ROOT;
                                    String lowerCase = str3.toLowerCase(locale);
                                    lowerCase.getClass();
                                    String lowerCase2 = str.toLowerCase(locale);
                                    lowerCase2.getClass();
                                    if (lowerCase.equals(lowerCase2)) {
                                        z7 = true;
                                    }
                                }
                                if (!z7) {
                                    ec8.B(arrayList, new x8x(vb50Var, 3));
                                    arrayList.add(0, vb50Var.a);
                                }
                                List listV0 = CollectionsKt.v0(CollectionsKt.C0(CollectionsKt.F0(arrayList)), 5);
                                if (linkedHashMap != null) {
                                    linkedHashMap.put(str2, listV0);
                                }
                                if (w670Var != null) {
                                    if (linkedHashMap != null) {
                                        mapN = q1v.n(linkedHashMap);
                                    } else {
                                        mapN = kbg.a;
                                        mapN.getClass();
                                    }
                                    w670Var.c(mapN);
                                }
                            }
                        }
                        m6xVar3.setValue(new kjg0("", 0L, 6));
                        return Unit.a;
                    }
                };
                bVarI.r(function0);
                obj5 = function0;
            }
            Function0 function6 = (Function0) obj5;
            d.a aVar2 = d.a.b;
            d dVarH = h.h(androidx.compose.foundation.a.b(j.e(androidx.compose.ui.platform.d.a(aVar2, "lobby_v2_search_screen"), 1.0f), ((d470) bVarI.O(f470.a)).H, d750.a), of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            kjg0 kjg0Var = (kjg0) m6xVar2.getValue();
            d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, of30.a(R.dimen._10sdp, bVarI), 0.0f, 0.0f, 13);
            boolean zM2 = bVarI.M(function3);
            Object objY7 = bVarI.y();
            Object obj6 = objY7;
            if (zM2 || objY7 == c0041a) {
                Function1 function7 = new Function1() { // from class: ykt
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj7) {
                        kjg0 kjg0Var2 = (kjg0) obj7;
                        kjg0Var2.getClass();
                        wk0 wk0Var = kjg0Var2.a;
                        if (wk0Var.b.length() <= 40) {
                            m6xVar2.setValue(kjg0Var2);
                            String str = wk0Var.b;
                            function1.invoke(Integer.valueOf(str.length()));
                            if (str.length() > 2) {
                                function3.invoke(str);
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function7);
                obj6 = function7;
            }
            Function1 function8 = (Function1) obj6;
            final List list2 = list;
            fkt.a(kjg0Var, dVarJ, function6, function8, bVarI, 0);
            b bVar2 = bVarI;
            dr.a(bVar2, j.i(aVar2, of30.a(R.dimen._8sdp, bVar2)));
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVar2.N(-752200147);
                if (z) {
                    bVar2.N(-765276412);
                } else {
                    bVar2.N(-752167783);
                    d dVarA = androidx.compose.ui.platform.d.a(j.g(aVar2, 1.0f), "lobby_v2_search_suggestions");
                    boolean zM3 = bVar2.M(function5) | ((i2 & 458752) == 131072) | bVar2.A(list2) | bVar2.A(lobbyV2ViewModel) | ((i2 & 29360128) == 8388608);
                    Object objY8 = bVar2.y();
                    Object obj7 = objY8;
                    if (zM3 || objY8 == c0041a) {
                        Function1 function9 = new Function1() { // from class: alt
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                f9s f9sVar = (f9s) obj8;
                                f9sVar.getClass();
                                final rjh rjhVar2 = rjhVar;
                                final Function1 function10 = function5;
                                f9s.h(f9sVar, null, new ex8(-1039087382, new cjj() { // from class: mkt
                                    /* JADX WARN: Code duplicated, block: B:29:0x006a  */
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                        List list3;
                                        qpi0 user;
                                        a aVar4 = (a) obj10;
                                        int iIntValue = ((Integer) obj11).intValue();
                                        ((p5s) obj9).getClass();
                                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            boolean z7 = rjhVar2 != null;
                                            Context context2 = (Context) aVar4.O(AndroidCompositionLocals_androidKt.b);
                                            w670 w670Var = context2 != null ? new w670(context2, "sg_user_search") : null;
                                            LinkedHashMap linkedHashMap = w670Var != null ? new LinkedHashMap(w670Var.a()) : null;
                                            SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                                            if (sportyGamesManager == null || (user = sportyGamesManager.getUser()) == null) {
                                                list3 = ibg.a;
                                            } else {
                                                list3 = linkedHashMap != null ? (List) linkedHashMap.get(user.b) : null;
                                                if (list3 == null) {
                                                    list3 = ibg.a;
                                                }
                                            }
                                            List list4 = list3;
                                            if (!z7 || list4.isEmpty()) {
                                                aVar4.N(-1636052776);
                                            } else {
                                                aVar4.N(-1622575278);
                                                String strA = ct5.SEARCH_HISTORY.a();
                                                pmg0 pmg0Var = ((nai0) aVar4.O(qai0.a)).c;
                                                vle0 vle0Var = f470.a;
                                                rkg0.b(strA, null, ((d470) aVar4.O(vle0Var)).X, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, ((d470) aVar4.O(vle0Var)).X, t3g.h(of30.a(R.dimen._10sdp, aVar4), 4294967296L), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212), aVar4, 0, 0, 65530);
                                                aVar4 = aVar4;
                                                d.a aVar5 = d.a.b;
                                                q6a.a(R.dimen._7sdp, aVar4, aVar5, aVar4);
                                                blt.b(list4, egw.a(aVar5, "search_history_parent_view"), function10, "search_history_tag", aVar4, 3072);
                                                dr.a(aVar4, j.i(aVar5, of30.a(R.dimen._14sdp, aVar4)));
                                            }
                                            aVar4.H();
                                        } else {
                                            aVar4.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                f9s.h(f9sVar, null, new ex8(-1989234669, new cjj() { // from class: nkt
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                        a aVar4 = (a) obj10;
                                        int iIntValue = ((Integer) obj11).intValue();
                                        ((p5s) obj9).getClass();
                                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            String strA = ct5.SEARCH_RELATED.a();
                                            pmg0 pmg0Var = ((nai0) aVar4.O(qai0.a)).c;
                                            vle0 vle0Var = f470.a;
                                            rkg0.b(strA, null, ((d470) aVar4.O(vle0Var)).X, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, ((d470) aVar4.O(vle0Var)).X, t3g.h(of30.a(R.dimen._10sdp, aVar4), 4294967296L), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212), aVar4, 0, 0, 65530);
                                            d.a aVar5 = d.a.b;
                                            q6a.a(R.dimen._7sdp, aVar4, aVar5, aVar4);
                                            blt.b(kotlin.collections.b.k(ct5.SEARCH_TRENDING.a(), ct5.SEARCH_TOP_GAMES.a()), egw.a(aVar5, "search_default_parent_view"), function10, "search_default_tag", aVar4, 3072);
                                            q6a.a(R.dimen._14sdp, aVar4, aVar5, aVar4);
                                        } else {
                                            aVar4.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                final List list3 = list2;
                                final LobbyV2ViewModel lobbyV2ViewModel2 = lobbyV2ViewModel;
                                final cjj cjjVar2 = cjjVar;
                                f9s.h(f9sVar, null, new ex8(1551708338, new cjj() { // from class: okt
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                        a aVar4 = (a) obj10;
                                        int iIntValue = ((Integer) obj11).intValue();
                                        ((p5s) obj9).getClass();
                                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            List list4 = list3;
                                            if (list4.isEmpty()) {
                                                aVar4.N(194526032);
                                            } else {
                                                aVar4.N(210199818);
                                                String strA = ct5.SEARCH_SUGGESTION_TITLE.a();
                                                pmg0 pmg0Var = ((nai0) aVar4.O(qai0.a)).h;
                                                vle0 vle0Var = f470.a;
                                                rkg0.b(strA, null, ((d470) aVar4.O(vle0Var)).Q, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, ((d470) aVar4.O(vle0Var)).Q, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar4, 0, 0, 65530);
                                                aVar4 = aVar4;
                                                d.a aVar5 = d.a.b;
                                                q6a.a(R.dimen.lobby_v2_general_item_spacing, aVar4, aVar5, aVar4);
                                                blt.e(lobbyV2ViewModel2, j.g(aVar5, 1.0f), list4, of30.a(R.dimen.lobby_v2_general_item_spacing, aVar4), true, cjjVar2, rjhVar2, "search_default", aVar4, 100860336, 0);
                                            }
                                            aVar4.H();
                                        } else {
                                            aVar4.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                return Unit.a;
                            }
                        };
                        bVar2.r(function9);
                        obj7 = function9;
                    }
                    g3s.a(dVarA, null, null, false, null, null, null, false, null, (Function1) obj7, bVar2, 6, 510);
                }
                bVar2.X(r22);
                bVar2.X(false);
                Unit unit = Unit.a;
            } else {
                bVar2.N(-758508430);
                int iOrdinal = uIState.getUiStatus().ordinal();
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        bVar2.N(-752356542);
                        z5 = false;
                        bVar2.X(false);
                        Unit unit2 = Unit.a;
                    } else {
                        z5 = false;
                        bVar2.N(-752612075);
                        d(48, bVar2, androidx.compose.ui.platform.d.a(j.g(aVar2, 1.0f), "lobby_v2_search_error"), ct5.SEARCH_WENT_WRONG.a());
                        bVar2.X(false);
                        Unit unit3 = Unit.a;
                    }
                    z4 = z5;
                } else {
                    bVar2.N(-758453870);
                    HTTPResponse hTTPResponse = (HTTPResponse) uIState.getData();
                    if (hTTPResponse == null) {
                        bVar2.N(-758360251);
                        bVar2.X(false);
                        z4 = false;
                    } else {
                        bVar2.N(-758360250);
                        LobbyV2SearchResultsModel lobbyV2SearchResultsModel = (LobbyV2SearchResultsModel) hTTPResponse.getData();
                        final List<LobbyV2GameDetailsModel> data = lobbyV2SearchResultsModel != null ? lobbyV2SearchResultsModel.getData() : null;
                        LobbyV2SearchResultsModel lobbyV2SearchResultsModel2 = (LobbyV2SearchResultsModel) hTTPResponse.getData();
                        List<LobbyV2GameDetailsModel> suggestions = lobbyV2SearchResultsModel2 != null ? lobbyV2SearchResultsModel2.getSuggestions() : null;
                        boolean z7 = data == null || data.isEmpty();
                        if (z7) {
                            bVar2.N(-628062250);
                            d(48, bVar2, androidx.compose.ui.platform.d.a(j.g(aVar2, 1.0f), "lobby_v2_search_empty"), ct5.SEARCH_NO_GAME.a());
                            dr.a(bVar2, j.i(aVar2, of30.a(R.dimen._8sdp, bVar2)));
                            z4 = false;
                        } else {
                            z4 = false;
                            bVar2.N(-635067599);
                        }
                        bVar2.X(z4);
                        d dVarA2 = androidx.compose.ui.platform.d.a(j.g(aVar2, 1.0f), "lobby_v2_search_results");
                        uw0.i iVar = new uw0.i(of30.a(R.dimen.lobby_v2_general_item_spacing, bVar2), true, new rw0(z4 ? 1 : 0));
                        boolean z8 = ((i2 & 458752) == 131072 ? true : z4 ? 1 : 0) | (((bVar2.A(data) ? 1 : 0) | (bVar2.b(z7) ? 1 : 0)) | (bVar2.A(lobbyV2ViewModel) ? 1 : 0) ? 1 : 0) | ((i2 & 29360128) == 8388608 ? true : z4 ? 1 : 0) | (bVar2.A(suggestions) ? 1 : 0);
                        Object objY9 = bVar2.y();
                        if (z8 || objY9 == c0041a) {
                            final List<LobbyV2GameDetailsModel> list3 = suggestions;
                            final boolean z9 = z7;
                            Function1 function10 = new Function1() { // from class: zkt
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj8) {
                                    f9s f9sVar = (f9s) obj8;
                                    f9sVar.getClass();
                                    final List list4 = data;
                                    final List list5 = list3;
                                    final boolean z10 = z9;
                                    final LobbyV2ViewModel lobbyV2ViewModel2 = lobbyV2ViewModel;
                                    final cjj cjjVar2 = cjjVar;
                                    final rjh rjhVar2 = rjhVar;
                                    f9s.e(f9sVar, 2, null, new ex8(2026155311, new ejj() { // from class: pkt
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj9, Object obj10, Object obj11, Object obj12) {
                                            String strB;
                                            int iIntValue = ((Integer) obj10).intValue();
                                            a aVar4 = (a) obj11;
                                            int iIntValue2 = ((Integer) obj12).intValue();
                                            ((p5s) obj9).getClass();
                                            if ((iIntValue2 & 48) == 0) {
                                                iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                                            }
                                            if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                                d.a aVar5 = d.a.b;
                                                boolean z11 = z10;
                                                LobbyV2ViewModel lobbyV2ViewModel3 = lobbyV2ViewModel2;
                                                cjj cjjVar3 = cjjVar2;
                                                rjh rjhVar3 = rjhVar2;
                                                if (iIntValue != 0) {
                                                    if (iIntValue != 1) {
                                                        aVar4.N(-285165229);
                                                    } else {
                                                        aVar4.N(-274801495);
                                                        List list6 = list5;
                                                        if (list6 == null || list6.isEmpty()) {
                                                            aVar4.N(-285165229);
                                                        } else {
                                                            aVar4.N(-274730474);
                                                            if (z11) {
                                                                aVar4.N(-285165229);
                                                            } else {
                                                                aVar4.N(-274717919);
                                                                dr.a(aVar4, androidx.compose.foundation.a.b(j.i(j.g(aVar5, 1.0f), of30.a(R.dimen._1sdp, aVar4)), ((d470) aVar4.O(f470.a)).G, d750.a));
                                                                dr.a(aVar4, j.i(aVar5, of30.a(R.dimen.lobby_v2_general_item_spacing, aVar4)));
                                                            }
                                                            aVar4.H();
                                                            String strA = ct5.SEARCH_SUGGESTION_TITLE.a();
                                                            pmg0 pmg0Var = ((nai0) aVar4.O(qai0.a)).h;
                                                            vle0 vle0Var = f470.a;
                                                            rkg0.b(strA, null, ((d470) aVar4.O(vle0Var)).Q, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, ((d470) aVar4.O(vle0Var)).Q, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar4, 0, 0, 65530);
                                                            aVar4 = aVar4;
                                                            q6a.a(R.dimen.lobby_v2_general_item_spacing, aVar4, aVar5, aVar4);
                                                            blt.e(lobbyV2ViewModel3, j.g(aVar5, 1.0f), list6, of30.a(R.dimen.lobby_v2_general_item_spacing, aVar4), true, cjjVar3, rjhVar3, "search_suggestions", aVar4, 100860336, 0);
                                                        }
                                                        aVar4.H();
                                                    }
                                                    aVar4.H();
                                                } else {
                                                    aVar4.N(1515074764);
                                                    List list7 = list4;
                                                    if (list7 == null) {
                                                        aVar4.N(-277322571);
                                                    } else {
                                                        aVar4.N(-277322570);
                                                        if (z11) {
                                                            aVar4.N(1736875593);
                                                        } else {
                                                            aVar4.N(1744792993);
                                                            if (list7.size() == 1) {
                                                                int size = list7.size();
                                                                String strA2 = cd8.a(size, " result found");
                                                                HashMap mapD = q1v.d(new Pair("{count}", String.valueOf(size)));
                                                                cw5 cw5Var = cw5.a;
                                                                String str = zt5.e("search_found_single") + ":sg_lobby";
                                                                cw5Var.getClass();
                                                                strB = cw5.b(str, strA2, mapD);
                                                            } else {
                                                                int size2 = list7.size();
                                                                String strA3 = cd8.a(size2, " results found");
                                                                HashMap mapD2 = q1v.d(new Pair("{count}", String.valueOf(size2)));
                                                                cw5 cw5Var2 = cw5.a;
                                                                String str2 = zt5.e("search_found_count") + ":sg_lobby";
                                                                cw5Var2.getClass();
                                                                strB = cw5.b(str2, strA3, mapD2);
                                                            }
                                                            pmg0 pmg0Var2 = ((nai0) aVar4.O(qai0.a)).h;
                                                            vle0 vle0Var2 = f470.a;
                                                            rkg0.b(strB, null, ((d470) aVar4.O(vle0Var2)).Q, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var2, ((d470) aVar4.O(vle0Var2)).Q, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar4, 0, 0, 65530);
                                                            aVar4 = aVar4;
                                                            q6a.a(R.dimen.lobby_v2_general_item_spacing, aVar4, aVar5, aVar4);
                                                            blt.e(lobbyV2ViewModel3, egw.a(j.g(aVar5, 1.0f), "search_games_view"), list7, of30.a(R.dimen.lobby_v2_general_item_spacing, aVar4), false, cjjVar3, rjhVar3, "search_result", aVar4, 100663344, 32);
                                                        }
                                                        aVar4.H();
                                                    }
                                                    aVar4.H();
                                                    aVar4.H();
                                                }
                                            } else {
                                                aVar4.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 6);
                                    return Unit.a;
                                }
                            };
                            bVar2.r(function10);
                            objY9 = function10;
                        }
                        g3s.a(dVarA2, null, null, false, iVar, null, null, false, null, (Function1) objY9, bVar2, 6, 494);
                        Unit unit4 = Unit.a;
                        bVar2.X(z4);
                    }
                    bVar2.X(z4);
                }
                bVar2.X(z4);
            }
            bVar2.X(true);
            bVar = bVar2;
        } else {
            b bVar3 = bVarI;
            bVar3.G();
            bVar = bVar3;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(lobbyV2ViewModel, num, z, z2, rjhVar, z3, cjjVar, i) { // from class: kkt
                public final /* synthetic */ LobbyV2ViewModel b;
                public final /* synthetic */ Integer c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ rjh f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ cjj v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj8, Object obj9) {
                    ((Integer) obj9).getClass();
                    int iA = w550.a(1);
                    blt.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj8, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, a aVar, final d dVar, final String str) {
        b bVar;
        str.getClass();
        dVar.getClass();
        b bVarI = aVar.i(-900299830);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            vle0 vle0Var = f470.a;
            long j = ((d470) bVarI.O(vle0Var)).R;
            agf agfVar = new agf(of30.a(R.dimen._8sdp, bVarI));
            ym60 ym60Var = zm60.a;
            bVar = bVarI;
            rkg0.b(str, h.g(androidx.compose.foundation.a.b(dVar, j, new ym60(agfVar, agfVar, agfVar, agfVar)), of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI)), ((d470) bVarI.O(vle0Var)).S, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(((nai0) bVarI.O(qai0.a)).b, ((d470) bVarI.O(vle0Var)).S, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVar, i2 & 14, 0, 65016);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: lkt
                public final /* synthetic */ String a;
                public final /* synthetic */ d b;

                {
                    this.a = str;
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    blt.d(w550.a(49), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0241  */
    /* JADX WARN: Code duplicated, block: B:106:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:109:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:112:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:115:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:116:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:121:0x0315  */
    /* JADX WARN: Code duplicated, block: B:124:0x0324  */
    /* JADX WARN: Code duplicated, block: B:131:0x0341  */
    /* JADX WARN: Code duplicated, block: B:136:0x0374  */
    /* JADX WARN: Code duplicated, block: B:139:0x037f  */
    /* JADX WARN: Code duplicated, block: B:142:0x0362 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x0291 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0072  */
    /* JADX WARN: Code duplicated, block: B:39:0x007d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0080  */
    /* JADX WARN: Code duplicated, block: B:43:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x008f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x009a  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:62:0x010b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0113  */
    /* JADX WARN: Code duplicated, block: B:65:0x0120  */
    /* JADX WARN: Code duplicated, block: B:68:0x015a  */
    /* JADX WARN: Code duplicated, block: B:69:0x015e  */
    /* JADX WARN: Code duplicated, block: B:74:0x017f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0198  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:94:0x021c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0220  */
    public static final void e(final LobbyV2ViewModel lobbyV2ViewModel, final d dVar, final List list, final float f, boolean z, final cjj cjjVar, final rjh rjhVar, final String str, a aVar, final int i, final int i2) {
        boolean z2;
        cjj cjjVar2;
        int i3;
        rjh rjhVar2;
        int i4;
        int i5;
        boolean z3;
        b bVar;
        final boolean z4;
        e eVarZ;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int i6;
        ArrayList arrayListH0;
        int size;
        int i7;
        int i8;
        Object obj;
        int i9;
        int i10;
        List list2;
        d.a aVar3;
        int i11;
        int iHashCode2;
        z1s.a aVar4;
        boolean z5;
        hta.a.C0674a c0674a2;
        Iterator itA;
        int i12;
        boolean zHasNext;
        lb4 lb4Var;
        b bVar2;
        List list3;
        float size2;
        int iHashCode3;
        z1s.a aVar5;
        hta.a.C0674a c0674a3;
        Object next;
        int i13;
        float f2;
        int iHashCode4;
        z1s.a aVar6;
        hta.a.C0674a c0674a4;
        lobbyV2ViewModel.getClass();
        list.getClass();
        b bVarI = aVar.i(-2117757711);
        LobbyV2ViewModel lobbyV2ViewModel2 = lobbyV2ViewModel;
        int i14 = (bVarI.A(lobbyV2ViewModel2) ? 4 : 2) | i;
        if ((i & 384) == 0) {
            i14 |= bVarI.M(dVar) ? 256 : 128;
        }
        int i15 = i14 | (bVarI.A(list) ? 2048 : 1024) | (bVarI.c(f) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        int i16 = i2 & 32;
        if (i16 == 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                i15 |= bVarI.b(z2) ? 131072 : 65536;
            }
            cjjVar2 = cjjVar;
            if (bVarI.A(cjjVar2)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            int i17 = i15 | i3;
            rjhVar2 = rjhVar;
            if (bVarI.M(rjhVar2)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i5 = i17 | i4;
            if ((38347923 & i5) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i5 & 1, z3)) {
                if (i16 != 0) {
                    z2 = false;
                }
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVar);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                i6 = 3;
                arrayListH0 = CollectionsKt.H0(list, 3, 3);
                bVarI.N(1155867718);
                size = arrayListH0.size();
                i7 = 0;
                i8 = 0;
                while (i7 < size) {
                    obj = arrayListH0.get(i7);
                    i9 = i7 + 1;
                    i10 = i8 + 1;
                    if (i8 >= 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    list2 = (List) obj;
                    aVar3 = d.a.b;
                    i11 = i6;
                    if (i8 > 0) {
                        u2i.c(bVarI, 1532324912, aVar3, f, bVarI);
                        bVarI.X(false);
                    } else {
                        bVarI.N(1514825536);
                        bVarI.X(false);
                    }
                    d dVarG = j.g(aVar3, 1.0f);
                    un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarG);
                    hta.k.getClass();
                    aVar4 = hta.a.b;
                    bVarI.D();
                    z5 = z2;
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA, hta.a.f);
                    umi0.a(bVarI, rv00VarS2, hta.a.e);
                    c0674a2 = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    }
                    itA = nv1.a(bVarI, dVarC2, hta.a.d, 1039926069, list2);
                    i12 = 0;
                    while (true) {
                        zHasNext = itA.hasNext();
                        lb4Var = ut.a.a;
                        if (zHasNext) {
                            next = itA.next();
                            i13 = i12 + 1;
                            if (i12 >= 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            LobbyV2GameDetailsModel lobbyV2GameDetailsModel = (LobbyV2GameDetailsModel) next;
                            if (i12 > 0) {
                                f2 = Float.MAX_VALUE;
                                lzg.a(bVarI, -652219199, aVar3, f, bVarI);
                                bVarI.X(false);
                            } else {
                                f2 = Float.MAX_VALUE;
                                bVarI.N(-669946208);
                                bVarI.X(false);
                            }
                            GameLogData gameLogData = new GameLogData(str, null, null, null, (i8 * 3) + i12, 14, null);
                            if (0.33333334f <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            d dVarA = androidx.compose.foundation.layout.c.a(new LayoutWeightElement(0.33333334f > f2 ? f2 : 0.33333334f, true), 1.0f);
                            huv huvVarC = kd5.c(lb4Var, false);
                            iHashCode4 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS3 = bVarI.S();
                            d dVarC3 = c.c(bVarI, dVarA);
                            hta.k.getClass();
                            aVar6 = hta.a.b;
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar6);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC, hta.a.f);
                            umi0.a(bVarI, rv00VarS3, hta.a.e);
                            c0674a4 = hta.a.g;
                            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                                rms.a(iHashCode4, bVarI, iHashCode4, c0674a4);
                            }
                            umi0.a(bVarI, dVarC3, hta.a.d);
                            b bVar3 = bVarI;
                            mft.b(lobbyV2ViewModel2, androidx.compose.foundation.layout.c.a(aVar3, 1.0f), lobbyV2GameDetailsModel, null, rjhVar2, iwj.b, gameLogData, cjjVar2, bVar3, (i5 & 14) | 196656 | ((i5 >> 9) & 57344) | (29360128 & (i5 << 3)), 8);
                            bVar3.X(true);
                            itA = itA;
                            cjjVar2 = cjjVar;
                            rjhVar2 = rjhVar;
                            arrayListH0 = arrayListH0;
                            list2 = list2;
                            size = size;
                            i8 = i8;
                            bVarI = bVar3;
                            i12 = i13;
                            lobbyV2ViewModel2 = lobbyV2ViewModel;
                        }
                    }
                    bVar2 = bVarI;
                    ArrayList arrayList = arrayListH0;
                    int i18 = size;
                    int i19 = i8;
                    list3 = list2;
                    bVar2.X(false);
                    if (list3.size() < i11) {
                        bVar2.N(-2120822684);
                        size2 = (3 - list3.size()) / 3.0f;
                        if (size2 <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        if (size2 > Float.MAX_VALUE) {
                            size2 = Float.MAX_VALUE;
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(size2, true);
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        iHashCode3 = Long.hashCode(bVar2.T);
                        rv00 rv00VarS4 = bVar2.S();
                        d dVarC4 = c.c(bVar2, layoutWeightElement);
                        hta.k.getClass();
                        aVar5 = hta.a.b;
                        bVar2.D();
                        if (bVar2.S) {
                            bVar2.F(aVar5);
                        } else {
                            bVar2.p();
                        }
                        umi0.a(bVar2, huvVarC2, hta.a.f);
                        umi0.a(bVar2, rv00VarS4, hta.a.e);
                        c0674a3 = hta.a.g;
                        if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode3))) {
                            rms.a(iHashCode3, bVar2, iHashCode3, c0674a3);
                        }
                        umi0.a(bVar2, dVarC4, hta.a.d);
                        bVar2.X(true);
                    } else {
                        bVar2.N(-2139719292);
                    }
                    bVar2.X(false);
                    bVar2.X(true);
                    if (z5 || i19 != arrayList.size() - 1) {
                        bVar2.N(1514825536);
                    } else {
                        u2i.c(bVar2, 1533992464, aVar3, f, bVar2);
                    }
                    bVar2.X(false);
                    cjjVar2 = cjjVar;
                    rjhVar2 = rjhVar;
                    arrayListH0 = arrayList;
                    bVarI = bVar2;
                    i6 = i11;
                    i8 = i10;
                    i5 = i5;
                    z2 = z5;
                    lobbyV2ViewModel2 = lobbyV2ViewModel;
                    size = i18;
                    i7 = i9;
                }
                bVar = bVarI;
                bVar.X(false);
                bVar.X(true);
                z4 = z2;
            } else {
                bVar = bVarI;
                bVar.G();
                z4 = z2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: rkt
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        blt.e(lobbyV2ViewModel, dVar, list, f, z4, cjjVar, rjhVar, str, (a) obj2, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i15 |= 196608;
        z2 = z;
        cjjVar2 = cjjVar;
        if (bVarI.A(cjjVar2)) {
            i3 = 1048576;
        } else {
            i3 = 524288;
        }
        int i110 = i15 | i3;
        rjhVar2 = rjhVar;
        if (bVarI.M(rjhVar2)) {
            i4 = 8388608;
        } else {
            i4 = 4194304;
        }
        i5 = i110 | i4;
        if ((38347923 & i5) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i5 & 1, z3)) {
            if (i16 != 0) {
                z2 = false;
            }
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVar);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS5, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC5, hta.a.d);
            i6 = 3;
            arrayListH0 = CollectionsKt.H0(list, 3, 3);
            bVarI.N(1155867718);
            size = arrayListH0.size();
            i7 = 0;
            i8 = 0;
            while (i7 < size) {
                obj = arrayListH0.get(i7);
                i9 = i7 + 1;
                i10 = i8 + 1;
                if (i8 >= 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                list2 = (List) obj;
                aVar3 = d.a.b;
                i11 = i6;
                if (i8 > 0) {
                    u2i.c(bVarI, 1532324912, aVar3, f, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(1514825536);
                    bVarI.X(false);
                }
                d dVarG2 = j.g(aVar3, 1.0f);
                un60 un60VarA2 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS6 = bVarI.S();
                d dVarC6 = c.c(bVarI, dVarG2);
                hta.k.getClass();
                aVar4 = hta.a.b;
                bVarI.D();
                z5 = z2;
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS6, hta.a.e);
                c0674a2 = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                itA = nv1.a(bVarI, dVarC6, hta.a.d, 1039926069, list2);
                i12 = 0;
                while (true) {
                    zHasNext = itA.hasNext();
                    lb4Var = ut.a.a;
                    if (zHasNext) {
                        next = itA.next();
                        i13 = i12 + 1;
                        if (i12 >= 0) {
                            kotlin.collections.b.q();
                            throw null;
                        }
                        LobbyV2GameDetailsModel lobbyV2GameDetailsModel2 = (LobbyV2GameDetailsModel) next;
                        if (i12 > 0) {
                            f2 = Float.MAX_VALUE;
                            lzg.a(bVarI, -652219199, aVar3, f, bVarI);
                            bVarI.X(false);
                        } else {
                            f2 = Float.MAX_VALUE;
                            bVarI.N(-669946208);
                            bVarI.X(false);
                        }
                        GameLogData gameLogData2 = new GameLogData(str, null, null, null, (i8 * 3) + i12, 14, null);
                        if (0.33333334f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        d dVarA2 = androidx.compose.foundation.layout.c.a(new LayoutWeightElement(0.33333334f > f2 ? f2 : 0.33333334f, true), 1.0f);
                        huv huvVarC3 = kd5.c(lb4Var, false);
                        iHashCode4 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS7 = bVarI.S();
                        d dVarC7 = c.c(bVarI, dVarA2);
                        hta.k.getClass();
                        aVar6 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar6);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC3, hta.a.f);
                        umi0.a(bVarI, rv00VarS7, hta.a.e);
                        c0674a4 = hta.a.g;
                        if (bVarI.S) {
                            rms.a(iHashCode4, bVarI, iHashCode4, c0674a4);
                        } else {
                            rms.a(iHashCode4, bVarI, iHashCode4, c0674a4);
                        }
                        umi0.a(bVarI, dVarC7, hta.a.d);
                        b bVar4 = bVarI;
                        mft.b(lobbyV2ViewModel2, androidx.compose.foundation.layout.c.a(aVar3, 1.0f), lobbyV2GameDetailsModel2, null, rjhVar2, iwj.b, gameLogData2, cjjVar2, bVar4, (i5 & 14) | 196656 | ((i5 >> 9) & 57344) | (29360128 & (i5 << 3)), 8);
                        bVar4.X(true);
                        itA = itA;
                        cjjVar2 = cjjVar;
                        rjhVar2 = rjhVar;
                        arrayListH0 = arrayListH0;
                        list2 = list2;
                        size = size;
                        i8 = i8;
                        bVarI = bVar4;
                        i12 = i13;
                        lobbyV2ViewModel2 = lobbyV2ViewModel;
                    }
                }
                bVar2 = bVarI;
                ArrayList arrayList2 = arrayListH0;
                int i111 = size;
                int i112 = i8;
                list3 = list2;
                bVar2.X(false);
                if (list3.size() < i11) {
                    bVar2.N(-2120822684);
                    size2 = (3 - list3.size()) / 3.0f;
                    if (size2 <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    if (size2 > Float.MAX_VALUE) {
                        size2 = Float.MAX_VALUE;
                    }
                    LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(size2, true);
                    huv huvVarC4 = kd5.c(lb4Var, false);
                    iHashCode3 = Long.hashCode(bVar2.T);
                    rv00 rv00VarS8 = bVar2.S();
                    d dVarC8 = c.c(bVar2, layoutWeightElement2);
                    hta.k.getClass();
                    aVar5 = hta.a.b;
                    bVar2.D();
                    if (bVar2.S) {
                        bVar2.F(aVar5);
                    } else {
                        bVar2.p();
                    }
                    umi0.a(bVar2, huvVarC4, hta.a.f);
                    umi0.a(bVar2, rv00VarS8, hta.a.e);
                    c0674a3 = hta.a.g;
                    if (bVar2.S) {
                        rms.a(iHashCode3, bVar2, iHashCode3, c0674a3);
                    } else {
                        rms.a(iHashCode3, bVar2, iHashCode3, c0674a3);
                    }
                    umi0.a(bVar2, dVarC8, hta.a.d);
                    bVar2.X(true);
                } else {
                    bVar2.N(-2139719292);
                }
                bVar2.X(false);
                bVar2.X(true);
                if (z5) {
                    bVar2.N(1514825536);
                } else {
                    bVar2.N(1514825536);
                }
                bVar2.X(false);
                cjjVar2 = cjjVar;
                rjhVar2 = rjhVar;
                arrayListH0 = arrayList2;
                bVarI = bVar2;
                i6 = i11;
                i8 = i10;
                i5 = i5;
                z2 = z5;
                lobbyV2ViewModel2 = lobbyV2ViewModel;
                size = i111;
                i7 = i9;
            }
            bVar = bVarI;
            bVar.X(false);
            bVar.X(true);
            z4 = z2;
        } else {
            bVar = bVarI;
            bVar.G();
            z4 = z2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rkt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    blt.e(lobbyV2ViewModel, dVar, list, f, z4, cjjVar, rjhVar, str, (a) obj2, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
