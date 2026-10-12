package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 s720[], still in use, count: 1, list:
  (r0v1 s720[]) from 0x0064: CONSTRUCTOR (r0v1 s720[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:101) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class s720 {
    /* JADX INFO: Fake field, exist only in values array */
    QUARTER(0.25f, null),
    /* JADX INFO: Fake field, exist only in values array */
    HALF(0.5f, null),
    /* JADX INFO: Fake field, exist only in values array */
    THREE_QUARTERS(0.75f, null),
    /* JADX INFO: Fake field, exist only in values array */
    NORMAL(1.0f, Integer.valueOf(R.string.dedicated_team_pages__video_settings_playback_speed_normal)),
    /* JADX INFO: Fake field, exist only in values array */
    ONE_AND_QUARTER(1.25f, null),
    /* JADX INFO: Fake field, exist only in values array */
    ONE_AND_HALF(1.5f, null),
    /* JADX INFO: Fake field, exist only in values array */
    ONE_AND_THREE_QUARTERS(1.75f, null),
    /* JADX INFO: Fake field, exist only in values array */
    TWO(2.0f, null);

    public static final /* synthetic */ pjg d;
    public final float a;
    public final Integer b;

    static {
        d = new pjg(s720VarArr);
    }

    public s720(float f, Integer num) {
        super(str, i);
        this.a = f;
        this.b = num;
    }

    public static s720 valueOf(String str) {
        return (s720) Enum.valueOf(s720.class, str);
    }

    public static s720[] values() {
        return (s720[]) c.clone();
    }
}
