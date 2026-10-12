package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.presentation.StackerViewModel$observeGameUpdates$1", f = "StackerViewModel.kt", l = {152}, m = "invokeSuspend", v = 1)
public final class qde0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bee0 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ bee0 a;

        public a(bee0 bee0Var) {
            this.a = bee0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            int i;
            Object obj2;
            String strConcat;
            String strValueOf;
            rl4 rl4Var;
            wae0 wae0Var = (wae0) obj;
            bke0 bke0Var = this.a.G;
            jde0 jde0Var = (jde0) bke0Var.getValue();
            List<List<jl4>> list = wae0Var.a;
            List<Double> list2 = wae0Var.c;
            List<Long> list3 = wae0Var.d;
            list.getClass();
            list2.getClass();
            list3.getClass();
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            int i2 = 0;
            for (T t : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    b.q();
                    throw null;
                }
                List<jl4> list4 = (List) t;
                if (list2.get(i2).doubleValue() == 0.0d) {
                    i = i3;
                    strConcat = "";
                    obj2 = null;
                } else {
                    i = i3;
                    obj2 = null;
                    double dDoubleValue = list2.get(i2).doubleValue();
                    if (dDoubleValue < 100.0d) {
                        strValueOf = s06.a("\\.?0+$", String.format("%,.2f", Arrays.copyOf(new Object[]{Double.valueOf(dDoubleValue)}, 1)), "");
                    } else if (dDoubleValue < 1000.0d) {
                        strValueOf = String.valueOf((int) dDoubleValue);
                    } else {
                        String strValueOf2 = String.valueOf((int) (dDoubleValue / 1000.0d));
                        strConcat = strValueOf2.length() == 2 ? strValueOf2.concat("k") : strValueOf2 + ',' + ((int) ((dDoubleValue % 1000.0d) / 100.0d)) + 'k';
                    }
                    strConcat = strValueOf;
                }
                long jLongValue = list3.get(i2).longValue();
                ArrayList arrayList2 = new ArrayList(ac8.r(list4, 10));
                for (jl4 jl4Var : list4) {
                    if (Intrinsics.f(jl4Var, mag.a)) {
                        rl4Var = rl4.e;
                    } else {
                        if (!(jl4Var instanceof j9e0)) {
                            wt40.a();
                            return obj2;
                        }
                        int iOrdinal = ((j9e0) jl4Var).a.ordinal();
                        if (iOrdinal == 0) {
                            rl4Var = rl4.a;
                        } else if (iOrdinal == 1) {
                            rl4Var = rl4.b;
                        } else if (iOrdinal == 2) {
                            rl4Var = rl4.c;
                        } else {
                            if (iOrdinal != 3) {
                                wt40.a();
                                return obj2;
                            }
                            rl4Var = rl4.d;
                        }
                    }
                    arrayList2.add(rl4Var);
                }
                arrayList.add(new mce0(jLongValue, strConcat, rch.f(arrayList2)));
                i2 = i;
            }
            yw00 yw00VarF = rch.f(arrayList);
            tae0 tae0Var = new tae0(yw00VarF);
            tae0 tae0Var2 = jde0Var.d;
            tae0Var2.getClass();
            onn<mce0> onnVar = tae0Var2.a;
            if (onnVar.size() == yw00VarF.size()) {
                ArrayList arrayList3 = new ArrayList(ac8.r(yw00VarF, 10));
                int i4 = 0;
                for (Object obj3 : yw00VarF) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        b.q();
                        throw null;
                    }
                    mce0 mce0Var = (mce0) obj3;
                    mce0 mce0Var2 = onnVar.get(i4);
                    onn<rl4> onnVar2 = mce0Var2.c;
                    onn<rl4> onnVar3 = mce0Var.c;
                    if (!Intrinsics.f(onnVar2, onnVar3)) {
                        int size = onnVar3.size();
                        ArrayList arrayList4 = new ArrayList(size);
                        for (int i6 = 0; i6 < size; i6++) {
                            rl4 rl4Var2 = onnVar2.get(i6);
                            rl4 rl4Var3 = onnVar3.get(i6);
                            if (rl4Var2 != rl4Var3) {
                                rl4Var2 = rl4Var3;
                            }
                            arrayList4.add(rl4Var2);
                        }
                        yw00 yw00VarF2 = rch.f(arrayList4);
                        String str = mce0Var.b;
                        long j = mce0Var2.a;
                        str.getClass();
                        yw00VarF2.getClass();
                        mce0Var2 = new mce0(j, str, yw00VarF2);
                    }
                    arrayList3.add(mce0Var2);
                    i4 = i5;
                }
                yw00 yw00VarF3 = rch.f(arrayList3);
                yw00VarF3.getClass();
                tae0Var = new tae0(yw00VarF3);
            }
            jde0 jde0VarA = jde0.a(jde0Var, wae0Var.e, wae0Var.b, wae0Var.f, tae0Var, null, 16);
            bke0Var.getClass();
            bke0Var.k(null, jde0VarA);
            Unit unit = Unit.a;
            neb nebVar = neb.a;
            return unit;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qde0(bee0 bee0Var, hab<? super qde0> habVar) {
        super(2, habVar);
        this.b = bee0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qde0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qde0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return Unit.a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        bee0 bee0Var = this.b;
        bke0 bke0VarInvoke = bee0Var.c.invoke();
        a aVar = new a(bee0Var);
        this.a = 1;
        bke0VarInvoke.collect(new rde0(aVar), this);
        return nebVar;
    }
}
