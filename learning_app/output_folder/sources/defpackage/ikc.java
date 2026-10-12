package defpackage;

import com.sportybet.android.social.data.remote.entity.AliasCodeList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.usecase.CustomCodeUseCase$loadCustomCodeList$3", f = "CustomCodeUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ikc extends lkf0 implements Function2<pxh0<? extends e760<? extends AliasCodeList>, ? extends e760<? extends ugc>, ? extends e760<? extends ekc.a>>, hab<? super f7i<? extends e760<? extends jhc>>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ekc b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ikc(ekc ekcVar, boolean z, hab<? super ikc> habVar) {
        super(2, habVar);
        this.b = ekcVar;
        this.c = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ikc ikcVar = new ikc(this.b, this.c, habVar);
        ikcVar.a = obj;
        return ikcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pxh0<? extends e760<? extends AliasCodeList>, ? extends e760<? extends ugc>, ? extends e760<? extends ekc.a>> pxh0Var, hab<? super f7i<? extends e760<? extends jhc>>> habVar) {
        return ((ikc) create(pxh0Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        Object bVar;
        Object bVar2;
        Object bVar3;
        pxh0 pxh0Var = (pxh0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        Object obj2 = pxh0Var.b;
        Object obj3 = pxh0Var.c;
        List listK = b.k(pxh0Var.a, obj2, obj3);
        if (listK == null || !listK.isEmpty()) {
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                if (((e760) it.next()) instanceof e760.b) {
                    return new a8i(e760.b.a);
                }
            }
        }
        Iterator it2 = listK.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!(((e760) next) instanceof e760.a));
        e760 e760Var = (e760) next;
        if (e760Var instanceof e760.a) {
            return new a8i(e760Var);
        }
        try {
            o560.a aVar = o560.b;
            Object obj4 = pxh0Var.a;
            if (!(obj4 instanceof e760.c)) {
                obj4 = null;
            }
            e760.c cVar = (e760.c) obj4;
            bVar = cVar != null ? (AliasCodeList) cVar.a : null;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        AliasCodeList aliasCodeList = (AliasCodeList) bVar;
        if (aliasCodeList == null) {
            return new a8i(new e760.a(new Throwable("alias response is null")));
        }
        try {
            if (!(obj2 instanceof e760.c)) {
                obj2 = null;
            }
            e760.c cVar2 = (e760.c) obj2;
            bVar2 = cVar2 != null ? (ugc) cVar2.a : null;
        } catch (Throwable th2) {
            o560.a aVar3 = o560.b;
            bVar2 = new o560.b(th2);
        }
        if (bVar2 instanceof o560.b) {
            bVar2 = null;
        }
        ugc ugcVar = (ugc) bVar2;
        if (ugcVar == null) {
            return new a8i(new e760.a(new Throwable("flags not found")));
        }
        try {
            if (!(obj3 instanceof e760.c)) {
                obj3 = null;
            }
            e760.c cVar3 = (e760.c) obj3;
            bVar3 = cVar3 != null ? (ekc.a) cVar3.a : null;
        } catch (Throwable th3) {
            o560.a aVar4 = o560.b;
            bVar3 = new o560.b(th3);
        }
        ekc.a aVar5 = (ekc.a) (bVar3 instanceof o560.b ? null : bVar3);
        if (aVar5 == null) {
            return new a8i(new e760.a(new Throwable("user info not found")));
        }
        String str = aVar5.a;
        return (!aliasCodeList.getCode().isEmpty() || ugcVar.a || this.c) ? new a8i(new e760.c(new jhc(aliasCodeList, ugcVar, str, aVar5.b))) : new q860(v860.a(this.b.a("", str)), new hkc(0, ugcVar, aVar5));
    }
}
