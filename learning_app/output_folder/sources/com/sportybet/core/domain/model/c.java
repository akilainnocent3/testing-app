package com.sportybet.core.domain.model;

import androidx.recyclerview.widget.r;
import defpackage.pjg;
import defpackage.t3;
import defpackage.vpx;
import defpackage.z54;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v4 com.sportybet.core.domain.model.c[], still in use, count: 1, list:
  (r0v4 com.sportybet.core.domain.model.c[]) from 0x00ae: CONSTRUCTOR (r0v4 com.sportybet.core.domain.model.c[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:175) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements z54 {
    None(-1),
    All(0),
    /* JADX INFO: Fake field, exist only in values array */
    VirtualSportsGame(2),
    /* JADX INFO: Fake field, exist only in values array */
    OfflineVirtual(20),
    /* JADX INFO: Fake field, exist only in values array */
    InstantFootball(HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS),
    /* JADX INFO: Fake field, exist only in values array */
    SportySimulator(114),
    /* JADX INFO: Fake field, exist only in values array */
    BuildAndGo(146),
    /* JADX INFO: Fake field, exist only in values array */
    InstantBasketball(147),
    /* JADX INFO: Fake field, exist only in values array */
    InstantDogRacing(150),
    /* JADX INFO: Fake field, exist only in values array */
    SportyLegends(152),
    /* JADX INFO: Fake field, exist only in values array */
    PenaltyShootout(153),
    /* JADX INFO: Fake field, exist only in values array */
    SportyAfricanCup(159),
    /* JADX INFO: Fake field, exist only in values array */
    ScheduledFootball(171),
    /* JADX INFO: Fake field, exist only in values array */
    InstantWorldCup(173),
    GoldenVirtuals(r.d.DEFAULT_DRAG_ANIMATION_DURATION);

    public static final a b = new a();
    public static final /* synthetic */ pjg i;
    public final int a;

    public static final class a {
        public static c a(int i) {
            Object next;
            pjg pjgVar = c.i;
            t3.b bVarA = vpx.a(pjgVar, pjgVar);
            do {
                if (!bVarA.hasNext()) {
                    next = null;
                    break;
                }
                next = bVarA.next();
            } while (((c) next).a != i);
            c cVar = (c) next;
            return cVar == null ? c.None : cVar;
        }
    }

    static {
        i = new pjg(new c[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14});
    }

    public c(int i2) {
        super(str, i);
        this.a = i2;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f.clone();
    }

    @Override // defpackage.z54
    public final int getId() {
        return this.a;
    }
}
