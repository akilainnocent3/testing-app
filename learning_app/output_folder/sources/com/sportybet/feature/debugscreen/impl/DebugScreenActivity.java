package com.sportybet.feature.debugscreen.impl;

import android.os.Bundle;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.debugscreen.impl.DebugScreenActivity;
import defpackage.ex8;
import defpackage.ov8;
import defpackage.wzl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00048\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;", "Lf02;", "<init>", "()V", "Lo1h0;", "topBarActions", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DebugScreenActivity extends wzl {
    public static final /* synthetic */ int b = 0;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ov8.a(this, new ex8(412538272, new Function2() { // from class: r8d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = DebugScreenActivity.b;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final ywx ywxVarA = kwx.a(new ryx[0], aVar);
                    Object objY = aVar.y();
                    if (objY == a.C0040a.a) {
                        objY = m.b(null);
                        aVar.r(objY);
                    }
                    final m6x m6xVar = (m6x) objY;
                    final DebugScreenActivity debugScreenActivity = this.a;
                    v630.a(null, null, null, null, null, fx8.b(188370639, new Function2() { // from class: s8d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i2 = DebugScreenActivity.b;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final ywx ywxVar = ywxVarA;
                                final DebugScreenActivity debugScreenActivity2 = debugScreenActivity;
                                final m6x m6xVar2 = m6xVar;
                                nk70.a(null, fx8.b(-430540397, new Function2() { // from class: t8d
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj5, Object obj6) {
                                        a aVar3 = (a) obj5;
                                        int iIntValue3 = ((Integer) obj6).intValue();
                                        int i3 = DebugScreenActivity.b;
                                        if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            s800 s800VarA = u800.a(R.drawable.ic_action_bar_back, 0, aVar3);
                                            final ywx ywxVar2 = ywxVar;
                                            boolean zA = aVar3.A(ywxVar2);
                                            final DebugScreenActivity debugScreenActivity3 = debugScreenActivity2;
                                            boolean zA2 = zA | aVar3.A(debugScreenActivity3);
                                            Object objY2 = aVar3.y();
                                            if (zA2 || objY2 == a.C0040a.a) {
                                                objY2 = new Function0() { // from class: w8d
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        int i4 = DebugScreenActivity.b;
                                                        nwx.c(ywxVar2, debugScreenActivity3);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar3.r(objY2);
                                            }
                                            final m6x m6xVar3 = m6xVar2;
                                            i1e0.d(null, "Debug Screen", 0L, s800VarA, null, (Function0) objY2, fx8.b(106885468, new cjj() { // from class: x8d
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                    a aVar4 = (a) obj8;
                                                    int iIntValue4 = ((Integer) obj9).intValue();
                                                    int i4 = DebugScreenActivity.b;
                                                    ((vn60) obj7).getClass();
                                                    if (aVar4.q(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                        o1h0 o1h0Var = (o1h0) m6xVar3.getValue();
                                                        if (o1h0Var == null) {
                                                            aVar4.N(1654259740);
                                                        } else {
                                                            aVar4.N(-362278779);
                                                            o1h0Var.a();
                                                        }
                                                        aVar4.H();
                                                        final DebugScreenActivity debugScreenActivity4 = debugScreenActivity3;
                                                        boolean zA3 = aVar4.A(debugScreenActivity4);
                                                        Object objY3 = aVar4.y();
                                                        if (zA3 || objY3 == a.C0040a.a) {
                                                            objY3 = new Function0() { // from class: y8d
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    int i5 = DebugScreenActivity.b;
                                                                    debugScreenActivity4.finish();
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar4.r(objY3);
                                                        }
                                                        dhn.a((Function0) objY3, null, false, null, null, u49.a, aVar4, 1572864, 62);
                                                    } else {
                                                        aVar4.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar3), aVar3, 1572912, 21);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2), null, null, null, 0, ((t5c0) aVar2.O(w5c0.a)).i0, 0L, null, fx8.b(-783209250, new cjj() { // from class: u8d
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                        g400 g400Var = (g400) obj5;
                                        a aVar3 = (a) obj6;
                                        int iIntValue3 = ((Integer) obj7).intValue();
                                        int i3 = DebugScreenActivity.b;
                                        g400Var.getClass();
                                        if ((iIntValue3 & 6) == 0) {
                                            iIntValue3 |= aVar3.M(g400Var) ? 4 : 2;
                                        }
                                        if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                            d dVarE = h.e(j.e(d.a.b, 1.0f), g400Var);
                                            Object objY2 = aVar3.y();
                                            if (objY2 == a.C0040a.a) {
                                                final m6x m6xVar3 = m6xVar2;
                                                objY2 = new Function1() { // from class: v8d
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj8) {
                                                        int i4 = DebugScreenActivity.b;
                                                        m6xVar3.setValue((o1h0) obj8);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar3.r(objY2);
                                            }
                                            lad.a(dVarE, ywxVar, null, (Function1) objY2, aVar3, 3136);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2), aVar2, 805306416, 445);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
