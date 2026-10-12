package defpackage;

import com.sporty.android.core.model.pocket.globalpay.pix.PixBank;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.domain.GetPixBankAccountsUseCase$getAllBanks$2", f = "GetPixBankAccountsUseCase.kt", l = {59, 61}, m = "invokeSuspend", v = 2)
public final class ukk extends lkf0 implements Function2<keb, hab<? super List<? extends PixBank>>, Object> {
    public ksd a;
    public List b;
    public Set c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ wkk f;

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.domain.GetPixBankAccountsUseCase$getAllBanks$2$allBanksDeferred$1", f = "GetPixBankAccountsUseCase.kt", l = {57}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super List<? extends PixBank>>, Object> {
        public int a;
        public final /* synthetic */ wkk b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wkk wkkVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = wkkVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super List<? extends PixBank>> habVar) {
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
            vck vckVar = this.b.b;
            this.a = 1;
            Object objA = vckVar.a(false, this);
            return objA == nebVar ? nebVar : objA;
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.domain.GetPixBankAccountsUseCase$getAllBanks$2$popularBanksDeferred$1", f = "GetPixBankAccountsUseCase.kt", l = {55}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super List<? extends PixBank>>, Object> {
        public int a;
        public final /* synthetic */ wkk b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(wkk wkkVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = wkkVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super List<? extends PixBank>> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
            vck vckVar = this.b.b;
            this.a = 1;
            Object objA = vckVar.a(true, this);
            return objA == nebVar ? nebVar : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ukk(wkk wkkVar, hab<? super ukk> habVar) {
        super(2, habVar);
        this.f = wkkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ukk ukkVar = new ukk(this.f, habVar);
        ukkVar.e = obj;
        return ukkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super List<? extends PixBank>> habVar) {
        return ((ukk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x009f  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x0099 A[SYNTHETIC] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ksd ksdVarA;
        List list;
        Set set;
        ArrayList arrayList;
        keb kebVar = (keb) this.e;
        neb nebVar = neb.a;
        int i = this.d;
        if (i == 0) {
            m660.b(obj);
            wkk wkkVar = this.f;
            ksd ksdVarA2 = sp5.a(kebVar, null, new b(wkkVar, null), 3);
            ksdVarA = sp5.a(kebVar, null, new a(wkkVar, null), 3);
            this.e = null;
            this.a = ksdVarA;
            this.d = 1;
            obj = ksdVarA2.q(this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            ksdVarA = this.a;
            m660.b(obj);
        } else {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = this.c;
            list = this.b;
            m660.b(obj);
        }
        arrayList = new ArrayList();
        for (Object obj2 : (List) obj) {
            if (!set.contains(((PixBank) obj2).getIspb())) {
                arrayList.add(obj2);
            }
        }
        return CollectionsKt.k0(arrayList, list);
        List list2 = (List) obj;
        ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((PixBank) it.next()).getIspb());
        }
        Set setG0 = CollectionsKt.G0(arrayList2);
        this.e = null;
        this.a = null;
        this.b = list2;
        this.c = setG0;
        this.d = 2;
        Object objAwait = ksdVarA.await(this);
        if (objAwait != nebVar) {
            obj = objAwait;
            list = list2;
            set = setG0;
            arrayList = new ArrayList();
            while (r9.hasNext()) {
                if (!set.contains(((PixBank) obj2).getIspb())) {
                    arrayList.add(obj2);
                }
            }
            return CollectionsKt.k0(arrayList, list);
        }
        return nebVar;
    }
}
