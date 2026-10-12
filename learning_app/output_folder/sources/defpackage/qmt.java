package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.lobbyv2.models.LobbyV2HomeItemModel;
import com.sportygames.lobby.remote.models.NotificationResponse;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class qmt {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[mjs.a.values().length];
            try {
                iArr[mjs.a.ON_PAUSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mjs.a.ON_RESUME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x037b  */
    /* JADX WARN: Code duplicated, block: B:66:0x023e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0242  */
    /* JADX WARN: Code duplicated, block: B:72:0x025d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0278  */
    /* JADX WARN: Code duplicated, block: B:77:0x027d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0306  */
    /* JADX WARN: Code duplicated, block: B:87:0x0318  */
    /* JADX WARN: Code duplicated, block: B:88:0x031a  */
    /* JADX WARN: Code duplicated, block: B:95:0x032d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0363  */
    /* JADX WARN: Failed to calculate best type for var: r9v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v0 ??, new type: androidx.compose.runtime.b
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
    /* JADX WARN: Failed to calculate best type for var: r9v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v0 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v1 ??, new type: androidx.compose.runtime.b
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
    /* JADX WARN: Failed to calculate best type for var: r9v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v1 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v11 ??, new type: androidx.compose.runtime.b
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
    /* JADX WARN: Failed to calculate best type for var: r9v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v11 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v11 ??, new type: androidx.compose.runtime.b
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
    /* JADX WARN: Failed to calculate best type for var: r9v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v11 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.trySplitConstInsns(FixTypesVisitor.java:582)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v11 ??, new type: androidx.compose.runtime.b
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
    /* JADX WARN: Failed to calculate best type for var: r9v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v11 ??, new type: androidx.compose.runtime.b
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
    /* JADX WARN: Failed to calculate best type for var: r9v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v12 ??, new type: androidx.compose.runtime.b
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
    /* JADX WARN: Failed to calculate best type for var: r9v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v12 ??, new type: androidx.compose.runtime.b
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
    /* JADX WARN: Failed to calculate best type for var: r9v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v13 ??, new type: androidx.compose.runtime.b
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
    /* JADX WARN: Failed to calculate best type for var: r9v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v13 ??, new type: androidx.compose.runtime.b
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
    /* JADX WARN: Failed to calculate best type for var: r9v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v14 ??, new type: androidx.compose.runtime.b
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
    /* JADX WARN: Failed to calculate best type for var: r9v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v14 ??, new type: androidx.compose.runtime.b
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
    /* JADX WARN: Failed to calculate best type for var: r9v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v15 ??, new type: androidx.compose.runtime.b
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
    /* JADX WARN: Failed to calculate best type for var: r9v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v15 ??, new type: androidx.compose.runtime.b
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
    /* JADX WARN: Failed to calculate best type for var: r9v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v2 ??, new type: androidx.compose.runtime.b
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
    /* JADX WARN: Failed to calculate best type for var: r9v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v2 ??, new type: androidx.compose.runtime.b
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
    /* JADX WARN: Failed to calculate best type for var: r9v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v2 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.trySplitConstInsns(FixTypesVisitor.java:582)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v2 ??, new type: androidx.compose.runtime.b
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
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v0 androidx.compose.runtime.b, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    public static final void a(final LobbyV2HomeItemModel lobbyV2HomeItemModel, final t9s t9sVar, final cjj cjjVar, final boolean z, qiz qizVar, androidx.compose.runtime.a aVar, final int i) {
        final qiz qizVar2;
        b bVar;
        int i2;
        qiz qizVar3;
        Object obj;
        final m6x m6xVar;
        hab habVar;
        qiz qizVar4;
        qiz qizVar5;
        boolean z2;
        b bVar2;
        Object obj2;
        m9s m9sVar;
        int i3;
        int iHashCode;
        int i4;
        boolean z3;
        boolean z4;
        boolean z5;
        Object obj3;
        b bVar3;
        t9sVar.getClass();
        b bVarI = aVar.i(1663437462);
        int i5 = i | (bVarI.A(lobbyV2HomeItemModel) ? 4 : 2) | (bVarI.A(t9sVar) ? 32 : 16) | (bVarI.A(cjjVar) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | 8192;
        if (bVarI.q(i5 & 1, (i5 & 9363) != 9362)) {
            bVarI.A0();
            int i6 = i & 1;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i6 == 0 || bVarI.h0()) {
                cb80 cb80VarA = g7h0.a(-1168520582, -1633490746, bVarI, bVarI);
                boolean zM = bVarI.M(null) | bVarI.M(cb80VarA);
                Object objY = bVarI.y();
                if (zM || objY == c0041a) {
                    objY = cb80VarA.a(bc50.a(qiz.class), null, null);
                    bVarI.r(objY);
                }
                bVarI.X(false);
                bVarI.X(false);
                i2 = i5 & (-57345);
                qizVar3 = (qiz) objY;
            } else {
                bVarI.G();
                i2 = i5 & (-57345);
                qizVar3 = qizVar;
            }
            bVarI.Y();
            final m9s m9sVarA = q9s.a(0, 3, bVarI);
            final als alsVar = (als) bVarI.O(yot.a);
            Object objY2 = bVarI.y();
            Object obj4 = objY2;
            if (objY2 == c0041a) {
                keb kebVarI = w4g.i(e.a, bVarI);
                bVarI.r(kebVarI);
                obj4 = kebVarI;
            }
            final keb kebVar = (keb) obj4;
            final int iC = t9sVar.c();
            Object objY3 = bVarI.y();
            Object obj5 = objY3;
            if (objY3 == c0041a) {
                m6x m6xVarB = m.b(Boolean.TRUE);
                bVarI.r(m6xVarB);
                obj5 = m6xVarB;
            }
            m6x m6xVar2 = (m6x) obj5;
            boolean zA = bVarI.A(kebVar) | bVarI.M(m9sVarA) | bVarI.A(qizVar3) | bVarI.A(lobbyV2HomeItemModel) | bVarI.A(alsVar);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                m6xVar = m6xVar2;
                habVar = null;
                final qiz qizVar6 = qizVar3;
                obj = new Function1() { // from class: imt
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v0, types: [lmt, zks] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj6) {
                        ((q1f) obj6).getClass();
                        final keb kebVar2 = kebVar;
                        final qiz qizVar7 = qizVar6;
                        final LobbyV2HomeItemModel lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                        final m6x m6xVar3 = m6xVar;
                        final m9s m9sVar2 = m9sVarA;
                        ?? r0 = new uks() { // from class: lmt
                            @Override // defpackage.uks
                            public final void W0(als alsVar2, mjs.a aVar2) {
                                qiz qizVar8 = qizVar7;
                                LobbyV2HomeItemModel lobbyV2HomeItemModel3 = lobbyV2HomeItemModel2;
                                int i7 = qmt.a.a[aVar2.ordinal()];
                                m6x m6xVar4 = m6xVar3;
                                if (i7 == 1) {
                                    m6xVar4.setValue(Boolean.FALSE);
                                    sp5.c(kebVar2, null, null, new nmt(m9sVar2, null), 3);
                                } else {
                                    if (i7 != 2) {
                                        return;
                                    }
                                    m6xVar4.setValue(Boolean.TRUE);
                                    try {
                                        int order = lobbyV2HomeItemModel3.getOrder();
                                        qizVar8.getClass();
                                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                                        linkedHashMap.put("entrance", "lobby_home");
                                        linkedHashMap.put("section_position", Integer.valueOf(order));
                                        l9n.a(qizVar8.a, "game_lobby__top_wins__section_view", linkedHashMap, 12);
                                    } catch (Exception e) {
                                        e.printStackTrace();
                                    }
                                }
                            }
                        };
                        als alsVar2 = alsVar;
                        alsVar2.getLifecycle().a(r0);
                        return new pmt(alsVar2, r0);
                    }
                };
                alsVar = alsVar;
                qizVar4 = qizVar6;
                bVarI.r(obj);
            } else {
                m6xVar = m6xVar2;
                obj = objY4;
                habVar = null;
                qizVar4 = qizVar3;
            }
            w4g.a(alsVar, m9sVarA, (Function1) obj, bVarI);
            if (iC > 0) {
                bVarI.N(134665249);
                Integer numValueOf = Integer.valueOf(iC);
                Boolean bool = (Boolean) m6xVar.getValue();
                bool.getClass();
                boolean zD = bVarI.d(iC) | bVarI.M(m9sVarA);
                Object objY5 = bVarI.y();
                if (zD || objY5 == c0041a) {
                    obj2 = objY5;
                    omt omtVar = new omt(iC, m9sVarA, m6xVar, habVar);
                    bVarI.r(omtVar);
                    obj2 = omtVar;
                }
                w4g.f(m9sVarA, numValueOf, bool, (Function2) obj2, bVarI);
                String key = lobbyV2HomeItemModel.getKey();
                key.getClass();
                String strConcat = "lobby_v2_top_wins_".concat(key);
                d.a aVar2 = d.a.b;
                d dVarA = androidx.compose.ui.platform.d.a(aVar2, strConcat);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarA);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar4 = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar4);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S) {
                    m9sVar = m9sVarA;
                } else {
                    m9sVar = m9sVarA;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    i3 = i2;
                    pft.a(lobbyV2HomeItemModel, false, null, bVarI, i2 & 14, 6);
                    d dVarA2 = f95.a(h.j(vz7.a(androidx.compose.foundation.layout.c.a(j.g(aVar2, 1.0f), 3.7333333f), zm60.c(12.0f)), of30.a(R.dimen._8sdp, bVarI), 0.0f, of30.a(R.dimen._8sdp, bVarI), of30.a(R.dimen._8sdp, bVarI), 2), 0.5f, ((d470) bVarI.O(f470.a)).r0, zm60.c(12.0f));
                    huv huvVarC = kd5.c(ut.a.e, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarA2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, bVar4);
                    umi0.a(bVarI, rv00VarS2, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    float fA = of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI);
                    ym60 ym60Var = xlt.a;
                    bVarI.N(2121220398);
                    if (x39.a(bVarI)) {
                        i4 = R.drawable.lobby_v2_top_wins_dark_1_bg;
                    } else {
                        i4 = R.drawable.lobby_v2_top_wins_yellow_bg;
                    }
                    bVarI.X(false);
                    d dVarA3 = vz7.a(j.e(aVar2, 1.0f), zm60.c(12.0f));
                    qln.a aVar4 = new qln.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                    aVar4.c = Integer.valueOf(i4);
                    zln.e(aVar4, i4);
                    zln.b(aVar4, i4);
                    zln.a(aVar4, false);
                    xia0.a(aVar4.a(), "Background Image", dVarA3, null, null, o8b.a.g, null, bVarI, 1572912, 1976);
                    d dVarH = h.h(j.e(aVar2, 1.0f), 0.5f, 0.0f, 2);
                    z2 = false;
                    uw0.i iVar = new uw0.i(fA, true, new rw0(false ? 1 : 0));
                    boolean zD2 = bVarI.d(iC);
                    if ((i3 & 112) != 32 || bVarI.A(t9sVar)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean zA2 = zD2 | z3 | bVarI.A(lobbyV2HomeItemModel) | bVarI.A(qizVar4);
                    if ((i3 & 896) == 256) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z5 = zA2 | z4;
                    Object objY6 = bVarI.y();
                    if (!z5 || objY6 == c0041a) {
                        final qiz qizVar7 = qizVar4;
                        obj3 = new Function1() { // from class: jmt
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                f9s f9sVar = (f9s) obj6;
                                f9sVar.getClass();
                                final int i7 = iC;
                                final t9s t9sVar2 = t9sVar;
                                final LobbyV2HomeItemModel lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                                final qiz qizVar8 = qizVar7;
                                final cjj cjjVar2 = cjjVar;
                                f9s.e(f9sVar, i7, null, new ex8(1903319563, new ejj() { // from class: mmt
                                    @Override // defpackage.ejj
                                    public final Object d(Object obj7, Object obj8, Object obj9, Object obj10) {
                                        int iIntValue = ((Integer) obj8).intValue();
                                        a aVar5 = (a) obj9;
                                        int iIntValue2 = ((Integer) obj10).intValue();
                                        ((p5s) obj7).getClass();
                                        if ((iIntValue2 & 48) == 0) {
                                            iIntValue2 |= aVar5.d(iIntValue) ? 32 : 16;
                                        }
                                        if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                            int i8 = i7;
                                            if (iIntValue < i8) {
                                                aVar5.N(-365049751);
                                                NotificationResponse notificationResponse = (NotificationResponse) t9sVar2.b(iIntValue);
                                                if (notificationResponse == null) {
                                                    aVar5.H();
                                                    return Unit.a;
                                                }
                                                d dVarE = d.a.b;
                                                if (iIntValue == 0) {
                                                    aVar5.N(-364884490);
                                                    dVarE = h.e(dVarE, h.b(of30.a(R.dimen.lobby_v2_general_item_spacing, aVar5), 0.0f, 0.0f, 0.0f, 14));
                                                } else {
                                                    aVar5.N(-373639913);
                                                }
                                                aVar5.H();
                                                if (iIntValue == i8 - 1) {
                                                    aVar5.N(-364641512);
                                                    dVarE = h.e(dVarE, h.b(0.0f, 0.0f, of30.a(R.dimen.lobby_v2_general_item_spacing, aVar5), 0.0f, 11));
                                                } else {
                                                    aVar5.N(-373639913);
                                                }
                                                aVar5.H();
                                                hmt.a(androidx.compose.foundation.layout.c.a(j.w(dVarE, ((Configuration) aVar5.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * 0.6f), 3.2608695f), notificationResponse, iIntValue, lobbyV2HomeItemModel2.getOrder(), qizVar8, cjjVar2, aVar5, (iIntValue2 << 3) & 896);
                                            } else {
                                                aVar5.N(-373639913);
                                            }
                                            aVar5.H();
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 6);
                                return Unit.a;
                            }
                        };
                        qizVar5 = qizVar7;
                        bVarI.r(obj3);
                    } else {
                        obj3 = objY6;
                        qizVar5 = qizVar4;
                    }
                    g3s.b(dVarH, m9sVar, null, iVar, ut.a.k, null, false, null, (Function1) obj3, bVarI, 12779526, 332);
                    bVar3 = bVarI;
                    bVar3.X(r11);
                    bVar3.X(true);
                    if (z) {
                        bVar3.N(139536372);
                        dr.a(bVar3, j.i(aVar2, of30.a(R.dimen.lobby_v2_general_item_spacing, bVar3)));
                    } else {
                        bVar3.N(129672172);
                    }
                    bVar3.X(z2);
                    bVar2 = bVar3;
                }
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                i3 = i2;
                pft.a(lobbyV2HomeItemModel, false, null, bVarI, i2 & 14, 6);
                d dVarA4 = f95.a(h.j(vz7.a(androidx.compose.foundation.layout.c.a(j.g(aVar2, 1.0f), 3.7333333f), zm60.c(12.0f)), of30.a(R.dimen._8sdp, bVarI), 0.0f, of30.a(R.dimen._8sdp, bVarI), of30.a(R.dimen._8sdp, bVarI), 2), 0.5f, ((d470) bVarI.O(f470.a)).r0, zm60.c(12.0f));
                huv huvVarC2 = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarA4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar4);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar2);
                float fA2 = of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI);
                ym60 ym60Var2 = xlt.a;
                bVarI.N(2121220398);
                if (x39.a(bVarI)) {
                    i4 = R.drawable.lobby_v2_top_wins_dark_1_bg;
                } else {
                    i4 = R.drawable.lobby_v2_top_wins_yellow_bg;
                }
                bVarI.X(false);
                d dVarA5 = vz7.a(j.e(aVar2, 1.0f), zm60.c(12.0f));
                qln.a aVar5 = new qln.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                aVar5.c = Integer.valueOf(i4);
                zln.e(aVar5, i4);
                zln.b(aVar5, i4);
                zln.a(aVar5, false);
                xia0.a(aVar5.a(), "Background Image", dVarA5, null, null, o8b.a.g, null, bVarI, 1572912, 1976);
                d dVarH2 = h.h(j.e(aVar2, 1.0f), 0.5f, 0.0f, 2);
                z2 = false;
                uw0.i iVar2 = new uw0.i(fA2, true, new rw0(false ? 1 : 0));
                boolean zD3 = bVarI.d(iC);
                if ((i3 & 112) != 32) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                boolean zA3 = zD3 | z3 | bVarI.A(lobbyV2HomeItemModel) | bVarI.A(qizVar4);
                if ((i3 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = zA3 | z4;
                Object objY7 = bVarI.y();
                if (z5) {
                    final qiz qizVar8 = qizVar4;
                    obj3 = new Function1() { // from class: jmt
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj6) {
                            f9s f9sVar = (f9s) obj6;
                            f9sVar.getClass();
                            final int i7 = iC;
                            final t9s t9sVar2 = t9sVar;
                            final LobbyV2HomeItemModel lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                            final qiz qizVar9 = qizVar8;
                            final cjj cjjVar2 = cjjVar;
                            f9s.e(f9sVar, i7, null, new ex8(1903319563, new ejj() { // from class: mmt
                                @Override // defpackage.ejj
                                public final Object d(Object obj7, Object obj8, Object obj9, Object obj10) {
                                    int iIntValue = ((Integer) obj8).intValue();
                                    a aVar6 = (a) obj9;
                                    int iIntValue2 = ((Integer) obj10).intValue();
                                    ((p5s) obj7).getClass();
                                    if ((iIntValue2 & 48) == 0) {
                                        iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                    }
                                    if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                        int i8 = i7;
                                        if (iIntValue < i8) {
                                            aVar6.N(-365049751);
                                            NotificationResponse notificationResponse = (NotificationResponse) t9sVar2.b(iIntValue);
                                            if (notificationResponse == null) {
                                                aVar6.H();
                                                return Unit.a;
                                            }
                                            d dVarE = d.a.b;
                                            if (iIntValue == 0) {
                                                aVar6.N(-364884490);
                                                dVarE = h.e(dVarE, h.b(of30.a(R.dimen.lobby_v2_general_item_spacing, aVar6), 0.0f, 0.0f, 0.0f, 14));
                                            } else {
                                                aVar6.N(-373639913);
                                            }
                                            aVar6.H();
                                            if (iIntValue == i8 - 1) {
                                                aVar6.N(-364641512);
                                                dVarE = h.e(dVarE, h.b(0.0f, 0.0f, of30.a(R.dimen.lobby_v2_general_item_spacing, aVar6), 0.0f, 11));
                                            } else {
                                                aVar6.N(-373639913);
                                            }
                                            aVar6.H();
                                            hmt.a(androidx.compose.foundation.layout.c.a(j.w(dVarE, ((Configuration) aVar6.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * 0.6f), 3.2608695f), notificationResponse, iIntValue, lobbyV2HomeItemModel2.getOrder(), qizVar9, cjjVar2, aVar6, (iIntValue2 << 3) & 896);
                                        } else {
                                            aVar6.N(-373639913);
                                        }
                                        aVar6.H();
                                    } else {
                                        aVar6.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 6);
                            return Unit.a;
                        }
                    };
                    qizVar5 = qizVar8;
                    bVarI.r(obj3);
                } else {
                    final qiz qizVar9 = qizVar4;
                    obj3 = new Function1() { // from class: jmt
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj6) {
                            f9s f9sVar = (f9s) obj6;
                            f9sVar.getClass();
                            final int i7 = iC;
                            final t9s t9sVar2 = t9sVar;
                            final LobbyV2HomeItemModel lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                            final qiz qizVar10 = qizVar9;
                            final cjj cjjVar2 = cjjVar;
                            f9s.e(f9sVar, i7, null, new ex8(1903319563, new ejj() { // from class: mmt
                                @Override // defpackage.ejj
                                public final Object d(Object obj7, Object obj8, Object obj9, Object obj10) {
                                    int iIntValue = ((Integer) obj8).intValue();
                                    a aVar6 = (a) obj9;
                                    int iIntValue2 = ((Integer) obj10).intValue();
                                    ((p5s) obj7).getClass();
                                    if ((iIntValue2 & 48) == 0) {
                                        iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                    }
                                    if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                        int i8 = i7;
                                        if (iIntValue < i8) {
                                            aVar6.N(-365049751);
                                            NotificationResponse notificationResponse = (NotificationResponse) t9sVar2.b(iIntValue);
                                            if (notificationResponse == null) {
                                                aVar6.H();
                                                return Unit.a;
                                            }
                                            d dVarE = d.a.b;
                                            if (iIntValue == 0) {
                                                aVar6.N(-364884490);
                                                dVarE = h.e(dVarE, h.b(of30.a(R.dimen.lobby_v2_general_item_spacing, aVar6), 0.0f, 0.0f, 0.0f, 14));
                                            } else {
                                                aVar6.N(-373639913);
                                            }
                                            aVar6.H();
                                            if (iIntValue == i8 - 1) {
                                                aVar6.N(-364641512);
                                                dVarE = h.e(dVarE, h.b(0.0f, 0.0f, of30.a(R.dimen.lobby_v2_general_item_spacing, aVar6), 0.0f, 11));
                                            } else {
                                                aVar6.N(-373639913);
                                            }
                                            aVar6.H();
                                            hmt.a(androidx.compose.foundation.layout.c.a(j.w(dVarE, ((Configuration) aVar6.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * 0.6f), 3.2608695f), notificationResponse, iIntValue, lobbyV2HomeItemModel2.getOrder(), qizVar10, cjjVar2, aVar6, (iIntValue2 << 3) & 896);
                                        } else {
                                            aVar6.N(-373639913);
                                        }
                                        aVar6.H();
                                    } else {
                                        aVar6.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 6);
                            return Unit.a;
                        }
                    };
                    qizVar5 = qizVar9;
                    bVarI.r(obj3);
                }
                g3s.b(dVarH2, m9sVar, null, iVar2, ut.a.k, null, false, null, (Function1) obj3, bVarI, 12779526, 332);
                bVar3 = bVarI;
                bVar3.X(r11);
                bVar3.X(true);
                if (z) {
                    bVar3.N(139536372);
                    dr.a(bVar3, j.i(aVar2, of30.a(R.dimen.lobby_v2_general_item_spacing, bVar3)));
                } else {
                    bVar3.N(129672172);
                }
                bVar3.X(z2);
                bVar2 = bVar3;
            } else {
                qizVar5 = qizVar4;
                z2 = false;
                bVarI.N(129672172);
                bVar2 = bVarI;
            }
            bVar2.X(z2);
            qizVar2 = qizVar5;
            bVar = bVar2;
        } else {
            bVarI.G();
            qizVar2 = qizVar;
            bVar = bVarI;
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(t9sVar, cjjVar, z, qizVar2, i) { // from class: kmt
                public final /* synthetic */ t9s b;
                public final /* synthetic */ cjj c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ qiz e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    int iA = w550.a(65);
                    qmt.a(this.a, this.b, this.c, this.d, this.e, (a) obj6, iA);
                    return Unit.a;
                }
            };
        }
    }
}
