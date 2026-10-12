package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class zf0 implements huv {
    public final sh0 a;
    public boolean b;

    public static final class a extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ ArrayList a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ArrayList arrayList) {
            super(1);
            this.a = arrayList;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            y.a aVar2 = aVar;
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                aVar2.s((y) arrayList.get(i), 0, 0, 0.0f);
            }
            return Unit.a;
        }
    }

    public zf0(sh0 sh0Var) {
        this.a = sh0Var;
    }

    @Override // defpackage.huv
    public final int a(i6p i6pVar, List<? extends h6p> list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iC0 = list.get(0).c0(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iC1 = list.get(i2).c0(i);
                if (iC1 > iC0) {
                    iC0 = iC1;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iC0;
    }

    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size; i++) {
            y yVarD0 = list.get(i).d0(j);
            iMax = Math.max(iMax, yVarD0.a);
            iMax2 = Math.max(iMax2, yVarD0.b);
            arrayList.add(yVarD0);
        }
        boolean zQ0 = tVar.q0();
        sh0 sh0Var = this.a;
        if (zQ0) {
            this.b = true;
            ((nsa0) sh0Var.b).setValue(new c4p((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        } else if (!this.b) {
            ((nsa0) sh0Var.b).setValue(new c4p((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        }
        return t.B1(tVar, iMax, iMax2, new a(arrayList));
    }

    @Override // defpackage.huv
    public final int e(i6p i6pVar, List<? extends h6p> list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iB0 = list.get(0).b0(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iB1 = list.get(i2).b0(i);
                if (iB1 > iB0) {
                    iB0 = iB1;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iB0;
    }

    @Override // defpackage.huv
    public final int g(i6p i6pVar, List<? extends h6p> list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iX = list.get(0).x(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iX2 = list.get(i2).x(i);
                if (iX2 > iX) {
                    iX = iX2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iX;
    }

    @Override // defpackage.huv
    public final int i(i6p i6pVar, List<? extends h6p> list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iR = list.get(0).R(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iR2 = list.get(i2).R(i);
                if (iR2 > iR) {
                    iR = iR2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iR;
    }
}
