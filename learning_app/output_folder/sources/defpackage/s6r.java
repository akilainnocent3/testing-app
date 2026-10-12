package defpackage;

import com.sportybet.android.router.Sender;
import com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetEntrance;
import com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetEntranceFromButton;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public class s6r extends lcj0 {
    public final hmd a;
    public final String b;
    public final LNPlaceBetEntrance c;
    public final Sender d;
    public final LNPlaceBetEntranceFromButton e;
    public final String f;
    public final String i;

    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0085  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f8 A[Catch: all -> 0x00fb, TryCatch #0 {all -> 0x00fb, blocks: (B:51:0x00dc, B:53:0x00f8, B:56:0x00fe, B:57:0x0105), top: B:65:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fe A[Catch: all -> 0x00fb, TryCatch #0 {all -> 0x00fb, blocks: (B:51:0x00dc, B:53:0x00f8, B:56:0x00fe, B:57:0x0105), top: B:65:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0114  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[LOOP:0: B:42:0x00b3->B:68:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0080 A[SYNTHETIC] */
    public s6r(rh70 rh70Var, hmd hmdVar) {
        LNPlaceBetEntrance lNPlaceBetEntrance;
        LNPlaceBetEntrance next;
        LNPlaceBetEntrance lNPlaceBetEntrance2;
        Object objB;
        Sender sender;
        Iterator<Sender> it;
        Sender next2;
        Sender sender2;
        Object objB2;
        xhr xhrVar;
        Object bVar;
        Object objA;
        xhr xhrVar2;
        rh70Var.getClass();
        this.a = hmdVar;
        String str = (String) rh70Var.b("lotteryId");
        String str2 = str == null ? "" : str;
        Object objB3 = rh70Var.b("entrance");
        LNPlaceBetEntranceFromButton lNPlaceBetEntranceFromButton = null;
        if (!(objB3 instanceof LNPlaceBetEntrance)) {
            if (objB3 instanceof String) {
                Iterator<LNPlaceBetEntrance> it2 = LNPlaceBetEntrance.getEntries().iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!Intrinsics.f(next.name(), objB3));
                lNPlaceBetEntrance2 = next;
            } else {
                lNPlaceBetEntrance = null;
            }
            objB = rh70Var.b("sender");
            if (objB instanceof Sender) {
                if (objB instanceof String) {
                    it = Sender.getEntries().iterator();
                    do {
                        if (it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                    } while (!Intrinsics.f(next2.name(), objB));
                    sender2 = next2;
                } else {
                    sender = null;
                }
                String str3 = (String) rh70Var.b("defaultSelectedMarketGroup");
                String str4 = (String) rh70Var.b("reBetOrderId");
                objB2 = rh70Var.b("fromButton");
                if (objB2 instanceof LNPlaceBetEntranceFromButton) {
                    lNPlaceBetEntranceFromButton = (LNPlaceBetEntranceFromButton) objB2;
                } else if (objB2 instanceof String) {
                    for (LNPlaceBetEntranceFromButton lNPlaceBetEntranceFromButton2 : LNPlaceBetEntranceFromButton.getEntries()) {
                        if (Intrinsics.f(lNPlaceBetEntranceFromButton2.name(), objB2)) {
                            lNPlaceBetEntranceFromButton = lNPlaceBetEntranceFromButton2;
                            break;
                        }
                    }
                    lNPlaceBetEntranceFromButton = lNPlaceBetEntranceFromButton;
                }
                xhrVar = new xhr(str2, lNPlaceBetEntrance, sender, lNPlaceBetEntranceFromButton, str3, str4, 16);
                xhrVar2 = xhrVar;
                if (StringsKt.U(str2)) {
                    try {
                        o560.a aVar = o560.b;
                        kbg kbgVar = kbg.a;
                        kbgVar.getClass();
                        objA = zh70.a(rh70Var, bc50.a(xhr.class), kbgVar);
                        if (!StringsKt.U(((xhr) objA).a)) {
                            throw new IllegalArgumentException("lotteryId cannot be blank");
                        }
                        bVar = (xhr) objA;
                        xhrVar2 = (xhr) (o560.a(bVar) == null ? bVar : xhrVar);
                    } catch (Throwable th) {
                        o560.a aVar2 = o560.b;
                        bVar = new o560.b(th);
                    }
                }
                this.b = xhrVar2.a;
                this.c = xhrVar2.b;
                this.d = xhrVar2.c;
                this.e = xhrVar2.d;
                this.f = xhrVar2.g;
                this.i = xhrVar2.f;
            }
            sender2 = (Sender) objB;
            sender = sender2;
            String str5 = (String) rh70Var.b("defaultSelectedMarketGroup");
            String str6 = (String) rh70Var.b("reBetOrderId");
            objB2 = rh70Var.b("fromButton");
            if (objB2 instanceof LNPlaceBetEntranceFromButton) {
                lNPlaceBetEntranceFromButton = (LNPlaceBetEntranceFromButton) objB2;
            } else if (objB2 instanceof String) {
                while (r0.hasNext()) {
                    if (Intrinsics.f(lNPlaceBetEntranceFromButton2.name(), objB2)) {
                        lNPlaceBetEntranceFromButton = lNPlaceBetEntranceFromButton2;
                        break;
                    }
                }
                lNPlaceBetEntranceFromButton = lNPlaceBetEntranceFromButton;
            }
            xhrVar = new xhr(str2, lNPlaceBetEntrance, sender, lNPlaceBetEntranceFromButton, str5, str6, 16);
            xhrVar2 = xhrVar;
            if (StringsKt.U(str2)) {
                o560.a aVar3 = o560.b;
                kbg kbgVar2 = kbg.a;
                kbgVar2.getClass();
                objA = zh70.a(rh70Var, bc50.a(xhr.class), kbgVar2);
                if (!StringsKt.U(((xhr) objA).a)) {
                    throw new IllegalArgumentException("lotteryId cannot be blank");
                }
                bVar = (xhr) objA;
                xhrVar2 = (xhr) (o560.a(bVar) == null ? bVar : xhrVar);
            }
            this.b = xhrVar2.a;
            this.c = xhrVar2.b;
            this.d = xhrVar2.c;
            this.e = xhrVar2.d;
            this.f = xhrVar2.g;
            this.i = xhrVar2.f;
        }
        lNPlaceBetEntrance2 = (LNPlaceBetEntrance) objB3;
        lNPlaceBetEntrance = lNPlaceBetEntrance2;
        objB = rh70Var.b("sender");
        if (objB instanceof Sender) {
            if (objB instanceof String) {
                it = Sender.getEntries().iterator();
                do {
                    if (it.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it.next();
                } while (!Intrinsics.f(next2.name(), objB));
                sender2 = next2;
            } else {
                sender = null;
            }
            String str7 = (String) rh70Var.b("defaultSelectedMarketGroup");
            String str8 = (String) rh70Var.b("reBetOrderId");
            objB2 = rh70Var.b("fromButton");
            if (objB2 instanceof LNPlaceBetEntranceFromButton) {
                lNPlaceBetEntranceFromButton = (LNPlaceBetEntranceFromButton) objB2;
            } else if (objB2 instanceof String) {
                while (r0.hasNext()) {
                    if (Intrinsics.f(lNPlaceBetEntranceFromButton2.name(), objB2)) {
                        lNPlaceBetEntranceFromButton = lNPlaceBetEntranceFromButton2;
                        break;
                    }
                }
                lNPlaceBetEntranceFromButton = lNPlaceBetEntranceFromButton;
            }
            xhrVar = new xhr(str2, lNPlaceBetEntrance, sender, lNPlaceBetEntranceFromButton, str7, str8, 16);
            xhrVar2 = xhrVar;
            if (StringsKt.U(str2)) {
                o560.a aVar4 = o560.b;
                kbg kbgVar3 = kbg.a;
                kbgVar3.getClass();
                objA = zh70.a(rh70Var, bc50.a(xhr.class), kbgVar3);
                if (!StringsKt.U(((xhr) objA).a)) {
                    throw new IllegalArgumentException("lotteryId cannot be blank");
                }
                bVar = (xhr) objA;
                xhrVar2 = (xhr) (o560.a(bVar) == null ? bVar : xhrVar);
            }
            this.b = xhrVar2.a;
            this.c = xhrVar2.b;
            this.d = xhrVar2.c;
            this.e = xhrVar2.d;
            this.f = xhrVar2.g;
            this.i = xhrVar2.f;
        }
        sender2 = (Sender) objB;
        sender = sender2;
        String str9 = (String) rh70Var.b("defaultSelectedMarketGroup");
        String str10 = (String) rh70Var.b("reBetOrderId");
        objB2 = rh70Var.b("fromButton");
        if (objB2 instanceof LNPlaceBetEntranceFromButton) {
            lNPlaceBetEntranceFromButton = (LNPlaceBetEntranceFromButton) objB2;
        } else if (objB2 instanceof String) {
            while (r0.hasNext()) {
                if (Intrinsics.f(lNPlaceBetEntranceFromButton2.name(), objB2)) {
                    lNPlaceBetEntranceFromButton = lNPlaceBetEntranceFromButton2;
                    break;
                }
            }
            lNPlaceBetEntranceFromButton = lNPlaceBetEntranceFromButton;
        }
        xhrVar = new xhr(str2, lNPlaceBetEntrance, sender, lNPlaceBetEntranceFromButton, str9, str10, 16);
        xhrVar2 = xhrVar;
        if (StringsKt.U(str2)) {
            o560.a aVar5 = o560.b;
            kbg kbgVar4 = kbg.a;
            kbgVar4.getClass();
            objA = zh70.a(rh70Var, bc50.a(xhr.class), kbgVar4);
            if (!StringsKt.U(((xhr) objA).a)) {
                throw new IllegalArgumentException("lotteryId cannot be blank");
            }
            bVar = (xhr) objA;
            xhrVar2 = (xhr) (o560.a(bVar) == null ? bVar : xhrVar);
        }
        this.b = xhrVar2.a;
        this.c = xhrVar2.b;
        this.d = xhrVar2.c;
        this.e = xhrVar2.d;
        this.f = xhrVar2.g;
        this.i = xhrVar2.f;
    }

    public final <T> zje0<T> F1(f7i<? extends T> f7iVar, T t) {
        return y9i.e(h8i.c(f7iVar, this.a), qcj0.a(this), jr90.a.a, t);
    }
}
