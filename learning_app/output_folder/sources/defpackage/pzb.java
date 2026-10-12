package defpackage;

import java.lang.reflect.Field;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pzb implements Function1 {
    public final /* synthetic */ wzb a;

    public /* synthetic */ pzb(wzb wzbVar) {
        this.a = wzbVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        wzb wzbVar = this.a;
        tks tksVar = (tks) obj;
        tksVar.getClass();
        int i = wzb.a.a[tksVar.a.ordinal()];
        if (i == 1) {
            wzbVar.c.a(x2k0.a);
        } else if (i == 2) {
            wzbVar.c.a(x2k0.b);
            rr30 rr30Var = null;
            try {
                StompClient stompClient = wzbVar.h;
                if (stompClient != null) {
                    Field declaredField = stompClient.getClass().getDeclaredField("messageStream");
                    declaredField.setAccessible(true);
                    Object obj2 = declaredField.get(wzbVar.h);
                    if (obj2 instanceof rr30) {
                        rr30Var = (rr30) obj2;
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (rr30Var != null) {
                final tzb tzbVar = new tzb(wzbVar, 0);
                rur rurVar = new rur(new b7b() { // from class: uzb
                    @Override // defpackage.b7b
                    public final void accept(Object obj3) {
                        tzbVar.invoke(obj3);
                    }
                }, new mzb(new vzb()), pjj.c);
                rr30Var.a(rurVar);
                wzbVar.g = rurVar;
            }
        } else if (i == 3) {
            wzbVar.c.a(x2k0.c);
        }
        return Unit.a;
    }
}
