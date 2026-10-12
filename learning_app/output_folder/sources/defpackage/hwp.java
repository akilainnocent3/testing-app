package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes8.dex */
public final class hwp extends q5v {
    public static final byte[] d = new byte[0];
    public static final hwp[] e = new hwp[0];
    public final byte[] b;
    public final j5v c;

    public class a implements BiConsumer<r21<?>, Object> {
        public int a = 0;
        public final /* synthetic */ hwp[] b;

        public a(hwp[] hwpVarArr) {
            this.b = hwpVarArr;
        }

        @Override // java.util.function.BiConsumer
        public final void accept(r21<?> r21Var, Object obj) {
            byte[] bytes;
            hwp hwpVar;
            r21<?> r21Var2 = r21Var;
            int i = this.a;
            this.a = i + 1;
            if (r21Var2.getKey().isEmpty()) {
                bytes = hwp.d;
            } else if (r21Var2 instanceof d5p) {
                d5p d5pVar = (d5p) r21Var2;
                byte[] bytes2 = d5pVar.d;
                if (bytes2 == null) {
                    bytes2 = d5pVar.b.getBytes(StandardCharsets.UTF_8);
                    d5pVar.d = bytes2;
                }
                bytes = bytes2;
            } else {
                bytes = r21Var2.getKey().getBytes(StandardCharsets.UTF_8);
            }
            switch (r21Var2.getType().ordinal()) {
                case 0:
                    hwpVar = new hwp(bytes, new kwe0(p5v.k((String) obj)));
                    break;
                case 1:
                    hwpVar = new hwp(bytes, new n75(((Boolean) obj).booleanValue()));
                    break;
                case 2:
                    hwpVar = new hwp(bytes, new e2p(((Long) obj).longValue()));
                    break;
                case 3:
                    hwpVar = new hwp(bytes, new s7f(((Double) obj).doubleValue()));
                    break;
                case 4:
                    hwpVar = new hwp(bytes, cx0.d((List) obj, new yw0()));
                    break;
                case 5:
                    hwpVar = new hwp(bytes, cx0.d((List) obj, new zw0()));
                    break;
                case 6:
                    hwpVar = new hwp(bytes, cx0.d((List) obj, new ax0()));
                    break;
                case 7:
                    hwpVar = new hwp(bytes, cx0.d((List) obj, new bx0()));
                    break;
                default:
                    oh5.a("Unsupported attribute type.");
                    return;
            }
            this.b[i] = hwpVar;
        }
    }

    public hwp(byte[] bArr, q5v q5vVar) {
        super(p5v.f(bwp.b, q5vVar) + p5v.b(bwp.a, bArr));
        this.b = bArr;
        this.c = q5vVar;
    }

    public static hwp[] d(z21 z21Var) {
        if (z21Var.isEmpty()) {
            return e;
        }
        hwp[] hwpVarArr = new hwp[z21Var.size()];
        z21Var.forEach(new a(hwpVarArr));
        return hwpVarArr;
    }

    @Override // defpackage.j5v
    public final void c(c290 c290Var) {
        c290Var.J(bwp.a, this.b);
        c290Var.l(bwp.b, this.c);
    }
}
