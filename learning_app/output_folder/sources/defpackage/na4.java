package defpackage;

import j$.time.LocalDate;
import j$.time.chrono.ChronoLocalDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lna4;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class na4 extends lcj0 {
    public final ldk a;
    public final tv0 b;
    public final x74 c;
    public final n1e0 d;
    public final a94 e;
    public final Boolean f;
    public final bke0 i;
    public final pp40 v;
    public int w;
    public nie0 y;
    public nie0 z;

    @p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.main.BettingStreakViewModel", f = "BettingStreakViewModel.kt", l = {359, 366}, m = "refreshMissions", v = 2)
    public static final class a extends jab {
        public e760 a;
        public n6x b;
        public Object c;
        public ha4 d;
        public /* synthetic */ Object e;
        public int i;

        public a(hab<? super a> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.e = obj;
            this.i |= Integer.MIN_VALUE;
            return na4.this.G1(this);
        }
    }

    public na4(ldk ldkVar, tv0 tv0Var, x74 x74Var, n1e0 n1e0Var, a94 a94Var, rh70 rh70Var) {
        x74Var.getClass();
        n1e0Var.getClass();
        a94Var.getClass();
        rh70Var.getClass();
        this.a = ldkVar;
        this.b = tv0Var;
        this.c = x74Var;
        this.d = n1e0Var;
        this.e = a94Var;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.f = ((b64) zh70.a(rh70Var, bc50.a(b64.class), kbgVar)).a;
        bke0 bke0VarA = cke0.a(new ha4(0));
        this.i = bke0VarA;
        this.v = y9i.b(bke0VarA);
        sp5.c(qcj0.a(this), null, null, new ka4(this, false, null), 3);
        sp5.c(qcj0.a(this), null, null, new la4(this, null), 3);
    }

    public final boolean F1(List<yue0> list) {
        yue0 yue0Var = (yue0) CollectionsKt.X(this.w, list);
        if (yue0Var != null && this.w < list.size() - 1) {
            ChronoLocalDate chronoLocalDateNow = LocalDate.now();
            LocalDate localDate = yue0Var.b;
            LocalDate localDate2 = yue0Var.c;
            chronoLocalDateNow.getClass();
            if ((chronoLocalDateNow.compareTo((ChronoLocalDate) localDate) < 0 || chronoLocalDateNow.compareTo((ChronoLocalDate) localDate2) > 0) && !localDate.isAfter(chronoLocalDateNow)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r15 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b2, code lost:
    
        if (r4.g(r0, r2) != false) goto L44;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x006a -> B:33:0x00ae). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0091 -> B:32:0x0097). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G1(defpackage.hab<? super kotlin.Unit> r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.na4.G1(hab):java.lang.Object");
    }

    public final void H1(cse0.c cVar) {
        zue0 zue0VarE;
        bke0 bke0Var;
        Object value;
        tue0 tue0Var = cVar.a;
        yue0 yue0Var = (yue0) CollectionsKt.X(this.w, tue0Var.p);
        tue0 tue0Var2 = cVar.a;
        if (yue0Var != null) {
            this.c.getClass();
            zue0VarE = x74.e(yue0Var);
        } else {
            zue0VarE = null;
        }
        tue0 tue0VarA = tue0.a(tue0Var2, false, null, null, null, null, null, false, false, zue0VarE, this.w > 0, F1(tue0Var.p), 2359295);
        do {
            bke0Var = this.i;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ha4.a((ha4) value, new cse0.c(tue0VarA), null, null, null, null, 30)));
    }
}
