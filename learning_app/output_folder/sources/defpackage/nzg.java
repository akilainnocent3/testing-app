package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.book.presentation.eventsorting.EventSortDirection;
import com.sporty.android.book.presentation.eventsorting.EventSortType;
import com.sporty.android.book.presentation.eventsorting.EventStreamType;
import com.sportybet.android.gp.tz.R;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class nzg {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final EventSortType eventSortType, final EventSortDirection eventSortDirection, final Set set, final int i, final int i2, final Function2 function2, final Function1 function1, a aVar, final int i3) {
        b bVar;
        boolean z;
        b bVarI = aVar.i(-1701826114);
        int i4 = i3 | (bVarI.d(eventSortType.ordinal()) ? 4 : 2) | (bVarI.d(eventSortDirection.ordinal()) ? 32 : 16) | (bVarI.M(set) ? 256 : 128) | (bVarI.d(i) ? 2048 : 1024) | (bVarI.d(i2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.A(function1) ? 1048576 : 524288);
        if (bVarI.q(i4 & 1, (599187 & i4) != 599186)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.common_functions__sort_by, new Object[0], bVarI).concat(":"), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(qai0.a)).n, bVarI, 0, 0, 131066);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            d dVarI = j.i(aVar2, 24.0f);
            h400 h400VarB = h.b(8.0f, 0.0f, 4.0f, 0.0f, 10);
            ym60 ym60VarC = zm60.c(2.0f);
            n95 n95VarA = b2a.a(1.0f, td8.a(R.color.custom_brand_secondary_disable_type3, bVarI));
            h400 h400Var = sq5.a;
            oq5 oq5VarA = sq5.a(td8.a(android.R.color.transparent, bVarI), td8.a(R.color.custom_brand_secondary_disable_type3, bVarI), 0L, 0L, bVarI, 12);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new ezg(m6xVar, 0);
                bVarI.r(objY2);
            }
            br5.a((Function0) objY2, dVarI, false, ym60VarC, oq5VarA, null, n95VarA, h400VarB, null, fx8.b(407653394, new cjj() { // from class: fzg
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        EventSortType eventSortType2 = eventSortType;
                        rkg0.d(vw40.a(eventSortType2.getTextRes(), new Object[0], aVar4), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) aVar4.O(qai0.a)).n, aVar4, 0, 0, 131070);
                        ihn.b(u800.a(R.drawable.spr_ic_arrow_drop_down_white_24dp, 0, aVar4), vw40.a(eventSortType2.getTextRes(), new Object[0], aVar4), j.r(d.a.b, 20.0f), td8.a(R.color.custom_brand_secondary_disable_type3, aVar4), aVar4, 384, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 817889334, 292);
            bVar = bVarI;
            if (eventSortType == EventSortType.TIME) {
                lzg.a(bVar, -1579984523, aVar2, 4.0f, bVar);
                d dVarR = j.r(aVar2, 24.0f);
                h400 h400Var2 = new h400(4.0f, 4.0f, 4.0f, 4.0f);
                ym60 ym60VarC2 = zm60.c(2.0f);
                n95 n95VarA2 = b2a.a(1.0f, td8.a(R.color.custom_brand_secondary_disable_type3, bVar));
                oq5 oq5VarA2 = sq5.a(td8.a(android.R.color.transparent, bVar), td8.a(R.color.custom_brand_secondary_disable_type3, bVar), 0L, 0L, bVar, 12);
                boolean z2 = ((i4 & 458752) == 131072) | ((i4 & 14) == 4) | ((i4 & 112) == 32);
                Object objY3 = bVar.y();
                if (z2 || objY3 == c0041a) {
                    objY3 = new Function0() { // from class: gzg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(eventSortType, eventSortDirection.toggle());
                            return Unit.a;
                        }
                    };
                    bVar.r(objY3);
                }
                br5.a((Function0) objY3, dVarR, false, ym60VarC2, oq5VarA2, null, n95VarA2, h400Var2, null, fx8.b(-1035973587, new cjj() { // from class: hzg
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((vn60) obj).getClass();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d dVarR2 = j.r(d.a.b, 16.0f);
                            EventSortDirection eventSortDirection2 = eventSortDirection;
                            ihn.b(u800.a(eventSortDirection2.getIconRes(), 0, aVar4), eventSortDirection2.toString(), dVarR2, td8.a(R.color.custom_brand_secondary_disable_type3, aVar4), aVar4, 384, 0);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar, 817889328, 292);
                bVar = bVar;
                z = false;
                bVar.X(false);
            } else {
                z = false;
                bVar.N(-1578989888);
                bVar.X(false);
            }
            bVar.X(true);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVar.N(-1304837983);
                boolean z3 = ((i4 & 458752) == 131072 ? true : z) | ((i4 & 112) == 32 ? true : z);
                Object objY4 = bVar.y();
                if (z3 || objY4 == c0041a) {
                    objY4 = new Function1() { // from class: izg
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            EventSortType eventSortType2 = (EventSortType) obj;
                            eventSortType2.getClass();
                            function2.invoke(eventSortType2, eventSortDirection);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY4);
                }
                Function1 function3 = (Function1) objY4;
                Map mapF = q1v.f(new Pair(EventStreamType.SPORTY_TV, Integer.valueOf(i)), new Pair(EventStreamType.SPORTY_FM, Integer.valueOf(i2)));
                boolean z4 = ((3670016 & i4) == 1048576 ? true : z) | ((i4 & 896) != 256 ? z : true);
                Object objY5 = bVar.y();
                if (z4 || objY5 == c0041a) {
                    objY5 = new Function1() { // from class: jzg
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            EventStreamType eventStreamType = (EventStreamType) obj;
                            eventStreamType.getClass();
                            LinkedHashSet linkedHashSetF0 = CollectionsKt.F0(set);
                            if (linkedHashSetF0.contains(eventStreamType)) {
                                linkedHashSetF0.remove(eventStreamType);
                            } else {
                                linkedHashSetF0.add(eventStreamType);
                            }
                            function1.invoke(CollectionsKt.G0(CollectionsKt.t0(linkedHashSetF0, new mzg())));
                            return Unit.a;
                        }
                    };
                    bVar.r(objY5);
                }
                Function1 function4 = (Function1) objY5;
                Object objY6 = bVar.y();
                if (objY6 == c0041a) {
                    objY6 = new c5c(m6xVar, 1);
                    bVar.r(objY6);
                }
                czg.a(eventSortType, function3, mapF, set, function4, (Function0) objY6, bVar, (i4 & 14) | 196608 | ((i4 << 3) & 7168));
                bVar.X(z);
            } else {
                bVar.N(-1304097052);
                bVar.X(z);
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(eventSortDirection, set, i, i2, function2, function1, i3) { // from class: kzg
                public final /* synthetic */ EventSortDirection b;
                public final /* synthetic */ Set c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ Function2 f;
                public final /* synthetic */ Function1 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nzg.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
