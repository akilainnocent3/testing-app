package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.suggested.SocialNetworkSuggestedViewModel$observeSuggestedUsersFromLocalStore$1", f = "SocialNetworkSuggestedViewModel.kt", l = {84}, m = "invokeSuspend", v = 2)
public final class y1b0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ p1b0 b;

    public static final /* synthetic */ class a extends uf implements cjj<p1b0.c, Map<String, ? extends ugi>, hab<? super p1b0.c>, Object> {
        @Override // defpackage.cjj
        public final Object invoke(p1b0.c cVar, Map<String, ? extends ugi> map, hab<? super p1b0.c> habVar) {
            p1b0.c cVar2 = cVar;
            Map<String, ? extends ugi> map2 = map;
            ((p1b0) this.a).getClass();
            onn<zva0> onnVar = cVar2.b;
            ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
            for (zva0 zva0VarA : onnVar) {
                String lowerCase = zva0VarA.a.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                if (Intrinsics.f(map2.get(lowerCase), ugi.b.a)) {
                    zva0VarA = zva0.a(zva0VarA, false, 2015);
                }
                arrayList.add(zva0VarA);
            }
            yw00 yw00VarF = rch.f(arrayList);
            p1b0.b bVar = cVar2.a;
            bVar.getClass();
            yw00VarF.getClass();
            return new p1b0.c(bVar, yw00VarF);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ p1b0 a;

        public b(p1b0 p1b0Var) {
            this.a = p1b0Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            boolean z;
            Object value;
            o1b0 o1b0Var;
            p1b0.c cVar = (p1b0.c) obj;
            onn<zva0> onnVar = cVar.b;
            p1b0.b bVar = cVar.a;
            if (bVar.b > 0) {
                List<String> list = bVar.a;
                if (!list.isEmpty()) {
                    ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
                    Iterator<zva0> it = onnVar.iterator();
                    while (it.hasNext()) {
                        String lowerCase = it.next().a.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        arrayList.add(lowerCase);
                    }
                    Set setG0 = CollectionsKt.G0(arrayList);
                    if (!list.isEmpty()) {
                        Iterator<T> it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                String lowerCase2 = ((String) it2.next()).toLowerCase(Locale.ROOT);
                                lowerCase2.getClass();
                                if (!setG0.contains(lowerCase2)) {
                                    z = false;
                                }
                            }
                        }
                    }
                }
                z = true;
            } else {
                z = false;
            }
            bke0 bke0Var = this.a.a;
            do {
                value = bke0Var.getValue();
                o1b0Var = (o1b0) value;
            } while (!bke0Var.g(value, o1b0.a(o1b0Var, onnVar, null, z ? false : o1b0Var.c, z && onnVar.isEmpty(), 0, 18)));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1b0(hab habVar, p1b0 p1b0Var) {
        super(2, habVar);
        this.b = p1b0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new y1b0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((y1b0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            p1b0 p1b0Var = this.b;
            zd7 zd7VarF = l9i.f(p1b0Var.A, new w1b0(null, p1b0Var));
            bke0 bke0Var = p1b0Var.B;
            a aVar = new a(3, p1b0Var, p1b0.class, "applyFollowActionLoading", "applyFollowActionLoading(Lcom/sportybet/android/social/presentation/suggested/SocialNetworkSuggestedViewModel$SuggestedUsersSnapshot;Ljava/util/Map;)Lcom/sportybet/android/social/presentation/suggested/SocialNetworkSuggestedViewModel$SuggestedUsersSnapshot;", 4);
            b bVar = new b(p1b0Var);
            this.a = 1;
            Object objA = if8.a(this, bVar, new iai(aVar, null), kai.a, new f7i[]{zd7VarF, bke0Var});
            if (objA != neb.a) {
                objA = Unit.a;
            }
            if (objA == obj2) {
                return obj2;
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
