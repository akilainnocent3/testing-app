package com.sportybet.feature.debugscreen.impl.popupqueue;

import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.debugscreen.impl.popupqueue.PopupQueueDebugActivity;
import defpackage.ex8;
import defpackage.ov8;
import defpackage.pam;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/feature/debugscreen/impl/popupqueue/PopupQueueDebugActivity;", "Lf02;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PopupQueueDebugActivity extends pam {
    public static final /* synthetic */ int b = 0;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ov8.a(this, new ex8(-744365239, new Function2() { // from class: jo20
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = PopupQueueDebugActivity.b;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final PopupQueueDebugActivity popupQueueDebugActivity = this.a;
                    v630.a(null, null, null, null, null, fx8.b(623388090, new Function2() { // from class: ko20
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i2 = PopupQueueDebugActivity.b;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final PopupQueueDebugActivity popupQueueDebugActivity2 = popupQueueDebugActivity;
                                nk70.a(null, fx8.b(-1046487946, new Function2() { // from class: lo20
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj5, Object obj6) {
                                        a aVar3 = (a) obj5;
                                        int iIntValue3 = ((Integer) obj6).intValue();
                                        int i3 = PopupQueueDebugActivity.b;
                                        if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            final PopupQueueDebugActivity popupQueueDebugActivity3 = popupQueueDebugActivity2;
                                            String string = popupQueueDebugActivity3.getString(R.string.popup_queue_tool_title);
                                            string.getClass();
                                            s800 s800VarA = u800.a(R.drawable.ic_action_bar_back, 0, aVar3);
                                            boolean zA = aVar3.A(popupQueueDebugActivity3);
                                            Object objY = aVar3.y();
                                            if (zA || objY == a.C0040a.a) {
                                                objY = new Function0() { // from class: mo20
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        int i4 = PopupQueueDebugActivity.b;
                                                        popupQueueDebugActivity3.finish();
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar3.r(objY);
                                            }
                                            i1e0.d(null, string, 0L, s800VarA, null, (Function0) objY, null, aVar3, 0, 85);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2), null, null, null, 0, ((t5c0) aVar2.O(w5c0.a)).i0, 0L, null, as9.a, aVar2, 805306416, 445);
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
