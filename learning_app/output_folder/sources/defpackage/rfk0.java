package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class rfk0 {
    public static final void a(final int i, a aVar, final String str, final Function0 function0) {
        function0.getClass();
        b bVarI = aVar.i(288984289);
        int i2 = (bVarI.A(function0) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarF = h.f(j.g(d.a.b, 1.0f), 16.0f);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new w5u(function0, 2);
                bVarI.r(objY);
            }
            j7b.b(dVarF, false, null, null, null, 0.0f, null, (Function0) objY, fx8.b(-1562817545, new cjj() { // from class: pfk0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        qq5.a(0.0f, fx8.b(194478177, new r6f(str, 1), aVar2), null, null, aVar2, 48, 13);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 100663302, WebSocketProtocol.PAYLOAD_SHORT);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function0) { // from class: qfk0
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = str;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rfk0.a(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final sfk0 sfk0Var, a aVar, final int i) {
        b bVarI = aVar.i(1806206006);
        int i2 = i | 2;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                sfk0Var = (sfk0) rcj0.a(bc50.a(sfk0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
            }
            bVarI.Y();
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            d dVarE = j.e(d.a.b, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            boolean zA = bVarI.A(sfk0Var) | bVarI.A(context);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new r5u(1, sfk0Var, context);
                bVarI.r(objY);
            }
            a(6, bVarI, "Winning Dialog", (Function0) objY);
            boolean zA2 = bVarI.A(sfk0Var) | bVarI.A(context);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: lfk0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sfk0Var.F1(context, "{\"type\":\"recent_winning_order\",\"data\":{\"totalWinnings\":\"7788\",\"percent\":\"87\",\"settleType\":1,\"shortId\":\"123\",\"orderId\":\"456\",\"bizType\":1}}");
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            a(6, bVarI, "FlashWin Winning Dialog", (Function0) objY2);
            boolean zA3 = bVarI.A(sfk0Var) | bVarI.A(context);
            Object objY3 = bVarI.y();
            if (zA3 || objY3 == c0041a) {
                objY3 = new Function0() { // from class: mfk0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sfk0Var.F1(context, "{\"type\":\"recent_winning_order\",\"data\":{\"longTotalWinnings\":8899,\"roundNo\":\"aaa\",\"goodsId\":\"bbb\",\"roundId\":\"ccc\",\"bizType\":4}}");
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            a(6, bVarI, "Winning Dialog - BINGO_WIN", (Function0) objY3);
            boolean zA4 = bVarI.A(sfk0Var) | bVarI.A(context);
            Object objY4 = bVarI.y();
            if (zA4 || objY4 == c0041a) {
                objY4 = new Function0() { // from class: nfk0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sfk0Var.F1(context, "{\"type\":\"GiftUsablePush\",\"data\":{\"from\":1,\"bizTypeScope\":[7,8,9],\"amount\":3210,\"activityName\":\"source1\"}}");
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            a(6, bVarI, "Winning Dialog - CASH GIFT", (Function0) objY4);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ofk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rfk0.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
