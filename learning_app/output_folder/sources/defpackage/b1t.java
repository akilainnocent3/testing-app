package defpackage;

import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageActivity$collectSocketMessage$3", f = "LivePageActivity.kt", l = {1489}, m = "invokeSuspend", v = 2)
public final class b1t extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ LivePageActivity b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ LivePageActivity a;

        public a(LivePageActivity livePageActivity) {
            this.a = livePageActivity;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            nki0 nki0Var;
            SocketEventMessage socketEventMessage = (SocketEventMessage) obj;
            LivePageActivity livePageActivity = this.a;
            c4t c4tVar = livePageActivity.R;
            if (c4tVar != null) {
                LinkedHashMap linkedHashMap = c4t.L;
                c4tVar.s(socketEventMessage, true);
            }
            if (socketEventMessage.canLiveBet && (nki0Var = livePageActivity.S) != null) {
                String str = socketEventMessage.eventId;
                str.getClass();
                ArrayList arrayList = nki0Var.m;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    if (obj2 instanceof xvg) {
                        arrayList2.add(obj2);
                    }
                }
                int size2 = arrayList2.size();
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    if (i3 >= size2) {
                        i2 = -1;
                        break;
                    }
                    Object obj3 = arrayList2.get(i3);
                    i3++;
                    if (Intrinsics.f(((xvg) obj3).a.eventId, str)) {
                        break;
                    }
                    i2++;
                }
                Integer numValueOf = Integer.valueOf(i2);
                if (i2 < 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    arrayList.remove(iIntValue);
                    nki0Var.e(iIntValue);
                    if (iIntValue == 0 && !arrayList.isEmpty() && (arrayList.get(0) instanceof xvg)) {
                        Object obj4 = arrayList.get(0);
                        obj4.getClass();
                        ((xvg) obj4).c = true;
                        nki0Var.d(0);
                    }
                    if (arrayList.isEmpty()) {
                        int i4 = LivePageActivity.c0;
                        v1t v1tVarU1 = livePageActivity.u1();
                        v1tVarU1.S1();
                        v1tVarU1.O1();
                        Unit unit = Unit.a;
                    }
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1t(LivePageActivity livePageActivity, hab<? super b1t> habVar) {
        super(2, habVar);
        this.b = livePageActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b1t(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((b1t) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        int i2 = LivePageActivity.c0;
        LivePageActivity livePageActivity = this.b;
        tp90 tp90Var = livePageActivity.u1().y;
        a aVar = new a(livePageActivity);
        this.a = 1;
        tp90Var.getClass();
        tp90.m(tp90Var, aVar, this);
        return nebVar;
    }
}
