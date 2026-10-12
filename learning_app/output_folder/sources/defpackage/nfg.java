package defpackage;

import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nfg implements w4p {
    public final xt40 a;
    public final tb0 b;
    public final wa0 c;
    public final urt d;
    public final iyv e;

    public static final class a {
        public final yin a;
        public final boolean b;
        public final hyc c;
        public final String d;

        public a(yin yinVar, boolean z, hyc hycVar, String str) {
            this.a = yinVar;
            this.b = z;
            this.c = hycVar;
            this.d = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b && this.c == aVar.c && Intrinsics.f(this.d, aVar.d);
        }

        public final int hashCode() {
            int iHashCode = (this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b)) * 31;
            String str = this.d;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ExecuteResult(image=");
            sb.append(this.a);
            sb.append(", isSampled=");
            sb.append(this.b);
            sb.append(", dataSource=");
            sb.append(this.c);
            sb.append(", diskCacheKey=");
            return w86.a(sb, this.d, ')');
        }
    }

    public nfg(xt40 xt40Var, tb0 tb0Var, wa0 wa0Var, urt urtVar) {
        this.a = xt40Var;
        this.b = tb0Var;
        this.c = wa0Var;
        this.d = urtVar;
        this.e = new iyv(xt40Var, wa0Var, urtVar);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // defpackage.w4p
    public final Object a(eu40 eu40Var, jab jabVar) throws Throwable {
        sfg sfgVar;
        eu40 eu40Var2 = eu40Var;
        iyv iyvVar = this.e;
        if (jabVar instanceof sfg) {
            sfgVar = (sfg) jabVar;
            int i = sfgVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                sfgVar.d = i - Integer.MIN_VALUE;
            } else {
                sfgVar = new sfg(this, jabVar);
            }
        } else {
            sfgVar = new sfg(this, jabVar);
        }
        sfg sfgVar2 = sfgVar;
        Object obj = sfgVar2.b;
        neb nebVar = neb.a;
        int i2 = sfgVar2.d;
        if (i2 == 0) {
            m660.b(obj);
            try {
                qln qlnVar = eu40Var2.d;
                Object obj2 = qlnVar.b;
                hja0 hja0Var = eu40Var2.e;
                dyg dygVar = eu40Var2.f;
                zjz zjzVarC = this.c.c(qlnVar, hja0Var);
                cl70 cl70Var = zjzVarC.c;
                List<Pair<h1v<? extends Object, ? extends Object>, npp<? extends Object>>> list = this.a.d.b;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    Pair<h1v<? extends Object, ? extends Object>, npp<? extends Object>> pair = list.get(i3);
                    h1v<? extends Object, ? extends Object> h1vVar = pair.a;
                    if (pair.b.h(obj2)) {
                        h1vVar.getClass();
                        yni0 yni0VarA = h1vVar.a(obj2, zjzVarC);
                        if (yni0VarA != null) {
                            obj2 = yni0VarA;
                        }
                    }
                }
                hyv.b bVarB = iyvVar.b(qlnVar, obj2, zjzVarC, dygVar);
                hyv.c cVarA = bVarB != null ? iyvVar.a(qlnVar, bVarB, hja0Var, cl70Var) : null;
                if (cVarA == null) {
                    CoroutineContext coroutineContext = qlnVar.i;
                    tfg tfgVar = new tfg(this, qlnVar, obj2, zjzVarC, dygVar, bVarB, eu40Var2, null);
                    sfgVar2.a = eu40Var2;
                    sfgVar2.d = 1;
                    Object objD = sp5.d(coroutineContext, tfgVar, sfgVar2);
                    return objD == nebVar ? nebVar : objD;
                }
                Map<String, Object> map = cVarA.b;
                yin yinVar = cVarA.a;
                hyc hycVar = hyc.a;
                Object obj3 = map.get("coil#disk_cache_key");
                String str = obj3 instanceof String ? (String) obj3 : null;
                Object obj4 = map.get("coil#is_sampled");
                Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                return new t2f0(yinVar, qlnVar, hycVar, bVarB, str, bool != null ? bool.booleanValue() : false, eu40Var2.g);
            } catch (Throwable th) {
                th = th;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eu40 eu40Var3 = sfgVar2.a;
            try {
                m660.b(obj);
                return obj;
            } catch (Throwable th2) {
                th = th2;
                eu40Var2 = eu40Var3;
            }
        }
        if (th instanceof CancellationException) {
            throw th;
        }
        return qui0.a(eu40Var2.a(), th);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX WARN: Code duplicated, block: B:20:0x0077 A[LOOP:0: B:16:0x0055->B:20:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x006d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00a3 -> B:26:0x00a6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(defpackage.pcb0 r9, defpackage.qw8 r10, defpackage.qln r11, java.lang.Object r12, defpackage.zjz r13, defpackage.dyg r14, defpackage.jab r15) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nfg.b(pcb0, qw8, qln, java.lang.Object, zjz, dyg, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x022d  */
    /* JADX WARN: Code duplicated, block: B:101:0x0231  */
    /* JADX WARN: Code duplicated, block: B:54:0x0174 A[Catch: all -> 0x01a5, TRY_LEAVE, TryCatch #7 {all -> 0x01a5, blocks: (B:52:0x0169, B:54:0x0174), top: B:121:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0199  */
    /* JADX WARN: Code duplicated, block: B:59:0x019b  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a9 A[Catch: all -> 0x01a2, TryCatch #4 {all -> 0x01a2, blocks: (B:60:0x019d, B:56:0x017d, B:65:0x01a9, B:67:0x01b0), top: B:116:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:67:0x01b0 A[Catch: all -> 0x01a2, TRY_LEAVE, TryCatch #4 {all -> 0x01a2, blocks: (B:60:0x019d, B:56:0x017d, B:65:0x01a9, B:67:0x01b0), top: B:116:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:73:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:75:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:90:0x0219  */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0202, code lost:
    
        if (r1 == r9) goto L83;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [pcb0] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r17v0, types: [T, qw8] */
    /* JADX WARN: Type inference failed for: r1v13, types: [T] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v6, types: [T, qw8] */
    /* JADX WARN: Type inference failed for: r1v8, types: [T, zjz] */
    /* JADX WARN: Type inference failed for: r26v0, types: [T, zjz] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12, types: [vb50] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2, types: [vb50] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22, types: [vb50] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.qln r24, java.lang.Object r25, defpackage.zjz r26, defpackage.dyg r27, defpackage.jab r28) {
        /*
            Method dump skipped, instruction units count: 575
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nfg.c(qln, java.lang.Object, zjz, dyg, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0056  */
    /* JADX WARN: Code duplicated, block: B:19:0x0072  */
    /* JADX WARN: Code duplicated, block: B:25:0x008d  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x00bb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00b1 -> B:28:0x00b4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(defpackage.qw8 r9, defpackage.qln r10, java.lang.Object r11, defpackage.zjz r12, defpackage.dyg r13, defpackage.jab r14) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nfg.d(qw8, qln, java.lang.Object, zjz, dyg, jab):java.lang.Object");
    }
}
