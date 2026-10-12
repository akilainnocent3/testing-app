package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class g4p implements xw0<int[]> {
    @Override // defpackage.xw0
    public final int a() {
        return 4;
    }

    @Override // defpackage.xw0
    public final int b(int[] iArr) {
        return iArr.length;
    }

    @Override // defpackage.xw0
    public final String getTag() {
        return "IntegerArrayPool";
    }

    @Override // defpackage.xw0
    public final int[] newArray(int i) {
        return new int[i];
    }
}
