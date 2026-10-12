package defpackage;

import com.sportygames.fruithunt.network.models.FHBetHistoryItem;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.views.adapters.BetHistoryAdapterBase$addMoreAndSubmitListFH$1", f = "BetHistoryAdapterBase.kt", l = {162}, m = "invokeSuspend", v = 1)
public final class vq2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ oeh e;

    @p8d(c = "com.sportygames.commons.views.adapters.BetHistoryAdapterBase$addMoreAndSubmitListFH$1$1", f = "BetHistoryAdapterBase.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ oeh a;
        public final /* synthetic */ ArrayList b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(oeh oehVar, ArrayList arrayList, hab habVar) {
            super(2, habVar);
            this.a = oehVar;
            this.b = arrayList;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.i(this.b);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vq2(ArrayList arrayList, boolean z, boolean z2, oeh oehVar, hab habVar) {
        super(2, habVar);
        this.b = arrayList;
        this.c = z;
        this.d = z2;
        this.e = oehVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vq2(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vq2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ArrayList arrayListK0;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ArrayList arrayList = this.b;
            int i2 = 0;
            if (!arrayList.isEmpty() && this.c) {
                ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    arrayList2.add(new oxc.m((FHBetHistoryItem) obj2));
                }
                arrayListK0 = CollectionsKt.k0(kotlin.collections.a.c(oxc.n.a), arrayList2);
            } else if (arrayList.isEmpty() || !this.d) {
                ArrayList arrayList3 = new ArrayList(ac8.r(arrayList, 10));
                int size2 = arrayList.size();
                while (i2 < size2) {
                    Object obj3 = arrayList.get(i2);
                    i2++;
                    arrayList3.add(new oxc.m((FHBetHistoryItem) obj3));
                }
                arrayListK0 = arrayList3;
            } else {
                ArrayList arrayList4 = new ArrayList(ac8.r(arrayList, 10));
                int size3 = arrayList.size();
                while (i2 < size3) {
                    Object obj4 = arrayList.get(i2);
                    i2++;
                    arrayList4.add(new oxc.m((FHBetHistoryItem) obj4));
                }
                arrayListK0 = CollectionsKt.k0(kotlin.collections.a.c(oxc.a.a), arrayList4);
            }
            kod kodVar = b1f.a;
            bnl bnlVar = ewu.a;
            a aVar = new a(this.e, arrayListK0, null);
            this.a = 1;
            if (sp5.d(bnlVar, aVar, this) == nebVar) {
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
