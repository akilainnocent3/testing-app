package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.utils.SGSoundPool$downloadAllSoundFiles$2", f = "SGSoundPool.kt", l = {428}, m = "invokeSuspend", v = 1)
public final class m770 extends lkf0 implements Function2<keb, hab<? super List<? extends j770.a>>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ j770 c;

    @p8d(c = "com.sportygames.commons.utils.SGSoundPool$downloadAllSoundFiles$2$deferred$2$1", f = "SGSoundPool.kt", l = {425}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super j770.a>, Object> {
        public int a;
        public final /* synthetic */ j770 b;
        public final /* synthetic */ Pair<String, j770.a> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(j770 j770Var, Pair pair, hab habVar) {
            super(2, habVar);
            this.b = j770Var;
            this.c = pair;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super j770.a> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            j770.a aVar = this.c.b;
            this.a = 1;
            HashMap<String, j770.b> map = j770.n;
            Object objA = this.b.a(aVar, this);
            return objA == nebVar ? nebVar : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m770(j770 j770Var, hab habVar) {
        super(2, habVar);
        this.c = j770Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        m770 m770Var = new m770(this.c, habVar);
        m770Var.b = obj;
        return m770Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super List<? extends j770.a>> habVar) {
        return ((m770) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        j770 j770Var = this.c;
        List listP = s1v.p(j770Var.c);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listP) {
            if (!((j770.a) ((Pair) obj2).b).c) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj3 = arrayList.get(i2);
            i2++;
            arrayList2.add(sp5.a(kebVar, null, new a(j770Var, (Pair) obj3, null), 3));
        }
        this.b = null;
        this.a = 1;
        Object objA = ir1.a(arrayList2, this);
        return objA == nebVar ? nebVar : objA;
    }
}
