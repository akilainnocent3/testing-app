package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class wfw {
    public final AndroidComposeView a;
    public final r6x<iv1> b = new r6x<>(new iv1[16]);
    public final r6x<ufw<?>> c = new r6x<>(new ufw[16]);
    public final r6x<z1s> d = new r6x<>(new z1s[16]);
    public final r6x<ufw<?>> e = new r6x<>(new ufw[16]);
    public boolean f;

    public static final class a extends qur implements Function0<Unit> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            wfw wfwVar = wfw.this;
            r6x<ufw<?>> r6xVar = wfwVar.c;
            r6x<iv1> r6xVar2 = wfwVar.b;
            r6x<ufw<?>> r6xVar3 = wfwVar.e;
            wfwVar.f = false;
            HashSet hashSet = new HashSet();
            r6x<z1s> r6xVar4 = wfwVar.d;
            z1s[] z1sVarArr = r6xVar4.a;
            int i = r6xVar4.c;
            for (int i2 = 0; i2 < i; i2++) {
                z1s z1sVar = z1sVarArr[i2];
                ufw<?> ufwVar = r6xVar3.a[i2];
                d.c cVar = z1sVar.U.f;
                if (cVar.C) {
                    wfw.b(cVar, ufwVar, hashSet);
                }
            }
            r6xVar4.g();
            r6xVar3.g();
            iv1[] iv1VarArr = r6xVar2.a;
            int i3 = r6xVar2.c;
            for (int i4 = 0; i4 < i3; i4++) {
                iv1 iv1Var = iv1VarArr[i4];
                ufw<?> ufwVar2 = r6xVar.a[i4];
                if (iv1Var.C) {
                    wfw.b(iv1Var, ufwVar2, hashSet);
                }
            }
            r6xVar2.g();
            r6xVar.g();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((iv1) it.next()).s2();
            }
            return Unit.a;
        }
    }

    public wfw(AndroidComposeView androidComposeView) {
        this.a = androidComposeView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [r6x] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [r6x] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static void b(d.c cVar, ufw ufwVar, HashSet hashSet) {
        if (!cVar.a.C) {
            yvn.c("visitSubtreeIf called on an unattached node");
        }
        r6x r6xVar = new r6x(new d.c[16]);
        d.c cVar2 = cVar.a;
        d.c cVar3 = cVar2.f;
        if (cVar3 == null) {
            ktd.a(r6xVar, cVar2);
        } else {
            r6xVar.b(cVar3);
        }
        while (true) {
            int i = r6xVar.c;
            if (i == 0) {
                return;
            }
            d.c cVar4 = (d.c) r6xVar.k(i - 1);
            if ((cVar4.d & 32) != 0) {
                d.c cVar5 = cVar4;
                while (true) {
                    if (cVar5 != null) {
                        if ((cVar5.c & 32) != 0) {
                            ?? C = cVar5;
                            ?? r6xVar2 = 0;
                            while (C != 0) {
                                if (C instanceof xfw) {
                                    xfw xfwVar = (xfw) C;
                                    if (xfwVar instanceof iv1) {
                                        iv1 iv1Var = (iv1) xfwVar;
                                        if ((iv1Var.D instanceof vfw) && iv1Var.G.contains(ufwVar)) {
                                            hashSet.add(xfwVar);
                                        }
                                    }
                                    if (xfwVar.o0().g(ufwVar)) {
                                        break;
                                    }
                                } else if ((C.c & 32) != 0 && (C instanceof otd)) {
                                    d.c cVar6 = ((otd) C).E;
                                    int i2 = 0;
                                    C = C;
                                    r6xVar2 = r6xVar2;
                                    while (cVar6 != null) {
                                        if ((cVar6.c & 32) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                r6xVar2 = r6xVar2;
                                                C = cVar6;
                                            } else {
                                                if (r6xVar2 == 0) {
                                                    r6xVar2 = new r6x(new d.c[16]);
                                                }
                                                if (C != 0) {
                                                    r6xVar2.b(C);
                                                    C = 0;
                                                }
                                                r6xVar2.b(cVar6);
                                            }
                                        }
                                        cVar6 = cVar6.f;
                                        C = C;
                                        r6xVar2 = r6xVar2;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                C = ktd.c(r6xVar2);
                            }
                        }
                        cVar5 = cVar5.f;
                    }
                }
            }
            ktd.a(r6xVar, cVar4);
        }
    }

    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        this.a.x(new a());
    }
}
