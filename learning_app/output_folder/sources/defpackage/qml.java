package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class qml {
    public static final qml a;
    public static final qml b;
    public static final qml c;
    public static final /* synthetic */ qml[] d;

    static {
        qml qmlVar = new qml("Cursor", 0);
        a = qmlVar;
        qml qmlVar2 = new qml("SelectionStart", 1);
        b = qmlVar2;
        qml qmlVar3 = new qml("SelectionEnd", 2);
        c = qmlVar3;
        d = new qml[]{qmlVar, qmlVar2, qmlVar3};
    }

    public qml() {
        throw null;
    }

    public static qml valueOf(String str) {
        return (qml) Enum.valueOf(qml.class, str);
    }

    public static qml[] values() {
        return (qml[]) d.clone();
    }
}
