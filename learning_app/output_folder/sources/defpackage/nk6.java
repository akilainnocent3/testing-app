package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.captcha.CaptchaData;
import com.sporty.android.core.model.captcha.CaptchaHeader;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nk6 implements Function1 {
    public final /* synthetic */ uk6 a;
    public final /* synthetic */ qec b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ CaptchaData e;

    public /* synthetic */ nk6(uk6 uk6Var, qec qecVar, Function1 function1, boolean z, CaptchaData captchaData) {
        this.a = uk6Var;
        this.b = qecVar;
        this.c = function1;
        this.d = z;
        this.e = captchaData;
    }

    /* JADX WARN: Type inference failed for: r7v5, types: [ak6] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        uk6.a aVar = (uk6.a) obj;
        aVar.getClass();
        boolean z = aVar instanceof uk6.a.C1241a;
        Function1 function1 = this.c;
        if (!z) {
            return ((nfa0) function1.invoke(new CaptchaHeader(aVar.a(), null))).d(ia80.c);
        }
        uk6.a.C1241a c1241a = (uk6.a.C1241a) aVar;
        yj6 yj6Var = c1241a.a;
        String str = c1241a.b;
        qec qecVar = this.b;
        nfa0<String> nfa0VarD = yj6Var.b(str, qecVar).d(cb0.a());
        final hk6 hk6Var = new hk6(function1, c1241a);
        vga0 vga0Var = new vga0(nfa0VarD, new bjj() { // from class: ik6
            @Override // defpackage.bjj
            public final Object apply(Object obj2) {
                obj2.getClass();
                return (oia0) hk6Var.invoke(obj2);
            }
        });
        final jk6 jk6Var = new jk6();
        hha0 hha0Var = new hha0(vga0Var, new bjj() { // from class: lk6
            @Override // defpackage.bjj
            public final Object apply(Object obj2) {
                obj2.getClass();
                return (BaseResponse) jk6Var.invoke(obj2);
            }
        });
        final tk6 tk6Var = new tk6(this.d, this.a, qecVar, this.e, aVar, function1);
        return new bia0(hha0Var, new bjj() { // from class: ak6
            @Override // defpackage.bjj
            public final Object apply(Object obj2) {
                obj2.getClass();
                return (oia0) tk6Var.invoke(obj2);
            }
        });
    }
}
