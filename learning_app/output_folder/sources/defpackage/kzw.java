package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kzw implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kzw(sb3 sb3Var, gl3 gl3Var, hl3 hl3Var) {
        this.b = sb3Var;
        this.c = gl3Var;
        this.d = hl3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                lzw.a((d) obj5, (String) obj4, (List) obj3, (a) obj, w550.a(391));
                break;
            default:
                sb3 sb3Var = (sb3) obj5;
                gl3 gl3Var = (gl3) obj4;
                hl3 hl3Var = (hl3) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(316063753, new wen(sb3Var, gl3Var, hl3Var), aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ kzw(d dVar, String str, List list, int i) {
        this.b = dVar;
        this.c = str;
        this.d = list;
    }
}
