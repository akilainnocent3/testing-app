package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class s8o implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s8o(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str2 = (String) obj;
                str2.getClass();
                wkv wkvVarE = ((Regex) obj2).e(str2);
                if (wkvVarE == null || (str = (String) ((wkv.a) wkvVarE.a()).get(1)) == null) {
                    return null;
                }
                return Integer.valueOf(Integer.parseInt(str));
            default:
                poe0 poe0Var = (poe0) obj;
                poe0Var.getClass();
                ((tab0) obj2).y.j(poe0Var.c);
                return Unit.a;
        }
    }
}
