package defpackage;

import com.sporty.android.core.model.loyalty.BetBuilderType;
import com.sporty.android.core.model.loyalty.MissionBetCategory;

/* JADX INFO: loaded from: classes7.dex */
public final class la3 {
    public final r2n a;
    public final p93 b;

    /* JADX INFO: loaded from: classes4.dex */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[BetBuilderType.values().length];
            try {
                iArr[BetBuilderType.NO_LIMIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BetBuilderType.LEAST_ONE_BET_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BetBuilderType.ALL_BET_BUILDER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[MissionBetCategory.values().length];
            try {
                iArr2[MissionBetCategory.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[MissionBetCategory.REAL_SPORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            b = iArr2;
        }
    }

    public la3(r2n r2nVar, p93 p93Var) {
        r2nVar.getClass();
        p93Var.getClass();
        this.a = r2nVar;
        this.b = p93Var;
    }
}
