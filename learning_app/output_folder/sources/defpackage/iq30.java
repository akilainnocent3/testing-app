package defpackage;

import com.google.android.material.progressindicator.GzF.CXgNur;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class iq30 implements ppy {
    public static final Charset e = Charset.forName("UTF-8");
    public static final yrh f = new yrh("key", nf1.b(mf1.a(dq30.class, new b21(1))));
    public static final yrh g = new yrh("value", nf1.b(mf1.a(dq30.class, new b21(2))));
    public static final hq30 h = new hq30();
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final lq30 d = new lq30(this);

    public iq30(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
    }

    @Override // defpackage.ppy
    public final ppy a(yrh yrhVar, Object obj) {
        i(yrhVar, obj, true);
        return this;
    }

    public final void b(yrh yrhVar, double d, boolean z) throws IOException {
        if (z && d == 0.0d) {
            return;
        }
        l((k(yrhVar) << 3) | 1);
        this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d).array());
    }

    public final void c(yrh yrhVar, int i, boolean z) {
        if (z && i == 0) {
            return;
        }
        dq30 dq30Var = (dq30) ((Annotation) yrhVar.b.get(dq30.class));
        if (dq30Var == null) {
            throw new idg("Field has no @Protobuf config");
        }
        int iOrdinal = dq30Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            l(dq30Var.tag() << 3);
            l(i);
        } else if (iOrdinal == 1) {
            l(dq30Var.tag() << 3);
            l((i << 1) ^ (i >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            l((dq30Var.tag() << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i).array());
        }
    }

    @Override // defpackage.ppy
    public final ppy d(yrh yrhVar, boolean z) {
        c(yrhVar, z ? 1 : 0, true);
        return this;
    }

    @Override // defpackage.ppy
    public final ppy e(yrh yrhVar, int i) {
        c(yrhVar, i, true);
        return this;
    }

    @Override // defpackage.ppy
    public final ppy f(yrh yrhVar, double d) throws IOException {
        b(yrhVar, d, true);
        return this;
    }

    @Override // defpackage.ppy
    public final ppy g(yrh yrhVar, long j) throws IOException {
        h(yrhVar, j, true);
        return this;
    }

    public final void h(yrh yrhVar, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        dq30 dq30Var = (dq30) ((Annotation) yrhVar.b.get(dq30.class));
        if (dq30Var == null) {
            throw new idg("Field has no @Protobuf config");
        }
        int iOrdinal = dq30Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            l(dq30Var.tag() << 3);
            m(j);
        } else if (iOrdinal == 1) {
            l(dq30Var.tag() << 3);
            m((j >> 63) ^ (j << 1));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            l((dq30Var.tag() << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    public final void i(yrh yrhVar, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            l((k(yrhVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(e);
            l(bytes.length);
            this.a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                i(yrhVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                j(h, yrhVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            b(yrhVar, ((Double) obj).doubleValue(), z);
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == 0.0f) {
                return;
            }
            l((k(yrhVar) << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            h(yrhVar, ((Number) obj).longValue(), z);
            return;
        }
        if (obj instanceof Boolean) {
            c(yrhVar, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            l((k(yrhVar) << 3) | 2);
            l(bArr.length);
            this.a.write(bArr);
            return;
        }
        opy opyVar = (opy) this.b.get(obj.getClass());
        if (opyVar != null) {
            j(opyVar, yrhVar, obj, z);
            return;
        }
        ezi0 ezi0Var = (ezi0) this.c.get(obj.getClass());
        if (ezi0Var != null) {
            lq30 lq30Var = this.d;
            lq30Var.a = false;
            lq30Var.c = yrhVar;
            lq30Var.b = z;
            ezi0Var.a(obj, lq30Var);
            return;
        }
        if (obj instanceof up30) {
            c(yrhVar, ((up30) obj).getNumber(), true);
        } else if (obj instanceof Enum) {
            c(yrhVar, ((Enum) obj).ordinal(), true);
        } else {
            j(kq30.a.a, yrhVar, obj, z);
        }
    }

    public final void j(opy opyVar, yrh yrhVar, Object obj, boolean z) throws IOException {
        igs igsVar = new igs();
        igsVar.a = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = igsVar;
            try {
                opyVar.a(obj, this);
                this.a = outputStream;
                long j = igsVar.a;
                igsVar.close();
                if (z && j == 0) {
                    return;
                }
                l((k(yrhVar) << 3) | 2);
                m(j);
                opyVar.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                igsVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void l(int i) throws IOException {
        while (true) {
            long j = i & (-128);
            OutputStream outputStream = this.a;
            if (j == 0) {
                outputStream.write(i & 127);
                return;
            } else {
                outputStream.write((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    public final void m(long j) throws IOException {
        while (true) {
            long j2 = (-128) & j;
            OutputStream outputStream = this.a;
            if (j2 == 0) {
                outputStream.write(((int) j) & 127);
                return;
            } else {
                outputStream.write((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }

    public static int k(yrh yrhVar) {
        dq30 dq30Var = (dq30) ((Annotation) yrhVar.b.get(dq30.class));
        if (dq30Var != null) {
            return dq30Var.tag();
        }
        throw new idg(CXgNur.TjssOEWpr);
    }
}
