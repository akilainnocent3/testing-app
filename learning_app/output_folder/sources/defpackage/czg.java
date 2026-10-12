package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.book.presentation.eventsorting.EventSortType;
import com.sporty.android.book.presentation.eventsorting.EventStreamType;
import com.sportybet.android.gp.tz.R;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class czg {
    public static final void a(final EventSortType eventSortType, final Function1 function1, final Map map, final Set set, final Function1 function2, final Function0 function0, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(547223918);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(eventSortType.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(map) : bVarI.A(map) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(set) : bVarI.A(set) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= bVarI.A(function0) ? 131072 : 65536;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            final bs90 bs90VarG = kew.g(false, null, bVarI, 0, 3);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = w4g.i(e.a, bVarI);
                bVarI.r(objY);
            }
            final keb kebVar = (keb) objY;
            bVar = bVarI;
            kew.a(function0, null, bs90VarG, 0.0f, false, d750.a, td8.a(R.color.background_general_primary, bVarI), 0L, 0L, v89.a, null, null, fx8.b(-678226224, new cjj() { // from class: uyg
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final keb kebVar2;
                    final bs90 bs90Var;
                    final Function0 function3;
                    a.C0040a.C0041a c0041a;
                    Object obj4;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarH = h.h(j.g(aVar3, 1.0f), 0.0f, 4.0f, 1);
                        WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
                        d dVarA = kdk0.a(dVarH, new wls(fdk0.a.a(aVar2).k, 32));
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarA);
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
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        rkg0.d(vw40.a(R.string.common_functions__sort_by, new Object[0], aVar2), h.g(aVar3, 16.0f, 12.0f), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((nai0) aVar2.O(qai0.a)).h, 0L, t3g.g(18), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213), aVar2, 48, 0, 131064);
                        aVar2.N(-591803243);
                        EventSortType[] eventSortTypeArrValues = EventSortType.values();
                        int length = eventSortTypeArrValues.length;
                        int i4 = 0;
                        while (true) {
                            kebVar2 = kebVar;
                            bs90Var = bs90VarG;
                            function3 = function0;
                            c0041a = a.C0040a.a;
                            if (i4 >= length) {
                                break;
                            }
                            final EventSortType eventSortType2 = eventSortTypeArrValues[i4];
                            String strA = vw40.a(eventSortType2.getTextRes(), new Object[0], aVar2);
                            boolean z = eventSortType2 == eventSortType;
                            final Function1 function4 = function1;
                            boolean zM = aVar2.M(function4) | aVar2.d(eventSortType2.ordinal()) | aVar2.A(kebVar2) | aVar2.M(bs90Var) | aVar2.M(function3);
                            Object objY2 = aVar2.y();
                            if (zM || objY2 == c0041a) {
                                Function0 function5 = new Function0() { // from class: wyg
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function4.invoke(eventSortType2);
                                        bs90 bs90Var2 = bs90Var;
                                        sp5.c(kebVar2, null, null, new azg(bs90Var2, null), 3).invokeOnCompletion(new yyg(bs90Var2, function3, 0));
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(function5);
                                objY2 = function5;
                            }
                            jts.a(null, strA, 0, z, false, (Function0) objY2, aVar2, 0, 21);
                            i4++;
                        }
                        aVar2.H();
                        p2f.a(h.h(aVar3, 0.0f, 4.0f, 1), 1.0f, td8.a(R.color.line_type1_primary, aVar2), aVar2, 54, 0);
                        bs90 bs90Var2 = bs90Var;
                        a.C0040a.C0041a c0041a2 = c0041a;
                        Function0 function6 = function3;
                        keb kebVar3 = kebVar2;
                        rkg0.d(vw40.a(R.string.common_functions__show_at_top, new Object[0], aVar2), h.g(aVar3, 16.0f, 12.0f), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((nai0) aVar2.O(qai0.a)).h, 0L, t3g.g(18), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213), aVar2, 48, 0, 131064);
                        aVar2.N(-591769293);
                        EventStreamType[] eventStreamTypeArrValues = EventStreamType.values();
                        int length2 = eventStreamTypeArrValues.length;
                        int i5 = 0;
                        while (i5 < length2) {
                            final EventStreamType eventStreamType = eventStreamTypeArrValues[i5];
                            Integer num = (Integer) map.get(eventStreamType);
                            int iIntValue2 = num != null ? num.intValue() : 0;
                            String str = vw40.a(eventStreamType.getTextRes(), new Object[0], aVar2) + " (" + iIntValue2 + ")";
                            boolean zContains = set.contains(eventStreamType);
                            boolean z2 = iIntValue2 > 0;
                            final Function1 function7 = function2;
                            final keb kebVar4 = kebVar3;
                            final bs90 bs90Var3 = bs90Var2;
                            final Function0 function8 = function6;
                            boolean zM2 = aVar2.M(function7) | aVar2.d(eventStreamType.ordinal()) | aVar2.A(kebVar4) | aVar2.M(bs90Var3) | aVar2.M(function8);
                            Object objY3 = aVar2.y();
                            if (zM2) {
                                obj4 = new Function0() { // from class: xyg
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function7.invoke(eventStreamType);
                                        final bs90 bs90Var4 = bs90Var3;
                                        nie0 nie0VarC = sp5.c(kebVar4, null, null, new bzg(bs90Var4, null), 3);
                                        final Function0 function9 = function8;
                                        nie0VarC.invokeOnCompletion(new Function1() { // from class: zyg
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj5) {
                                                if (!bs90Var4.e()) {
                                                    function9.invoke();
                                                }
                                                return Unit.a;
                                            }
                                        });
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(obj4);
                            } else {
                                a.C0040a.C0041a c0041a3 = c0041a2;
                                if (objY3 == c0041a3) {
                                    c0041a2 = c0041a3;
                                    obj4 = new Function0() { // from class: xyg
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function7.invoke(eventStreamType);
                                            final bs90 bs90Var4 = bs90Var3;
                                            nie0 nie0VarC = sp5.c(kebVar4, null, null, new bzg(bs90Var4, null), 3);
                                            final Function0 function9 = function8;
                                            nie0VarC.invokeOnCompletion(new Function1() { // from class: zyg
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj5) {
                                                    if (!bs90Var4.e()) {
                                                        function9.invoke();
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(obj4);
                                } else {
                                    c0041a2 = c0041a3;
                                    obj4 = objY3;
                                }
                            }
                            jts.a(null, str, R.drawable.ic_show_at_top, zContains, z2, (Function0) obj4, aVar2, 0, 1);
                            i5++;
                            kebVar3 = kebVar4;
                            bs90Var2 = bs90Var3;
                            function6 = function8;
                        }
                        aVar2.H();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, ((i3 >> 15) & 14) | 196608, 3078, 7066);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vyg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    czg.a(eventSortType, function1, map, set, function2, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
