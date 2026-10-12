package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dkn extends til {
    public final int a = 1;
    public final tkh b = tkh.d;

    @Override // defpackage.til
    public final tkh a() {
        return this.b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ImageFormatFeature(imageCaptureOutputFormat=");
        int i = this.a;
        if (i == 0) {
            str = "JPEG";
        } else if (i != 1) {
            str = "UNDEFINED(" + i + ')';
        } else {
            str = "JPEG_R";
        }
        return w86.a(sb, str, ')');
    }
}
