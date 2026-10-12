package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.domain.manager.spine.PiggyBashSpineDataManager$downloadSpineData$3$cmsSpineKeysWithSpineDataMap$1", f = "PiggyBashSpineDataManager.kt", l = {52}, m = "invokeSuspend", v = 1)
public final class ag10 extends lkf0 implements Function2<keb, hab<? super Map<String, ? extends izb0>>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Map<String, String> c;
    public final /* synthetic */ bg10 d;

    @p8d(c = "com.sportygames.piggybash.domain.manager.spine.PiggyBashSpineDataManager$downloadSpineData$3$cmsSpineKeysWithSpineDataMap$1$spineData$1$1", f = "PiggyBashSpineDataManager.kt", l = {46}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Pair<? extends String, ? extends izb0>>, Object> {
        public String a;
        public int b;
        public final /* synthetic */ String c;
        public final /* synthetic */ bg10 d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, bg10 bg10Var, String str2, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = bg10Var;
            this.e = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Pair<? extends String, ? extends izb0>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                h3n h3nVar = this.d.a;
                String str2 = this.c;
                this.a = str2;
                this.b = 1;
                obj = h3nVar.b(this.e, str2, this);
                if (obj == nebVar) {
                    return nebVar;
                }
                str = str2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = this.a;
                m660.b(obj);
            }
            return new Pair(str, obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ag10(Map<String, String> map, bg10 bg10Var, hab<? super ag10> habVar) {
        super(2, habVar);
        this.c = map;
        this.d = bg10Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ag10 ag10Var = new ag10(this.c, this.d, habVar);
        ag10Var.b = obj;
        return ag10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Map<String, ? extends izb0>> habVar) {
        return ((ag10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            Map<String, String> map = this.c;
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                arrayList.add(sp5.a(kebVar, null, new a(entry.getKey(), this.d, entry.getValue(), null), 3));
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
        List<Pair> list = (List) obj;
        int iA = p1v.a(ac8.r(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Pair pair : list) {
            linkedHashMap.put(pair.a, pair.b);
        }
        return linkedHashMap;
    }
}
