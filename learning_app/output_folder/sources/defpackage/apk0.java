package defpackage;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lapk0;", "Lkh00;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class apk0 extends kh00 {
    public final ke<tvd0> D;

    public apk0() {
        ke<tvd0> keVarRegisterForActivityResult = registerForActivityResult(new w5j0(), new ae() { // from class: zok0
            @Override // defpackage.ae
            public final void a(Object obj) {
                z5j0 z5j0Var = (z5j0) obj;
                z5j0Var.getClass();
                jpk0 jpk0VarR0 = this.a.r0();
                jpk0VarR0.getClass();
                if (z5j0Var instanceof z5j0.c) {
                    oqk0 oqk0Var = jpk0VarR0.J;
                    z5j0.c cVar = (z5j0.c) z5j0Var;
                    String str = cVar.a;
                    String str2 = cVar.b;
                    oqk0Var.c = str;
                    oqk0Var.d = str2;
                    jpk0VarR0.y2();
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.D = keVarRegisterForActivityResult;
    }

    public abstract jpk0 r0();
}
