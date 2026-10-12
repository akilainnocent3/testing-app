package defpackage;

import java.io.EOFException;
import java.lang.reflect.Field;
import java.net.SocketException;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zye0 implements Function1 {
    public final /* synthetic */ cze0 a;

    public /* synthetic */ zye0(cze0 cze0Var) {
        this.a = cze0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String message;
        String message2;
        cze0 cze0Var = this.a;
        tks tksVar = (tks) obj;
        tksVar.getClass();
        int i = cze0.d.a[tksVar.a.ordinal()];
        rr30 rr30Var = null;
        if (i == 1) {
            synchronized (cze0Var.k) {
                cze0Var.l = false;
                cze0Var.k();
                cze0Var.m = null;
                Unit unit = Unit.a;
            }
            cze0Var.c.a(y2k0.b);
        } else if (i == 2) {
            synchronized (cze0Var.k) {
                cze0Var.l = true;
                Set<cze0.c> setKeySet = cze0Var.i.keySet();
                setKeySet.getClass();
                for (cze0.c cVar : setKeySet) {
                    cVar.getClass();
                    cze0Var.j(cVar);
                }
                Unit unit2 = Unit.a;
            }
            cze0Var.c.a(y2k0.a);
            rur rurVar = cze0Var.e;
            if (rurVar != null) {
                t1f.a(rurVar);
            }
            try {
                StompClient stompClient = cze0Var.m;
                if (stompClient != null) {
                    Field declaredField = stompClient.getClass().getDeclaredField("messageStream");
                    declaredField.setAccessible(true);
                    Object obj2 = declaredField.get(cze0Var.m);
                    if (obj2 instanceof rr30) {
                        rr30Var = (rr30) obj2;
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (rr30Var != null) {
                final rye0 rye0Var = new rye0(cze0Var);
                b7b b7bVar = new b7b() { // from class: sye0
                    @Override // defpackage.b7b
                    public final void accept(Object obj3) {
                        rye0Var.invoke(obj3);
                    }
                };
                new wq(1);
                rur rurVar2 = new rur(b7bVar, new tye0(), pjj.c);
                rr30Var.a(rurVar2);
                cze0Var.e = rurVar2;
            }
        } else if (i == 3) {
            for (Throwable cause = tksVar.b; cause != null; cause = cause.getCause()) {
                if ((cause instanceof EOFException) || (((cause instanceof SocketException) && (message2 = ((SocketException) cause).getMessage()) != null && StringsKt.M(message2, "Socket closed", true)) || ((message = cause.getMessage()) != null && StringsKt.M(message, "EOFException", true)))) {
                    synchronized (cze0Var.k) {
                        cze0Var.l = false;
                        cze0Var.k();
                        cze0Var.m = null;
                        Unit unit3 = Unit.a;
                    }
                    cze0Var.c.a(y2k0.b);
                    return Unit.a;
                }
            }
            synchronized (cze0Var.k) {
                cze0Var.l = false;
                Unit unit4 = Unit.a;
            }
            cze0Var.c.a(y2k0.c);
        }
        return Unit.a;
    }
}
