package defpackage;

import androidx.emoji2.text.h;
import com.sporty.android.book.data.entity.MF.wXMZKa;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class cai0 {
    public static final ThreadLocal<r1w> d = new ThreadLocal<>();
    public final int a;
    public final h b;
    public volatile int c = 0;

    public cai0(h hVar, int i) {
        this.b = hVar;
        this.a = i;
    }

    public final int a(int i) {
        r1w r1wVarB = b();
        int iA = r1wVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = r1wVarB.b;
        int i2 = iA + r1wVarB.a;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final r1w b() {
        ThreadLocal<r1w> threadLocal = d;
        r1w r1wVar = threadLocal.get();
        if (r1wVar == null) {
            r1wVar = new r1w();
            threadLocal.set(r1wVar);
        }
        s1w s1wVar = this.b.a;
        int iA = s1wVar.a(6);
        if (iA != 0) {
            int i = iA + s1wVar.a;
            int i2 = (this.a * 4) + s1wVar.b.getInt(i) + i + 4;
            int i3 = s1wVar.b.getInt(i2) + i2;
            ByteBuffer byteBuffer = s1wVar.b;
            r1wVar.b = byteBuffer;
            if (byteBuffer != null) {
                r1wVar.a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                r1wVar.c = i4;
                r1wVar.d = r1wVar.b.getShort(i4);
                return r1wVar;
            }
            r1wVar.a = 0;
            r1wVar.c = 0;
            r1wVar.d = 0;
        }
        return r1wVar;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        r1w r1wVarB = b();
        int iA = r1wVarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? r1wVarB.b.getInt(iA + r1wVarB.a) : 0));
        sb.append(", codepoints:");
        r1w r1wVarB2 = b();
        int iA2 = r1wVarB2.a(16);
        if (iA2 != 0) {
            int i2 = iA2 + r1wVarB2.a;
            i = r1wVarB2.b.getInt(r1wVarB2.b.getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(wXMZKa.lMoxKXRQjeZa);
        }
        return sb.toString();
    }
}
