package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class ybk {
    public static final ybk a = new ybk();
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v1, types: [T, zbk] */
    public Object a(dk20 dk20Var, final kwg kwgVar, final lwg lwgVar, hab habVar) throws Throwable {
        xbk xbkVar;
        if (habVar instanceof xbk) {
            xbkVar = (xbk) habVar;
            int i = xbkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xbkVar.c = i - Integer.MIN_VALUE;
            } else {
                xbkVar = new xbk(this, habVar);
            }
        } else {
            xbkVar = new xbk(this, habVar);
        }
        Object obj = xbkVar.a;
        neb nebVar = neb.a;
        int i2 = xbkVar.c;
        if (i2 == 0) {
            final vb50 vb50VarA = okh.a(obj);
            vb50VarA.a = zbk.e;
            Function0 function0 = new Function0() { // from class: vbk
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Function0 function1;
                    int iOrdinal = ((zbk) vb50VarA.a).ordinal();
                    if (iOrdinal != 0 && iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            Function0 function2 = kwgVar;
                            if (function2 != null) {
                                function2.invoke();
                            }
                        } else if (iOrdinal == 3 && (function1 = lwgVar) != null) {
                            function1.invoke();
                        }
                    }
                    return Unit.a;
                }
            };
            wbk wbkVar = new wbk(vb50VarA, 0);
            xbkVar.c = 1;
            if (qhf.e(dk20Var, new xgf(), function0, new ygf(), wbkVar, xbkVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
