package defpackage;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public final class hd0 {
    public final XmlPullParser a;
    public int b = 0;
    public final lf00 c;

    public hd0(XmlResourceParser xmlResourceParser) {
        this.a = xmlResourceParser;
        lf00 lf00Var = new lf00();
        lf00Var.a = new float[64];
        this.c = lf00Var;
    }

    public final float a(TypedArray typedArray, String str, int i, float f) {
        if (p9i0.e(this.a, str)) {
            f = typedArray.getFloat(i, f);
        }
        b(typedArray.getChangingConfigurations());
        return f;
    }

    public final void b(int i) {
        this.b = i | this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd0)) {
            return false;
        }
        hd0 hd0Var = (hd0) obj;
        return Intrinsics.f(this.a, hd0Var.a) && this.b == hd0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.a);
        sb.append(", config=");
        return gt1.a(sb, this.b, ')');
    }
}
