package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class d5g extends z4g {
    public d5g() {
        super(0.0f, 0.0f, 0.0f, 0.0f, 1.0f);
    }

    @Override // defpackage.z4g
    public final String toString() {
        StringBuilder sb = new StringBuilder("ElementShadow{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        sb.append(this.d);
        sb.append(", alphaProportion=");
        sb.append(this.g);
        sb.append(", rollingXDegrees=");
        sb.append(this.h);
        sb.append(", rollingYDegrees=");
        sb.append(this.i);
        sb.append(", rotateDegrees=");
        sb.append(this.j);
        sb.append(", collisionArea=");
        return w86.a(sb, Arrays.toString(this.k), '}');
    }
}
