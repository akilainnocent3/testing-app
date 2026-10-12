package defpackage;

import java.util.Locale;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
public final class wxc {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[dr4.values().length];
            try {
                iArr[dr4.a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[dr4.b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[dr4.f.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[dr4.c.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[dr4.d.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[dr4.e.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            a = iArr;
        }
    }

    public static final jn4 a(vo4 vo4Var) {
        long sessionId = vo4Var.getSessionId();
        Long expiresAt = vo4Var.getExpiresAt();
        Double accumulatedReward = vo4Var.getAccumulatedReward();
        Double remainingBudget = vo4Var.getRemainingBudget();
        Integer yellowCards = vo4Var.getYellowCards();
        return new jn4(sessionId, expiresAt, accumulatedReward, remainingBudget, yellowCards != null ? yellowCards.intValue() : 0, vo4Var.getTimerSeconds());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    public static final yu4 b(zu4 zu4Var) {
        zp4 zp4Var;
        zu4Var.getClass();
        String upperCase = zu4Var.getObjectType().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        switch (upperCase) {
            case "2":
                zp4Var = zp4.b;
                break;
            case "3":
                zp4Var = zp4.c;
                break;
            case "4":
                zp4Var = zp4.d;
                break;
            case "RED_CARD":
                zp4Var = zp4.d;
                break;
            case "GOLDEN_BALL":
                zp4Var = zp4.b;
                break;
            case "YELLOW_CARD":
                zp4Var = zp4.c;
                break;
            default:
                zp4Var = zp4.a;
                break;
        }
        zp4 zp4Var2 = zp4Var;
        int objectId = zu4Var.getObjectId();
        int columnNumber = zu4Var.getColumnNumber();
        if (zp4Var2 == zp4.c || zp4Var2 == zp4.d) {
            columnNumber = f.e(columnNumber - 1, 1, 5) + 1;
        }
        int i = columnNumber;
        float angle = zu4Var.getAngle();
        Float velocityMultiplier = zu4Var.getVelocityMultiplier();
        float fFloatValue = (velocityMultiplier == null || Math.abs(velocityMultiplier.floatValue()) > Float.MAX_VALUE) ? 1.0f : velocityMultiplier.floatValue() / 50.0f;
        Double rewardValue = zu4Var.getRewardValue();
        Boolean isGoldenBallAllowed = zu4Var.getIsGoldenBallAllowed();
        return new yu4(objectId, zp4Var2, i, angle, fFloatValue, rewardValue, isGoldenBallAllowed != null ? isGoldenBallAllowed.booleanValue() : true);
    }
}
