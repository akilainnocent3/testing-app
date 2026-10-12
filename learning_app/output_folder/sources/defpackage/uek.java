package defpackage;

import com.sporty.android.core.model.OrderBetType;

/* JADX INFO: loaded from: classes7.dex */
public final class uek {
    public final eok a;
    public final zek b;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[OrderBetType.values().length];
            try {
                iArr[OrderBetType.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    public uek(eok eokVar, zek zekVar) {
        this.a = eokVar;
        this.b = zekVar;
    }
}
