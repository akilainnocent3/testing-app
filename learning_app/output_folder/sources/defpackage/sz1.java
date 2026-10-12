package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public class sz1 {
    public static final a e = new a(null);
    public static final byte[] f = {13, 10};
    public final boolean a;
    public final boolean b;
    public final int c;
    public final int d;

    public static final class a extends sz1 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(DefaultConstructorMarker defaultConstructorMarker) {
            super(false, false, -1);
            b[] bVarArr = b.a;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final /* synthetic */ b[] a = {new b("PRESENT", 0), new b("ABSENT", 1), new b("PRESENT_OPTIONAL", 2), new b("ABSENT_OPTIONAL", 3)};

        /* JADX INFO: Fake field, exist only in values array */
        b EF5;

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) a.clone();
        }
    }

    static {
        b[] bVarArr = b.a;
        new sz1(true, false, -1);
        new sz1(false, true, 76);
        new sz1(false, true, 64);
    }

    public sz1(boolean z, boolean z2, int i) {
        b[] bVarArr = b.a;
        this.a = z;
        this.b = z2;
        this.c = i;
        if (z && z2) {
            oh5.a("Failed requirement.");
            throw null;
        }
        this.d = i / 4;
    }

    public final int a(int i) {
        int iB = (i / 3) * 4;
        if (i % 3 != 0) {
            b[] bVarArr = b.a;
            iB += 4;
        }
        if (iB < 0) {
            oh5.a("Input is too big");
            return 0;
        }
        if (this.b) {
            iB = fe8.b(iB - 1, this.c, 2, iB);
        }
        if (iB >= 0) {
            return iB;
        }
        oh5.a("Input is too big");
        return 0;
    }
}
