package defpackage;

import com.sporty.android.core.model.security.sportypin.SportyPinStatus;

/* JADX INFO: loaded from: classes5.dex */
public final class v8p {
    public final ri10 a;
    public final x3n b;
    public final ao00 c;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[SportyPinStatus.values().length];
            try {
                iArr[SportyPinStatus.Disabled.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SportyPinStatus.Enabled.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SportyPinStatus.Blocked.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public v8p(ri10 ri10Var, x3n x3nVar, ao00 ao00Var) {
        x3nVar.getClass();
        ao00Var.getClass();
        this.a = ri10Var;
        this.b = x3nVar;
        this.c = ao00Var;
    }
}
