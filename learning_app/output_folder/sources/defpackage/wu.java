package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wu implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wu(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object[] objArr = 0;
        final int i2 = 1;
        switch (i) {
            case 0:
                final er00 er00Var = (er00) obj4;
                final zu zuVar = (zu) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final Object[] objArr2 = objArr == true ? 1 : 0;
                    v630.a(null, null, null, null, null, fx8.b(-1075448480, new Function2() { // from class: xu
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            int i3 = objArr2;
                            Object obj7 = zuVar;
                            Object obj8 = er00Var;
                            switch (i3) {
                                case 0:
                                    er00 er00Var2 = (er00) obj8;
                                    zu zuVar2 = (zu) obj7;
                                    a aVar2 = (a) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        boolean zA = aVar2.A(zuVar2);
                                        Object objY = aVar2.y();
                                        if (zA || objY == a.C0040a.a) {
                                            objY = new yu(zuVar2, 0);
                                            aVar2.r(objY);
                                        }
                                        vv.b(null, er00Var2, (Function0) objY, aVar2, 0);
                                    } else {
                                        aVar2.G();
                                    }
                                    break;
                                default:
                                    zje0 zje0Var = (zje0) obj8;
                                    zhz zhzVar = (zhz) obj7;
                                    a aVar3 = (a) obj5;
                                    int iIntValue3 = ((Integer) obj6).intValue();
                                    if (!aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        aVar3.G();
                                    } else if (((arj0) q7i.c(zje0Var, aVar3, 0, 7).getValue()) == arj0.b) {
                                        aVar3.N(-991809003);
                                        mgb0.a(zhzVar, aVar3, 0);
                                        aVar3.H();
                                    } else {
                                        aVar3.N(-991738850);
                                        aVar3.H();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                break;
            default:
                final zje0 zje0Var = (zje0) obj4;
                final zhz zhzVar = (zhz) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(-330903356, new Function2() { // from class: xu
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            int i3 = i2;
                            Object obj7 = zhzVar;
                            Object obj8 = zje0Var;
                            switch (i3) {
                                case 0:
                                    er00 er00Var2 = (er00) obj8;
                                    zu zuVar2 = (zu) obj7;
                                    a aVar3 = (a) obj5;
                                    int iIntValue3 = ((Integer) obj6).intValue();
                                    if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        boolean zA = aVar3.A(zuVar2);
                                        Object objY = aVar3.y();
                                        if (zA || objY == a.C0040a.a) {
                                            objY = new yu(zuVar2, 0);
                                            aVar3.r(objY);
                                        }
                                        vv.b(null, er00Var2, (Function0) objY, aVar3, 0);
                                    } else {
                                        aVar3.G();
                                    }
                                    break;
                                default:
                                    zje0 zje0Var2 = (zje0) obj8;
                                    zhz zhzVar2 = (zhz) obj7;
                                    a aVar4 = (a) obj5;
                                    int iIntValue4 = ((Integer) obj6).intValue();
                                    if (!aVar4.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                        aVar4.G();
                                    } else if (((arj0) q7i.c(zje0Var2, aVar4, 0, 7).getValue()) == arj0.b) {
                                        aVar4.N(-991809003);
                                        mgb0.a(zhzVar2, aVar4, 0);
                                        aVar4.H();
                                    } else {
                                        aVar4.N(-991738850);
                                        aVar4.H();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, aVar2), aVar2, 196608);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
