package defpackage;

import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class svo {
    public static final svo a;
    public static final svo b;
    public static final /* synthetic */ svo[] c;

    public svo() {
        throw null;
    }

    public static svo valueOf(String str) {
        return (svo) Enum.valueOf(svo.class, str);
    }

    public static svo[] values() {
        return (svo[]) c.clone();
    }

    static {
        svo svoVar = new svo(dYFkYEIsWELcW.xbMfcDdUJl, 0);
        a = svoVar;
        svo svoVar2 = new svo("TWO_UP", 1);
        b = svoVar2;
        c = new svo[]{svoVar, svoVar2};
    }
}
