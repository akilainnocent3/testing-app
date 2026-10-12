package defpackage;

import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import com.sporty.android.book.domain.entity.BetTypeConfig;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class u23 implements o23 {
    public final x7c0 a;
    public final c83 b;
    public final zr1 c;
    public final bke0 d;
    public final pp40 e;
    public final i7x f;
    public p23 g;

    public u23(x7c0 x7c0Var, c83 c83Var, zr1 zr1Var) {
        x7c0Var.getClass();
        c83Var.getClass();
        zr1Var.getClass();
        this.a = x7c0Var;
        this.b = c83Var;
        this.c = zr1Var;
        bke0 bke0VarA = cke0.a(f83.c.a);
        this.d = bke0VarA;
        this.e = y9i.b(bke0VarA);
        this.f = j7x.a();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0082 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0076, B:29:0x0082, B:32:0x0088, B:41:0x00a5, B:34:0x008e, B:36:0x0092, B:38:0x009c, B:40:0x00a2), top: B:51:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0085  */
    /* JADX WARN: Code duplicated, block: B:38:0x009c A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0076, B:29:0x0082, B:32:0x0088, B:41:0x00a5, B:34:0x008e, B:36:0x0092, B:38:0x009c, B:40:0x00a2), top: B:51:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.o23
    public final Object a(BetTypeFlexiBetConfig betTypeFlexiBetConfig, jab jabVar) throws Throwable {
        t23 t23Var;
        e7x e7xVar;
        e7x e7xVar2;
        BetTypeFlexiBetConfig betTypeFlexiBetConfig2;
        Object value;
        f83.d dVar;
        p23 p23Var;
        BetTypeConfig betTypeConfigM;
        BetTypeAnyWinConfig anyWin;
        if (jabVar instanceof t23) {
            t23Var = (t23) jabVar;
            int i = t23Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                t23Var.e = i - Integer.MIN_VALUE;
            } else {
                t23Var = new t23(this, jabVar);
            }
        } else {
            t23Var = new t23(this, jabVar);
        }
        Object obj = t23Var.c;
        neb nebVar = neb.a;
        int i2 = t23Var.e;
        try {
            if (i2 == 0) {
                m660.b(obj);
                t23Var.a = betTypeFlexiBetConfig;
                e7xVar = this.f;
                t23Var.b = e7xVar;
                t23Var.e = 1;
                if (e7xVar.d(t23Var) != nebVar) {
                }
                return nebVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e7xVar2 = t23Var.b;
                betTypeFlexiBetConfig2 = t23Var.a;
                try {
                    m660.b(obj);
                    value = this.e.a.getValue();
                    if (value instanceof f83.d) {
                        dVar = (f83.d) value;
                    } else {
                        dVar = null;
                    }
                    if ((dVar != null || (p23Var = (p23) dVar.a) == null) && (p23Var = this.g) == null) {
                        betTypeConfigM = this.a.m();
                        if (betTypeConfigM != null) {
                            anyWin = betTypeConfigM.getAnyWin();
                        } else {
                            anyWin = null;
                        }
                        p23Var = new p23(null, anyWin);
                    }
                    p23 p23Var2 = new p23(betTypeFlexiBetConfig2, p23Var.b);
                    this.g = p23Var2;
                    this.d.k(null, new f83.d(p23Var2, r73.a, true));
                    Unit unit = Unit.a;
                    e7xVar2.f(null);
                    return unit;
                } catch (Throwable th) {
                    th = th;
                    e7xVar2.f(null);
                    throw th;
                }
            }
            e7x e7xVar3 = t23Var.b;
            BetTypeFlexiBetConfig betTypeFlexiBetConfig3 = t23Var.a;
            m660.b(obj);
            e7xVar = e7xVar3;
            betTypeFlexiBetConfig = betTypeFlexiBetConfig3;
            c83 c83Var = this.b;
            t23Var.a = betTypeFlexiBetConfig;
            t23Var.b = e7xVar;
            t23Var.e = 2;
            if (c83Var.d.a(c83Var, c83.e[0]).g(t23Var, c83Var.c.j(betTypeFlexiBetConfig)) != nebVar) {
                betTypeFlexiBetConfig2 = betTypeFlexiBetConfig;
                e7xVar2 = e7xVar;
                value = this.e.a.getValue();
                if (value instanceof f83.d) {
                    dVar = (f83.d) value;
                } else {
                    dVar = null;
                }
                if (dVar != null) {
                    betTypeConfigM = this.a.m();
                    if (betTypeConfigM != null) {
                        anyWin = betTypeConfigM.getAnyWin();
                    } else {
                        anyWin = null;
                    }
                    p23Var = new p23(null, anyWin);
                } else {
                    betTypeConfigM = this.a.m();
                    if (betTypeConfigM != null) {
                        anyWin = betTypeConfigM.getAnyWin();
                    } else {
                        anyWin = null;
                    }
                    p23Var = new p23(null, anyWin);
                }
                p23 p23Var3 = new p23(betTypeFlexiBetConfig2, p23Var.b);
                this.g = p23Var3;
                this.d.k(null, new f83.d(p23Var3, r73.a, true));
                Unit unit2 = Unit.a;
                e7xVar2.f(null);
                return unit2;
            }
            return nebVar;
        } catch (Throwable th2) {
            th = th2;
            e7xVar2 = e7xVar;
            e7xVar2.f(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019d A[Catch: all -> 0x003b, TryCatch #7 {all -> 0x003b, blocks: (B:16:0x0036, B:92:0x018c, B:99:0x0197, B:101:0x019d, B:106:0x01a9, B:108:0x01b4, B:109:0x01b7, B:102:0x01a0, B:104:0x01a4, B:105:0x01a7, B:107:0x01ad, B:97:0x0194, B:75:0x013e, B:86:0x0174, B:88:0x0178, B:112:0x01bd, B:51:0x00c9, B:53:0x00cf, B:55:0x00db, B:57:0x00e3, B:67:0x00f7, B:72:0x011b, B:76:0x0155, B:78:0x0159, B:80:0x0161, B:81:0x0168, B:82:0x0169, B:83:0x016e, B:84:0x016f, B:85:0x0173, B:48:0x00ae), top: B:116:0x0026, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x01a0 A[Catch: all -> 0x003b, TryCatch #7 {all -> 0x003b, blocks: (B:16:0x0036, B:92:0x018c, B:99:0x0197, B:101:0x019d, B:106:0x01a9, B:108:0x01b4, B:109:0x01b7, B:102:0x01a0, B:104:0x01a4, B:105:0x01a7, B:107:0x01ad, B:97:0x0194, B:75:0x013e, B:86:0x0174, B:88:0x0178, B:112:0x01bd, B:51:0x00c9, B:53:0x00cf, B:55:0x00db, B:57:0x00e3, B:67:0x00f7, B:72:0x011b, B:76:0x0155, B:78:0x0159, B:80:0x0161, B:81:0x0168, B:82:0x0169, B:83:0x016e, B:84:0x016f, B:85:0x0173, B:48:0x00ae), top: B:116:0x0026, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x01a4 A[Catch: all -> 0x003b, TryCatch #7 {all -> 0x003b, blocks: (B:16:0x0036, B:92:0x018c, B:99:0x0197, B:101:0x019d, B:106:0x01a9, B:108:0x01b4, B:109:0x01b7, B:102:0x01a0, B:104:0x01a4, B:105:0x01a7, B:107:0x01ad, B:97:0x0194, B:75:0x013e, B:86:0x0174, B:88:0x0178, B:112:0x01bd, B:51:0x00c9, B:53:0x00cf, B:55:0x00db, B:57:0x00e3, B:67:0x00f7, B:72:0x011b, B:76:0x0155, B:78:0x0159, B:80:0x0161, B:81:0x0168, B:82:0x0169, B:83:0x016e, B:84:0x016f, B:85:0x0173, B:48:0x00ae), top: B:116:0x0026, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x01a7 A[Catch: all -> 0x003b, TryCatch #7 {all -> 0x003b, blocks: (B:16:0x0036, B:92:0x018c, B:99:0x0197, B:101:0x019d, B:106:0x01a9, B:108:0x01b4, B:109:0x01b7, B:102:0x01a0, B:104:0x01a4, B:105:0x01a7, B:107:0x01ad, B:97:0x0194, B:75:0x013e, B:86:0x0174, B:88:0x0178, B:112:0x01bd, B:51:0x00c9, B:53:0x00cf, B:55:0x00db, B:57:0x00e3, B:67:0x00f7, B:72:0x011b, B:76:0x0155, B:78:0x0159, B:80:0x0161, B:81:0x0168, B:82:0x0169, B:83:0x016e, B:84:0x016f, B:85:0x0173, B:48:0x00ae), top: B:116:0x0026, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x01ad A[Catch: all -> 0x003b, TryCatch #7 {all -> 0x003b, blocks: (B:16:0x0036, B:92:0x018c, B:99:0x0197, B:101:0x019d, B:106:0x01a9, B:108:0x01b4, B:109:0x01b7, B:102:0x01a0, B:104:0x01a4, B:105:0x01a7, B:107:0x01ad, B:97:0x0194, B:75:0x013e, B:86:0x0174, B:88:0x0178, B:112:0x01bd, B:51:0x00c9, B:53:0x00cf, B:55:0x00db, B:57:0x00e3, B:67:0x00f7, B:72:0x011b, B:76:0x0155, B:78:0x0159, B:80:0x0161, B:81:0x0168, B:82:0x0169, B:83:0x016e, B:84:0x016f, B:85:0x0173, B:48:0x00ae), top: B:116:0x0026, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0178 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00cf A[Catch: all -> 0x003b, Exception -> 0x00ec, CancellationException -> 0x00ef, TryCatch #7 {all -> 0x003b, blocks: (B:16:0x0036, B:92:0x018c, B:99:0x0197, B:101:0x019d, B:106:0x01a9, B:108:0x01b4, B:109:0x01b7, B:102:0x01a0, B:104:0x01a4, B:105:0x01a7, B:107:0x01ad, B:97:0x0194, B:75:0x013e, B:86:0x0174, B:88:0x0178, B:112:0x01bd, B:51:0x00c9, B:53:0x00cf, B:55:0x00db, B:57:0x00e3, B:67:0x00f7, B:72:0x011b, B:76:0x0155, B:78:0x0159, B:80:0x0161, B:81:0x0168, B:82:0x0169, B:83:0x016e, B:84:0x016f, B:85:0x0173, B:48:0x00ae), top: B:116:0x0026, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f7 A[Catch: all -> 0x003b, Exception -> 0x00ec, CancellationException -> 0x00ef, TRY_ENTER, TryCatch #7 {all -> 0x003b, blocks: (B:16:0x0036, B:92:0x018c, B:99:0x0197, B:101:0x019d, B:106:0x01a9, B:108:0x01b4, B:109:0x01b7, B:102:0x01a0, B:104:0x01a4, B:105:0x01a7, B:107:0x01ad, B:97:0x0194, B:75:0x013e, B:86:0x0174, B:88:0x0178, B:112:0x01bd, B:51:0x00c9, B:53:0x00cf, B:55:0x00db, B:57:0x00e3, B:67:0x00f7, B:72:0x011b, B:76:0x0155, B:78:0x0159, B:80:0x0161, B:81:0x0168, B:82:0x0169, B:83:0x016e, B:84:0x016f, B:85:0x0173, B:48:0x00ae), top: B:116:0x0026, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0113  */
    /* JADX WARN: Code duplicated, block: B:72:0x011b A[Catch: all -> 0x003b, Exception -> 0x00ec, CancellationException -> 0x00ef, TryCatch #7 {all -> 0x003b, blocks: (B:16:0x0036, B:92:0x018c, B:99:0x0197, B:101:0x019d, B:106:0x01a9, B:108:0x01b4, B:109:0x01b7, B:102:0x01a0, B:104:0x01a4, B:105:0x01a7, B:107:0x01ad, B:97:0x0194, B:75:0x013e, B:86:0x0174, B:88:0x0178, B:112:0x01bd, B:51:0x00c9, B:53:0x00cf, B:55:0x00db, B:57:0x00e3, B:67:0x00f7, B:72:0x011b, B:76:0x0155, B:78:0x0159, B:80:0x0161, B:81:0x0168, B:82:0x0169, B:83:0x016e, B:84:0x016f, B:85:0x0173, B:48:0x00ae), top: B:116:0x0026, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x013d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0155 A[Catch: all -> 0x003b, Exception -> 0x00ec, CancellationException -> 0x00ef, TryCatch #7 {all -> 0x003b, blocks: (B:16:0x0036, B:92:0x018c, B:99:0x0197, B:101:0x019d, B:106:0x01a9, B:108:0x01b4, B:109:0x01b7, B:102:0x01a0, B:104:0x01a4, B:105:0x01a7, B:107:0x01ad, B:97:0x0194, B:75:0x013e, B:86:0x0174, B:88:0x0178, B:112:0x01bd, B:51:0x00c9, B:53:0x00cf, B:55:0x00db, B:57:0x00e3, B:67:0x00f7, B:72:0x011b, B:76:0x0155, B:78:0x0159, B:80:0x0161, B:81:0x0168, B:82:0x0169, B:83:0x016e, B:84:0x016f, B:85:0x0173, B:48:0x00ae), top: B:116:0x0026, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0159 A[Catch: all -> 0x003b, Exception -> 0x00ec, CancellationException -> 0x00ef, TryCatch #7 {all -> 0x003b, blocks: (B:16:0x0036, B:92:0x018c, B:99:0x0197, B:101:0x019d, B:106:0x01a9, B:108:0x01b4, B:109:0x01b7, B:102:0x01a0, B:104:0x01a4, B:105:0x01a7, B:107:0x01ad, B:97:0x0194, B:75:0x013e, B:86:0x0174, B:88:0x0178, B:112:0x01bd, B:51:0x00c9, B:53:0x00cf, B:55:0x00db, B:57:0x00e3, B:67:0x00f7, B:72:0x011b, B:76:0x0155, B:78:0x0159, B:80:0x0161, B:81:0x0168, B:82:0x0169, B:83:0x016e, B:84:0x016f, B:85:0x0173, B:48:0x00ae), top: B:116:0x0026, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:0x0161 A[Catch: all -> 0x003b, Exception -> 0x00ec, CancellationException -> 0x00ef, TryCatch #7 {all -> 0x003b, blocks: (B:16:0x0036, B:92:0x018c, B:99:0x0197, B:101:0x019d, B:106:0x01a9, B:108:0x01b4, B:109:0x01b7, B:102:0x01a0, B:104:0x01a4, B:105:0x01a7, B:107:0x01ad, B:97:0x0194, B:75:0x013e, B:86:0x0174, B:88:0x0178, B:112:0x01bd, B:51:0x00c9, B:53:0x00cf, B:55:0x00db, B:57:0x00e3, B:67:0x00f7, B:72:0x011b, B:76:0x0155, B:78:0x0159, B:80:0x0161, B:81:0x0168, B:82:0x0169, B:83:0x016e, B:84:0x016f, B:85:0x0173, B:48:0x00ae), top: B:116:0x0026, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0169 A[Catch: all -> 0x003b, Exception -> 0x00ec, CancellationException -> 0x00ef, TryCatch #7 {all -> 0x003b, blocks: (B:16:0x0036, B:92:0x018c, B:99:0x0197, B:101:0x019d, B:106:0x01a9, B:108:0x01b4, B:109:0x01b7, B:102:0x01a0, B:104:0x01a4, B:105:0x01a7, B:107:0x01ad, B:97:0x0194, B:75:0x013e, B:86:0x0174, B:88:0x0178, B:112:0x01bd, B:51:0x00c9, B:53:0x00cf, B:55:0x00db, B:57:0x00e3, B:67:0x00f7, B:72:0x011b, B:76:0x0155, B:78:0x0159, B:80:0x0161, B:81:0x0168, B:82:0x0169, B:83:0x016e, B:84:0x016f, B:85:0x0173, B:48:0x00ae), top: B:116:0x0026, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x016f A[Catch: all -> 0x003b, Exception -> 0x00ec, CancellationException -> 0x00ef, TryCatch #7 {all -> 0x003b, blocks: (B:16:0x0036, B:92:0x018c, B:99:0x0197, B:101:0x019d, B:106:0x01a9, B:108:0x01b4, B:109:0x01b7, B:102:0x01a0, B:104:0x01a4, B:105:0x01a7, B:107:0x01ad, B:97:0x0194, B:75:0x013e, B:86:0x0174, B:88:0x0178, B:112:0x01bd, B:51:0x00c9, B:53:0x00cf, B:55:0x00db, B:57:0x00e3, B:67:0x00f7, B:72:0x011b, B:76:0x0155, B:78:0x0159, B:80:0x0161, B:81:0x0168, B:82:0x0169, B:83:0x016e, B:84:0x016f, B:85:0x0173, B:48:0x00ae), top: B:116:0x0026, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x018b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0197 A[Catch: all -> 0x003b, TryCatch #7 {all -> 0x003b, blocks: (B:16:0x0036, B:92:0x018c, B:99:0x0197, B:101:0x019d, B:106:0x01a9, B:108:0x01b4, B:109:0x01b7, B:102:0x01a0, B:104:0x01a4, B:105:0x01a7, B:107:0x01ad, B:97:0x0194, B:75:0x013e, B:86:0x0174, B:88:0x0178, B:112:0x01bd, B:51:0x00c9, B:53:0x00cf, B:55:0x00db, B:57:0x00e3, B:67:0x00f7, B:72:0x011b, B:76:0x0155, B:78:0x0159, B:80:0x0161, B:81:0x0168, B:82:0x0169, B:83:0x016e, B:84:0x016f, B:85:0x0173, B:48:0x00ae), top: B:116:0x0026, inners: #4 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [u23] */
    /* JADX WARN: Type inference failed for: r14v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12, types: [e7x] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v2, types: [e7x] */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v29, types: [e7x] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r14v37 */
    /* JADX WARN: Type inference failed for: r14v38 */
    /* JADX WARN: Type inference failed for: r14v39 */
    /* JADX WARN: Type inference failed for: r14v4, types: [e7x] */
    /* JADX WARN: Type inference failed for: r14v5, types: [e7x] */
    /* JADX WARN: Type inference failed for: r14v7, types: [e7x] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v8 */
    @Override // defpackage.m63
    public final Object b(boolean z, jab jabVar) throws Throwable {
        r23 r23Var;
        boolean z2;
        Object objB;
        ?? r14;
        e760 e760Var;
        BetTypeConfig betTypeConfig;
        BetTypeFlexiBetConfig flexi;
        BetTypeFlexiBetConfig betTypeFlexiBetConfigE;
        c83 c83Var;
        ?? r6;
        boolean z3;
        BetTypeFlexiBetConfig betTypeFlexiBetConfig;
        p23 p23Var;
        Exception exc;
        ?? r15;
        ?? r16;
        Object dVar;
        e83 e83Var;
        ?? r17;
        if (jabVar instanceof r23) {
            r23Var = (r23) jabVar;
            int i = r23Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                r23Var.v = i - Integer.MIN_VALUE;
            } else {
                r23Var = new r23(this, jabVar);
            }
        } else {
            r23Var = new r23(this, jabVar);
        }
        Object objD = r23Var.f;
        neb nebVar = neb.a;
        int i2 = r23Var.v;
        bke0 bke0Var = this.d;
        try {
            try {
                try {
                    if (i2 == 0) {
                        m660.b(objD);
                        i7x i7xVar = this.f;
                        r23Var.b = i7xVar;
                        r23Var.a = z;
                        r23Var.v = 1;
                        if (i7xVar.d(r23Var) != nebVar) {
                            z2 = z == true ? 1 : 0;
                            z = i7xVar;
                        }
                        return nebVar;
                    }
                    if (i2 != 1) {
                        if (i2 == 2) {
                            boolean z4 = r23Var.a;
                            e7x e7xVar = r23Var.b;
                            try {
                                m660.b(objD);
                                z2 = z4;
                                r14 = e7xVar;
                                objB = objD;
                                e760Var = (e760) objB;
                                if (e760Var instanceof e760.c) {
                                    if (!(e760Var instanceof e760.a)) {
                                        throw ((e760.a) e760Var).a;
                                    }
                                    if (Intrinsics.f(e760Var, e760.b.a)) {
                                        throw new IllegalStateException("Loading was filtered");
                                    }
                                    throw new ray();
                                }
                                betTypeConfig = (BetTypeConfig) ((e760.c) e760Var).a;
                                flexi = betTypeConfig.getFlexi();
                                if (flexi != null || (betTypeFlexiBetConfigE = pi3.e(flexi, this.c)) == null || !pi3.b(betTypeFlexiBetConfigE)) {
                                    betTypeFlexiBetConfigE = null;
                                }
                                c83Var = this.b;
                                if (betTypeFlexiBetConfigE == null) {
                                    r23Var.b = r14;
                                    r23Var.c = null;
                                    r23Var.d = betTypeFlexiBetConfigE;
                                    r23Var.e = betTypeConfig;
                                    r23Var.a = z2;
                                    r23Var.v = 3;
                                    if (c83Var.d.a(c83Var, c83.e[0]).a(r23Var) == nebVar) {
                                        return nebVar;
                                    }
                                    r6 = r14;
                                    z3 = z2;
                                    betTypeFlexiBetConfig = betTypeFlexiBetConfigE;
                                } else {
                                    r23Var.b = r14;
                                    r23Var.c = null;
                                    r23Var.d = betTypeFlexiBetConfigE;
                                    r23Var.e = betTypeConfig;
                                    r23Var.a = z2;
                                    r23Var.v = 4;
                                    if (c83Var.d.a(c83Var, c83.e[0]).g(r23Var, c83Var.c.j(betTypeFlexiBetConfigE)) == nebVar) {
                                        return nebVar;
                                    }
                                    r6 = r14;
                                    z3 = z2;
                                    betTypeFlexiBetConfig = betTypeFlexiBetConfigE;
                                }
                                r15 = r6;
                                p23 p23Var2 = new p23(betTypeFlexiBetConfig, betTypeConfig.getAnyWin());
                                this.g = p23Var2;
                                bke0Var.k(null, new f83.d(p23Var2, r73.a, true));
                                Unit unit = Unit.a;
                                r15.f(null);
                                return unit;
                            } catch (CancellationException e) {
                                throw e;
                            } catch (Exception e2) {
                                z2 = z4;
                                z = e7xVar;
                                e = e2;
                                p23Var = this.g;
                                r16 = z;
                                if (p23Var == null) {
                                    r23Var.b = z;
                                    r23Var.c = e;
                                    r23Var.d = null;
                                    r23Var.e = null;
                                    r23Var.a = z2;
                                    r23Var.v = 5;
                                    objD = d(r23Var);
                                    if (objD != nebVar) {
                                        exc = e;
                                        z = z;
                                        p23Var = (p23) objD;
                                        r17 = z;
                                        e = exc;
                                        r16 = r17;
                                    }
                                }
                                if (p23Var == null) {
                                    if (e instanceof IOException) {
                                        e83Var = e83.a;
                                    } else if (e instanceof IllegalArgumentException) {
                                        e83Var = e83.b;
                                    } else {
                                        e83Var = e83.d;
                                    }
                                    dVar = new f83.b(e83Var);
                                } else {
                                    dVar = new f83.d(p23Var, r73.b, true);
                                }
                                bke0Var.k(null, dVar);
                                r15 = r16;
                                Unit unit2 = Unit.a;
                                r15.f(null);
                                return unit2;
                            } catch (Throwable th) {
                                th = th;
                                z = e7xVar;
                                z.f(null);
                                throw th;
                            }
                        }
                        if (i2 == 3 || i2 == 4) {
                            z3 = r23Var.a;
                            betTypeConfig = r23Var.e;
                            betTypeFlexiBetConfig = r23Var.d;
                            e7x e7xVar2 = r23Var.b;
                            try {
                                m660.b(objD);
                                r6 = e7xVar2;
                                r15 = r6;
                                p23 p23Var3 = new p23(betTypeFlexiBetConfig, betTypeConfig.getAnyWin());
                                this.g = p23Var3;
                                bke0Var.k(null, new f83.d(p23Var3, r73.a, true));
                            } catch (CancellationException e3) {
                                throw e3;
                            } catch (Exception e4) {
                                e = e4;
                                z2 = z3 ? 1 : 0;
                                z = e7xVar2;
                                p23Var = this.g;
                                r16 = z;
                                if (p23Var == null) {
                                    try {
                                        r23Var.b = z;
                                        r23Var.c = e;
                                        r23Var.d = null;
                                        r23Var.e = null;
                                        r23Var.a = z2;
                                        r23Var.v = 5;
                                        objD = d(r23Var);
                                        if (objD != nebVar) {
                                            exc = e;
                                            z = z;
                                            p23Var = (p23) objD;
                                            r17 = z;
                                            e = exc;
                                            r16 = r17;
                                        }
                                        return nebVar;
                                    } catch (Exception unused) {
                                        exc = e;
                                        p23Var = null;
                                        r17 = z;
                                    }
                                }
                                if (p23Var == null) {
                                    if (e instanceof IOException) {
                                        e83Var = e83.a;
                                    } else if (e instanceof IllegalArgumentException) {
                                        e83Var = e83.b;
                                    } else {
                                        e83Var = e83.d;
                                    }
                                    dVar = new f83.b(e83Var);
                                } else {
                                    dVar = new f83.d(p23Var, r73.b, true);
                                }
                                bke0Var.k(null, dVar);
                                r15 = r16;
                            } catch (Throwable th2) {
                                th = th2;
                                z = e7xVar2;
                                z.f(null);
                                throw th;
                            }
                            Unit unit3 = Unit.a;
                            r15.f(null);
                            return unit3;
                        }
                        if (i2 != 5) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        exc = r23Var.c;
                        z = r23Var.b;
                        try {
                            m660.b(objD);
                            z = z;
                            p23Var = (p23) objD;
                            r17 = z;
                        } catch (Exception unused2) {
                            p23Var = null;
                            r17 = z;
                        }
                        e = exc;
                        r16 = r17;
                        if (p23Var == null) {
                            if (e instanceof IOException) {
                                e83Var = e83.a;
                            } else if (e instanceof IllegalArgumentException) {
                                e83Var = e83.b;
                            } else {
                                e83Var = e83.d;
                            }
                            dVar = new f83.b(e83Var);
                        } else {
                            dVar = new f83.d(p23Var, r73.b, true);
                        }
                        bke0Var.k(null, dVar);
                        r15 = r16;
                        Unit unit4 = Unit.a;
                        r15.f(null);
                        return unit4;
                    }
                    boolean z5 = r23Var.a;
                    e7x e7xVar3 = r23Var.b;
                    m660.b(objD);
                    z2 = z5;
                    z = e7xVar3;
                    f7i<e760<BetTypeConfig>> f7iVarH = this.a.h(zu0.c.a);
                    s23 s23Var = new s23(2, null);
                    r23Var.b = z;
                    r23Var.a = z2;
                    r23Var.v = 2;
                    objB = m9i.b(f7iVarH, s23Var, r23Var);
                    r14 = z;
                    if (objB != nebVar) {
                        e760Var = (e760) objB;
                        if (e760Var instanceof e760.c) {
                            if (!(e760Var instanceof e760.a)) {
                                throw ((e760.a) e760Var).a;
                            }
                            if (Intrinsics.f(e760Var, e760.b.a)) {
                                throw new IllegalStateException("Loading was filtered");
                            }
                            throw new ray();
                        }
                        betTypeConfig = (BetTypeConfig) ((e760.c) e760Var).a;
                        flexi = betTypeConfig.getFlexi();
                        if (flexi != null) {
                            betTypeFlexiBetConfigE = null;
                        } else {
                            betTypeFlexiBetConfigE = null;
                        }
                        c83Var = this.b;
                        if (betTypeFlexiBetConfigE == null) {
                            r23Var.b = r14;
                            r23Var.c = null;
                            r23Var.d = betTypeFlexiBetConfigE;
                            r23Var.e = betTypeConfig;
                            r23Var.a = z2;
                            r23Var.v = 3;
                            if (c83Var.d.a(c83Var, c83.e[0]).a(r23Var) == nebVar) {
                            }
                            r6 = r14;
                            z3 = z2;
                            betTypeFlexiBetConfig = betTypeFlexiBetConfigE;
                        } else {
                            r23Var.b = r14;
                            r23Var.c = null;
                            r23Var.d = betTypeFlexiBetConfigE;
                            r23Var.e = betTypeConfig;
                            r23Var.a = z2;
                            r23Var.v = 4;
                            if (c83Var.d.a(c83Var, c83.e[0]).g(r23Var, c83Var.c.j(betTypeFlexiBetConfigE)) == nebVar) {
                            }
                            r6 = r14;
                            z3 = z2;
                            betTypeFlexiBetConfig = betTypeFlexiBetConfigE;
                        }
                        r15 = r6;
                        p23 p23Var4 = new p23(betTypeFlexiBetConfig, betTypeConfig.getAnyWin());
                        this.g = p23Var4;
                        bke0Var.k(null, new f83.d(p23Var4, r73.a, true));
                        Unit unit5 = Unit.a;
                        r15.f(null);
                        return unit5;
                    }
                } catch (CancellationException e5) {
                    throw e5;
                } catch (Exception e6) {
                    e = e6;
                    p23Var = this.g;
                    r16 = z;
                    if (p23Var == null) {
                        r23Var.b = z;
                        r23Var.c = e;
                        r23Var.d = null;
                        r23Var.e = null;
                        r23Var.a = z2;
                        r23Var.v = 5;
                        objD = d(r23Var);
                        if (objD != nebVar) {
                            exc = e;
                            z = z;
                            p23Var = (p23) objD;
                            r17 = z;
                            e = exc;
                            r16 = r17;
                        }
                    }
                    if (p23Var == null) {
                        if (e instanceof IOException) {
                            e83Var = e83.a;
                        } else if (e instanceof IllegalArgumentException) {
                            e83Var = e83.b;
                        } else {
                            e83Var = e83.d;
                        }
                        dVar = new f83.b(e83Var);
                    } else {
                        dVar = new f83.d(p23Var, r73.b, true);
                    }
                    bke0Var.k(null, dVar);
                    r15 = r16;
                    Unit unit6 = Unit.a;
                    r15.f(null);
                    return unit6;
                }
                return nebVar;
            } catch (CancellationException e7) {
                throw e7;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(jab jabVar) throws Throwable {
        q23 q23Var;
        BetTypeFlexiBetConfig betTypeFlexiBetConfigE;
        if (jabVar instanceof q23) {
            q23Var = (q23) jabVar;
            int i = q23Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                q23Var.c = i - Integer.MIN_VALUE;
            } else {
                q23Var = new q23(this, jabVar);
            }
        } else {
            q23Var = new q23(this, jabVar);
        }
        Object objA = q23Var.a;
        neb nebVar = neb.a;
        int i2 = q23Var.c;
        if (i2 == 0) {
            m660.b(objA);
            q23Var.c = 1;
            objA = this.b.a(q23Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        BetTypeFlexiBetConfig betTypeFlexiBetConfig = (BetTypeFlexiBetConfig) objA;
        if (betTypeFlexiBetConfig == null || (betTypeFlexiBetConfigE = pi3.e(betTypeFlexiBetConfig, this.c)) == null || !pi3.b(betTypeFlexiBetConfigE)) {
            betTypeFlexiBetConfigE = null;
        }
        BetTypeConfig betTypeConfigM = this.a.m();
        BetTypeAnyWinConfig anyWin = betTypeConfigM != null ? betTypeConfigM.getAnyWin() : null;
        if (betTypeFlexiBetConfigE == null && anyWin == null) {
            return null;
        }
        return new p23(betTypeFlexiBetConfigE, anyWin);
    }

    @Override // defpackage.m63
    public final pp40 getState() {
        return this.e;
    }
}
