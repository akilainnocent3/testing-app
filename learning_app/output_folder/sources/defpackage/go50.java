package defpackage;

import com.sporty.android.book.data.entity.RelatedBetRequest;
import com.sporty.android.book.domain.entity.RelatedBet;
import com.sporty.android.book.domain.entity.UIState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.relatedbets.RelatedBetsViewKt$RelatedBetsView$1$1", f = "RelatedBetsView.kt", l = {}, m = "invokeSuspend", v = 2)
public final class go50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ mo50 a;
    public final /* synthetic */ RelatedBetRequest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public go50(mo50 mo50Var, RelatedBetRequest relatedBetRequest, hab<? super go50> habVar) {
        super(2, habVar);
        this.a = mo50Var;
        this.b = relatedBetRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new go50(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((go50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.sporty.android.book.data.entity.RelatedBetRequest] */
    /* JADX WARN: Type inference failed for: r6v0, types: [ibg] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? arrayList;
        Object bVar;
        neb nebVar = neb.a;
        m660.b(obj);
        mo50 mo50Var = this.a;
        List list = (List) ((UIState) mo50Var.d.getValue()).getData();
        if (list == null) {
            list = ibg.a;
        }
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((RelatedBet) it.next()).getUniqueId());
        }
        ?? r10 = this.b;
        String str = (String) CollectionsKt.W(CollectionsKt.a0(r10.getUniqueIds(), CollectionsKt.G0(arrayList2)));
        if (str != null) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list2) {
                if (!Intrinsics.f(((RelatedBet) obj2).getUniqueId(), str)) {
                    arrayList3.add(obj2);
                }
            }
            arrayList = new ArrayList();
            int size = arrayList3.size();
            int i = 0;
            while (i < size) {
                int i2 = i + 1;
                RelatedBet relatedBet = (RelatedBet) arrayList3.get(i);
                try {
                    o560.a aVar = o560.b;
                    bVar = xv80.a(relatedBet.getEvent());
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
                if (bVar instanceof o560.b) {
                    bVar = null;
                }
                RelatedBetRequest.Selection selection = (RelatedBetRequest.Selection) bVar;
                if (selection != null) {
                    arrayList.add(selection);
                }
                i = i2;
            }
        } else {
            arrayList = ibg.a;
        }
        RelatedBetRequest relatedBetRequestAppendSelections = r10.appendSelections(arrayList);
        ymk ymkVar = mo50Var.a;
        ymkVar.getClass();
        relatedBetRequestAppendSelections.getClass();
        ea9.f(new s8i(new aai(new q8i(h8i.c(ymkVar.a.c(relatedBetRequestAppendSelections), ymkVar.b), new jo50(mo50Var, str, list2, null)), new ko50(mo50Var, str, list2, arrayList2, null)), new lo50(mo50Var, null)), qcj0.a(mo50Var));
        return Unit.a;
    }
}
