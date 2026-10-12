package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes6.dex */
public final class mj00 implements f7i<HashMap<String, Integer>> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ List b;

    @p8d(c = "com.sportybet.feature.payment.impl.common.data.repository.PayConfigRepositoryImpl$getTradeLocalFlow$$inlined$combine$1", f = "PayConfigRepositoryImpl.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return mj00.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Integer[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Integer[] invoke() {
            return new Integer[this.a.length];
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.common.data.repository.PayConfigRepositoryImpl$getTradeLocalFlow$$inlined$combine$1$3", f = "PayConfigRepositoryImpl.kt", l = {288}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super HashMap<String, Integer>>, Integer[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ List d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list, hab habVar) {
            super(3, habVar);
            this.d = list;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super HashMap<String, Integer>> g7iVar, Integer[] numArr, hab<? super Unit> habVar) {
            c cVar = new c(this.d, habVar);
            cVar.b = g7iVar;
            cVar.c = numArr;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Integer[] numArr = (Integer[]) this.c;
                HashMap map = new HashMap();
                numArr.getClass();
                Iterator<Integer> it = new IntRange(0, ly0.A(numArr), 1).iterator();
                while (((e3p) it).c) {
                    int iNextInt = ((r2p) it).nextInt();
                    map.put(this.d.get(iNextInt), numArr[iNextInt]);
                }
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(map, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public mj00(f7i[] f7iVarArr, List list) {
        this.a = f7iVarArr;
        this.b = list;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super HashMap<String, Integer>> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            f7i[] f7iVarArr = this.a;
            b bVar = new b(f7iVarArr);
            c cVar = new c(this.b, null);
            aVar.b = 1;
            if (if8.a(aVar, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
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
