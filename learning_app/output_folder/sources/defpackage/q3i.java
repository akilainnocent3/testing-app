package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.utils.FlexCalculateUtils$computeROutOfNAsync$2", f = "FlexCalculateUtils.kt", l = {88}, m = "invokeSuspend", v = 2)
public final class q3i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ List<Double> e;
    public final /* synthetic */ ConcurrentHashMap<String, Double> f;
    public final /* synthetic */ LinkedHashMap i;

    @p8d(c = "com.sportybet.android.instantwin.utils.FlexCalculateUtils$computeROutOfNAsync$2$1$1", f = "FlexCalculateUtils.kt", l = {85}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Pair<? extends Integer, ? extends Double>>, Object> {
        public int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ int c;
        public final /* synthetic */ List<Double> d;
        public final /* synthetic */ ConcurrentHashMap<String, Double> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, int i2, List<Double> list, ConcurrentHashMap<String, Double> concurrentHashMap, hab<? super a> habVar) {
            super(2, habVar);
            this.b = i;
            this.c = i2;
            this.d = list;
            this.e = concurrentHashMap;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Pair<? extends Integer, ? extends Double>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            int i2 = this.c;
            if (i == 0) {
                m660.b(obj);
                s3i s3iVar = s3i.a;
                r090 r090Var = new r090(new r3i(i2, this.b, null));
                this.a = 1;
                obj = leb.d(new o3i(r090Var, this.e, this.d, null), this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return new Pair(new Integer(i2), new Double(((Number) obj).doubleValue()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3i(int i, int i2, List list, ConcurrentHashMap concurrentHashMap, LinkedHashMap linkedHashMap, hab habVar) {
        super(2, habVar);
        this.c = i;
        this.d = i2;
        this.e = list;
        this.f = concurrentHashMap;
        this.i = linkedHashMap;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        q3i q3iVar = new q3i(this.c, this.d, this.e, this.f, this.i, habVar);
        q3iVar.b = obj;
        return q3iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((q3i) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            IntRange intRange = new IntRange(this.c, this.d, 1);
            ArrayList arrayList = new ArrayList(ac8.r(intRange, 10));
            Iterator<Integer> it = intRange.iterator();
            while (((e3p) it).c) {
                arrayList.add(sp5.a(kebVar, s3i.b, new a(this.d, ((r2p) it).nextInt(), this.e, this.f, null), 2));
            }
            this.b = null;
            this.a = 1;
            obj = ir1.a(arrayList, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        for (Pair pair : (Iterable) obj) {
            int iIntValue = ((Number) pair.a).intValue();
            double dDoubleValue = ((Number) pair.b).doubleValue();
            this.i.put(new Integer(iIntValue), new Double(dDoubleValue));
        }
        return Unit.a;
    }
}
