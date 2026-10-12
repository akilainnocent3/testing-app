package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.commons.chat.views.ChatActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lf7 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lf7(y8t y8tVar, int i) {
        this.a = 2;
        this.b = y8tVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        a.C0040a.C0041a c0041a = a.C0040a.a;
        int i2 = 0;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ChatActivity chatActivity = (ChatActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i3 = ChatActivity.B0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (((Boolean) ((nsa0) chatActivity.p0).getValue()).booleanValue()) {
                        aVar.N(28679984);
                        ba8 ba8Var = (ba8) chatActivity.E.getValue();
                        String strValueOf = String.valueOf(chatActivity.o0);
                        c12 c12Var = chatActivity.t0;
                        if (c12Var == null) {
                            Intrinsics.l("gameColors");
                            throw null;
                        }
                        boolean zA = aVar.A(chatActivity);
                        Object objY = aVar.y();
                        if (zA || objY == c0041a) {
                            objY = new hg7(chatActivity, i2);
                            aVar.r(objY);
                        }
                        sla.c(ba8Var, strValueOf, c12Var, null, (Function0) objY, aVar, 0, 8);
                    } else {
                        aVar.N(15922182);
                    }
                    aVar.H();
                } else {
                    aVar.G();
                }
                return Unit.a;
            case 1:
                z2s z2sVar = ((e9g) obj3).B;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    vnz vnzVar = (vnz) q7i.c(((l9g) z2sVar.getValue()).e, aVar2, 0, 7).getValue();
                    l9g l9gVar = (l9g) z2sVar.getValue();
                    boolean zA2 = aVar2.A(l9gVar);
                    Object objY2 = aVar2.y();
                    if (zA2 || objY2 == c0041a) {
                        e9g.b bVar = new e9g.b(1, l9gVar, l9g.class, "handleEvent", "handleEvent(Lcom/sporty/android/platform/features/newotp/channel/OtpCodeVerifyEvent;)V", 0);
                        aVar2.r(bVar);
                        objY2 = bVar;
                    }
                    unz.b(vnzVar, (Function1) ((rpp) objY2), aVar2, 8);
                } else {
                    aVar2.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                w240.a((y8t) obj3, (a) obj, w550.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ lf7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
