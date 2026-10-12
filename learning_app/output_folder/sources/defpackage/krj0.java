package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class krj0 implements g2f0 {
    public static final xcc e;
    public final ea00 a = new ea00();
    public final ea00 b = new ea00();
    public final a c;
    public Inflater d;

    public static final class a {
        public boolean d;
        public boolean e;
        public int[] f;
        public int g;
        public int h;
        public Rect i;
        public long b = -9223372036854775807L;
        public long c = -9223372036854775807L;
        public final int[] a = new int[4];
        public int j = -1;
        public int k = -1;

        public static int a(int[] iArr, int i) {
            return (i < 0 || i >= iArr.length) ? iArr[0] : iArr[i];
        }

        public static int c(int i, int i2) {
            return (i & 16777215) | ((i2 * 17) << 24);
        }

        public final void b(da00 da00Var, boolean z, Rect rect, int[] iArr) {
            int i;
            int i2;
            int iWidth = rect.width();
            int iHeight = rect.height();
            int i3 = !z ? 1 : 0;
            int i4 = i3 * iWidth;
            while (true) {
                int i5 = 0;
                do {
                    int i6 = 1;
                    int iG = 0;
                    while (true) {
                        if (iG >= i6 || i6 > 64) {
                            i = iG & 3;
                            if (iG >= 4) {
                                i2 = iG >> 2;
                                break;
                            } else {
                                i2 = iWidth;
                                break;
                            }
                        }
                        if (da00Var.b() < 4) {
                            i = -1;
                            i2 = 0;
                            break;
                        } else {
                            iG = (iG << 4) | da00Var.g(4);
                            i6 <<= 2;
                        }
                    }
                    int iMin = Math.min(i2, iWidth - i5);
                    if (iMin > 0) {
                        int i7 = i4 + iMin;
                        Arrays.fill(iArr, i4, i7, this.a[i]);
                        i5 += iMin;
                        i4 = i7;
                    }
                } while (i5 < iWidth);
                i3 += 2;
                if (i3 >= iHeight) {
                    return;
                }
                i4 = i3 * iWidth;
                da00Var.c();
            }
        }
    }

    static {
        nnn.b bVar = nnn.b;
        e = new xcc(-9223372036854775807L, -9223372036854775807L, gn50.e);
    }

    public krj0(List<byte[]> list) {
        int i;
        a aVar = new a();
        this.c = aVar;
        String strTrim = new String(list.get(0), StandardCharsets.UTF_8).trim();
        String str = gti0.a;
        for (String str2 : strTrim.split("\\r?\\n", -1)) {
            if (str2.startsWith("palette: ")) {
                String[] strArrSplit = str2.substring(9).split(",", -1);
                aVar.f = new int[strArrSplit.length];
                for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                    int[] iArr = aVar.f;
                    try {
                        i = Integer.parseInt(strArrSplit[i2].trim(), 16);
                    } catch (RuntimeException e2) {
                        oqt.k("VobsubParser", "Parsing color failed", e2);
                        i = 0;
                    }
                    iArr[i2] = i;
                }
            } else if (str2.startsWith("size: ")) {
                String[] strArrSplit2 = str2.substring(6).trim().split("x", -1);
                if (strArrSplit2.length != 2) {
                    oqt.j("VobsubParser", "Ignoring malformed IDX size line: '" + str2 + "'");
                } else {
                    try {
                        aVar.g = Integer.parseInt(strArrSplit2[0]);
                        aVar.h = Integer.parseInt(strArrSplit2[1]);
                        aVar.d = true;
                    } catch (RuntimeException e3) {
                        oqt.k("VobsubParser", "Parsing IDX failed", e3);
                    }
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x028a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0290  */
    /* JADX WARN: Code duplicated, block: B:106:0x0296  */
    /* JADX WARN: Code duplicated, block: B:90:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:95:0x027d  */
    /* JADX WARN: Failed to find 'out' block for switch in B:44:0x00c9. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.g2f0
    public final void a(byte[] bArr, int i, int i2, g2f0.b bVar, a7b<xcc> a7bVar) {
        xcc xccVar;
        char c;
        long j;
        char c2;
        pcc pccVarA;
        long j2;
        long j3;
        gn50 gn50VarN;
        long j4;
        Rect rect;
        ea00 ea00Var = this.a;
        ea00Var.K(i + i2, bArr);
        ea00Var.M(i);
        Inflater inflater = this.d;
        if (inflater == null) {
            inflater = new Inflater();
            this.d = inflater;
        }
        String str = gti0.a;
        if (ea00Var.a() > 0 && ea00Var.j() == 120) {
            ea00 ea00Var2 = this.b;
            if (gti0.K(ea00Var, ea00Var2, inflater)) {
                ea00Var.K(ea00Var2.c, ea00Var2.a);
            }
        }
        a aVar = this.c;
        long j5 = -9223372036854775807L;
        aVar.b = -9223372036854775807L;
        aVar.c = -9223372036854775807L;
        char c3 = 0;
        aVar.e = false;
        aVar.i = null;
        aVar.j = -1;
        aVar.k = -1;
        int iA = ea00Var.a();
        if (iA < 2 || ea00Var.G() != iA) {
            xccVar = e;
        } else {
            if (aVar.f == null) {
                oqt.j("VobsubParser", "Skipping SPU (no palette)");
            } else {
                if (aVar.d) {
                    int i3 = ea00Var.b - 2;
                    ea00Var.M(ea00Var.G() + i3);
                    while (true) {
                        if (ea00Var.a() < 4) {
                            j = j5;
                            c2 = c3;
                            c = c2;
                        } else {
                            int i4 = ea00Var.b;
                            int iG = ea00Var.G() * 10000;
                            int iG2 = ea00Var.G() + i3;
                            c = (iG2 == i4 || iG2 >= ea00Var.c) ? c3 : (char) 1;
                            int i5 = c != 0 ? iG2 : ea00Var.c;
                            j = j5;
                            char c4 = 1;
                            while (ea00Var.b < i5 && c4 != 0) {
                                long j6 = iG;
                                int[] iArr = aVar.a;
                                char c5 = c3;
                                int iZ = ea00Var.z();
                                if (iZ != 255) {
                                    switch (iZ) {
                                        case 0:
                                            c4 = 1;
                                            break;
                                        case 1:
                                            aVar.b = j6;
                                            c4 = 1;
                                            break;
                                        case 2:
                                            aVar.c = j6;
                                            c4 = 1;
                                            break;
                                        case 3:
                                            if (ea00Var.a() >= 2) {
                                                int iZ2 = ea00Var.z();
                                                int iZ3 = ea00Var.z();
                                                iArr[3] = a.a(aVar.f, iZ2 >> 4);
                                                iArr[2] = a.a(aVar.f, iZ2 & 15);
                                                iArr[1] = a.a(aVar.f, iZ3 >> 4);
                                                iArr[c5] = a.a(aVar.f, iZ3 & 15);
                                                aVar.e = true;
                                                c4 = 1;
                                            } else {
                                                oqt.j("VobsubParser", "Incomplete color command");
                                                c4 = c5;
                                            }
                                            break;
                                        case 4:
                                            if (ea00Var.a() < 2) {
                                                oqt.j("VobsubParser", "Incomplete alpha command");
                                            } else if (aVar.e) {
                                                int iZ4 = ea00Var.z();
                                                int iZ5 = ea00Var.z();
                                                iArr[3] = a.c(iArr[3], iZ4 >> 4);
                                                iArr[2] = a.c(iArr[2], iZ4 & 15);
                                                iArr[1] = a.c(iArr[1], iZ5 >> 4);
                                                iArr[c5] = a.c(iArr[c5], iZ5 & 15);
                                                c4 = 1;
                                            } else {
                                                oqt.j("VobsubParser", "Ignoring alpha command before color command");
                                            }
                                            c4 = c5;
                                            break;
                                        case 5:
                                            if (ea00Var.a() >= 6) {
                                                int iZ6 = ea00Var.z();
                                                int iZ7 = ea00Var.z();
                                                int i6 = (iZ6 << 4) | (iZ7 >> 4);
                                                int iZ8 = ((iZ7 & 15) << 8) | ea00Var.z();
                                                int iZ9 = ea00Var.z();
                                                int iZ10 = ea00Var.z();
                                                aVar.i = new Rect(i6, (iZ9 << 4) | (iZ10 >> 4), iZ8 + 1, (((iZ10 & 15) << 8) | ea00Var.z()) + 1);
                                                c4 = 1;
                                            } else {
                                                oqt.j("VobsubParser", "Incomplete area command");
                                                c4 = c5;
                                            }
                                            break;
                                        case 6:
                                            if (ea00Var.a() >= 4) {
                                                aVar.j = ea00Var.G();
                                                aVar.k = ea00Var.G();
                                                c4 = 1;
                                            } else {
                                                oqt.j("VobsubParser", "Incomplete offsets command");
                                                c4 = c5;
                                            }
                                            break;
                                        default:
                                            r31.b(iZ, "Unrecognized command: ", "VobsubParser");
                                            c4 = c5;
                                            break;
                                    }
                                } else {
                                    c4 = c5;
                                }
                                c3 = c5;
                            }
                            c2 = c3;
                            if (c != 0) {
                                ea00Var.M(iG2);
                            }
                        }
                        if (c != 0) {
                            j5 = j;
                            c3 = c2;
                        }
                    }
                } else {
                    oqt.j("VobsubParser", "Skipping SPU (no plane)");
                }
                if (aVar.f == null && aVar.d && aVar.e && (rect = aVar.i) != null && aVar.j != -1 && aVar.k != -1 && rect.width() >= 2 && aVar.i.height() >= 2) {
                    Rect rect2 = aVar.i;
                    int[] iArr2 = new int[rect2.height() * rect2.width()];
                    da00 da00Var = new da00();
                    ea00Var.M(aVar.j);
                    da00Var.l(ea00Var);
                    aVar.b(da00Var, true, rect2, iArr2);
                    ea00Var.M(aVar.k);
                    da00Var.l(ea00Var);
                    aVar.b(da00Var, c2, rect2, iArr2);
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888);
                    pcc.a aVar2 = new pcc.a();
                    aVar2.b = bitmapCreateBitmap;
                    aVar2.a = null;
                    aVar2.h = rect2.left / aVar.g;
                    aVar2.i = 0;
                    aVar2.e = rect2.top / aVar.h;
                    aVar2.f = 0;
                    aVar2.g = 0;
                    aVar2.l = rect2.width() / aVar.g;
                    aVar2.m = rect2.height() / aVar.h;
                    pccVarA = aVar2.a();
                }
                j2 = aVar.c;
                if (j2 != j) {
                    j4 = aVar.b;
                    if (j4 != j && j2 > j4) {
                        j2 -= j4;
                    }
                    j3 = j2;
                } else {
                    j3 = j;
                }
                if (pccVarA != null) {
                    gn50VarN = nnn.n(pccVarA);
                } else {
                    nnn.b bVar2 = nnn.b;
                    gn50VarN = gn50.e;
                }
                xccVar = new xcc(aVar.b, j3, gn50VarN);
            }
            j = -9223372036854775807L;
            c2 = 0;
            pccVarA = aVar.f == null ? null : null;
            j2 = aVar.c;
            if (j2 != j) {
                j4 = aVar.b;
                if (j4 != j) {
                    j2 -= j4;
                }
                j3 = j2;
            } else {
                j3 = j;
            }
            if (pccVarA != null) {
                gn50VarN = nnn.n(pccVarA);
            } else {
                nnn.b bVar3 = nnn.b;
                gn50VarN = gn50.e;
            }
            xccVar = new xcc(aVar.b, j3, gn50VarN);
        }
        a7bVar.accept(xccVar);
    }
}
