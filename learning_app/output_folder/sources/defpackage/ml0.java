package defpackage;

import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class ml0 implements dle0<xyi0<?>> {
    public static final ml0 a = new ml0();

    public static int c(xyi0 xyi0Var, o5v o5vVar) {
        switch (xyi0Var.getType().ordinal()) {
            case 0:
                return hle0.e(ll0.a, (String) xyi0Var.getValue(), o5vVar);
            case 1:
                Boolean bool = (Boolean) xyi0Var.getValue();
                int i = ll0.b.c;
                bool.getClass();
                int i2 = g88.a;
                return i + 1;
            case 2:
                Long l = (Long) xyi0Var.getValue();
                return g88.b(l.longValue()) + ll0.c.c;
            case 3:
                Double d = (Double) xyi0Var.getValue();
                int i3 = ll0.d.c;
                d.getClass();
                int i4 = g88.a;
                return i3 + 8;
            case 4:
                ql1 ql1Var = ll0.e;
                List list = (List) xyi0Var.getValue();
                int iB = o5vVar.b();
                int iC = hle0.c(fy0.a, list, a, o5vVar);
                int iA = g88.a(iC) + ql1Var.c + iC;
                o5vVar.b[iB] = iC;
                return iA;
            case 5:
                ql1 ql1Var2 = ll0.f;
                List list2 = (List) xyi0Var.getValue();
                int iB2 = o5vVar.b();
                int iC2 = hle0.c(fwp.a, list2, jwp.a, o5vVar);
                int iA2 = g88.a(iC2) + ql1Var2.c + iC2;
                o5vVar.b[iB2] = iC2;
                return iA2;
            case 6:
                ByteBuffer byteBuffer = (ByteBuffer) xyi0Var.getValue();
                int iRemaining = byteBuffer.remaining();
                byte[] bArr = new byte[iRemaining];
                byteBuffer.get(bArr);
                o5vVar.a(bArr);
                return g88.a(iRemaining) + iRemaining + ll0.g.c;
            default:
                oh5.a("Unsupported value type.");
                return 0;
        }
    }

    public static void d(c290 c290Var, xyi0 xyi0Var, o5v o5vVar) {
        switch (xyi0Var.getType().ordinal()) {
            case 0:
                c290Var.P(ll0.a, (String) xyi0Var.getValue(), o5vVar);
                break;
            case 1:
                c290Var.Y(ll0.b, ((Boolean) xyi0Var.getValue()).booleanValue());
                break;
            case 2:
                c290Var.h0(ll0.c, ((Long) xyi0Var.getValue()).longValue());
                break;
            case 3:
                c290Var.a0(ll0.d, ((Double) xyi0Var.getValue()).doubleValue());
                break;
            case 4:
                ql1 ql1Var = ll0.e;
                List list = (List) xyi0Var.getValue();
                c290Var.getClass();
                c290Var.z0(ql1Var, o5vVar.e());
                c290Var.G(fy0.a, list, a, o5vVar);
                c290Var.b0();
                break;
            case 5:
                ql1 ql1Var2 = ll0.f;
                List list2 = (List) xyi0Var.getValue();
                c290Var.getClass();
                c290Var.z0(ql1Var2, o5vVar.e());
                c290Var.G(fwp.a, list2, jwp.a, o5vVar);
                c290Var.b0();
                break;
            case 6:
                c290Var.Z(ll0.g, (byte[]) o5vVar.c(byte[].class));
                break;
            default:
                oh5.a("Unsupported value type.");
                break;
        }
    }

    @Override // defpackage.dle0
    public final /* bridge */ /* synthetic */ int a(xyi0<?> xyi0Var, o5v o5vVar) {
        return c(xyi0Var, o5vVar);
    }

    @Override // defpackage.dle0
    public final /* bridge */ /* synthetic */ void b(c290 c290Var, xyi0<?> xyi0Var, o5v o5vVar) {
        d(c290Var, xyi0Var, o5vVar);
    }
}
