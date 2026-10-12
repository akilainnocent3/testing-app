package defpackage;

import kotlin.time.b;
import kotlin.time.c;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes5.dex */
public final class wpd0 {
    public static final wpd0 b;
    public static final wpd0 c;
    public static final /* synthetic */ wpd0[] d;
    public final long a;

    static {
        b.a aVar = b.b;
        spf spfVar = spf.MILLISECONDS;
        wpd0 wpd0Var = new wpd0("SCORE_SHIFTING", 0, c.h(500, spfVar));
        b = wpd0Var;
        wpd0 wpd0Var2 = new wpd0("IDLE", 1, c.h(0, spfVar));
        c = wpd0Var2;
        d = new wpd0[]{wpd0Var, wpd0Var2};
    }

    public wpd0(String str, int i, long j) {
        super(str, i);
        this.a = j;
    }

    public static wpd0 valueOf(String str) {
        return (wpd0) Enum.valueOf(wpd0.class, str);
    }

    public static wpd0[] values() {
        return (wpd0[]) d.clone();
    }
}
