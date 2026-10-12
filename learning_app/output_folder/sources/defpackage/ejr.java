package defpackage;

import com.sporty.android.core.model.pocket.deposit.intouch.NonSuccessfulInTouchDeposit;
import com.sportybet.android.globalpay.mobileMoney.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ejr implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ejr(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Double dH;
        Object next;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                jjr jjrVar = (jjr) obj;
                ((Function1) obj2).invoke(new pir.d(jjrVar.a, !jjrVar.e));
                break;
            default:
                c cVar = (c) obj2;
                String str = (String) obj;
                wjk wjkVar = cVar.e;
                if (str != null && (dH = b.h(str)) != null) {
                    String strL1 = cVar.L1();
                    cpy cpyVar = wjkVar.c;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    List<NonSuccessfulInTouchDeposit> listA = wjkVar.a.a();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : listA) {
                        NonSuccessfulInTouchDeposit nonSuccessfulInTouchDeposit = (NonSuccessfulInTouchDeposit) obj3;
                        if (Intrinsics.a(nonSuccessfulInTouchDeposit.getAmount(), dH) && Intrinsics.f(nonSuccessfulInTouchDeposit.getChannelId(), strL1) && Intrinsics.f(nonSuccessfulInTouchDeposit.getPhoneNumber(), wjkVar.b.getPhoneNumber()) && jCurrentTimeMillis - nonSuccessfulInTouchDeposit.getTimestampMs() <= RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) {
                            arrayList.add(obj3);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            long timestampMs = ((NonSuccessfulInTouchDeposit) next).getTimestampMs();
                            do {
                                Object next2 = it.next();
                                long timestampMs2 = ((NonSuccessfulInTouchDeposit) next2).getTimestampMs();
                                if (timestampMs < timestampMs2) {
                                    next = next2;
                                    timestampMs = timestampMs2;
                                }
                            } while (it.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    NonSuccessfulInTouchDeposit nonSuccessfulInTouchDeposit2 = (NonSuccessfulInTouchDeposit) next;
                    nie0 nie0Var = cVar.Q;
                    if (nonSuccessfulInTouchDeposit2 != null) {
                        if (nie0Var != null) {
                            nie0Var.cancel((CancellationException) null);
                        }
                        cVar.Q = sp5.c(qcj0.a(cVar), null, null, new qbw(cVar, nonSuccessfulInTouchDeposit2, null), 3);
                    } else {
                        if (nie0Var != null) {
                            nie0Var.cancel((CancellationException) null);
                        }
                        cVar.R = false;
                        cVar.H.setValue(null);
                        cVar.J.setValue(cVar.z);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
