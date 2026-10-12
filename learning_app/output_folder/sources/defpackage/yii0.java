package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class yii0 {
    public static final yii0 a;
    public static final yii0 b;
    public static final /* synthetic */ yii0[] c;

    static {
        yii0 yii0Var = new yii0("ONE_X_TWO", 0);
        a = yii0Var;
        yii0 yii0Var2 = new yii0("DOUBLE_CHANCE", 1);
        b = yii0Var2;
        c = new yii0[]{yii0Var, yii0Var2};
    }

    public yii0() {
        throw null;
    }

    public static yii0 valueOf(String str) {
        return (yii0) Enum.valueOf(yii0.class, str);
    }

    public static yii0[] values() {
        return (yii0[]) c.clone();
    }
}
