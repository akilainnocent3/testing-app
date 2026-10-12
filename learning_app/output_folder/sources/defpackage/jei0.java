package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.limits.version.domain.data.LimitsVersion;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class jei0 implements gei0 {
    public final jns a;
    public final swi0 b;
    public final dxi0 c;
    public final nhk d;
    public final bke0 e = cke0.a(null);

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LimitsVersion.values().length];
            try {
                iArr[LimitsVersion.V1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LimitsVersion.V2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public jei0(jns jnsVar, swi0 swi0Var, dxi0 dxi0Var, nhk nhkVar) {
        this.a = jnsVar;
        this.b = swi0Var;
        this.c = dxi0Var;
        this.d = nhkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static BaseResponse e(BaseResponse baseResponse, Function1 function1) {
        BaseResponse baseResponse2 = new BaseResponse();
        baseResponse2.bizCode = baseResponse.bizCode;
        baseResponse2.message = baseResponse.message;
        baseResponse2.total = baseResponse.total;
        T t = baseResponse.data;
        baseResponse2.data = t != 0 ? function1.invoke(t) : 0;
        return baseResponse2;
    }

    @Override // defpackage.gei0
    public final bke0 a() {
        return this.e;
    }

    @Override // defpackage.gei0
    public final Object b(yos yosVar) {
        return f(new mei0(this, null), new nei0(this, null), yosVar);
    }

    @Override // defpackage.gei0
    public final Object c(zos zosVar) {
        return f(new oei0(this, null), new pei0(this, null), zosVar);
    }

    @Override // defpackage.gei0
    public final Object d(vos vosVar) {
        return f(new kei0(this, null), new lei0(this, null), vosVar);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0099  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d1, code lost:
    
        if (r13 == r1) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(kotlin.jvm.functions.Function1 r11, kotlin.jvm.functions.Function1 r12, defpackage.jab r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jei0.f(kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, jab):java.lang.Object");
    }
}
