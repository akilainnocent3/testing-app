package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class s4j {

    public interface a {
        in50 J();
    }

    public static boolean a(Context context) {
        in50 in50VarJ = ((a) jjg.a(context, a.class)).J();
        dnp.a(in50VarJ.v <= 1, "Cannot bind the flag @DisableFragmentGetContextFix more than once.", new Object[0]);
        if (in50VarJ.isEmpty()) {
            return true;
        }
        return ((Boolean) ((i3) in50VarJ.iterator()).next()).booleanValue();
    }
}
