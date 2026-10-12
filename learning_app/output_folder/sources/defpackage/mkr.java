package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$6", f = "LNSearchViewModel.kt", l = {220}, m = "invokeSuspend", v = 2)
public final class mkr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ alr b;

    @p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$6$1", f = "LNSearchViewModel.kt", l = {227}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public alr a;
        public Iterator b;
        public int c;
        public final /* synthetic */ alr d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(alr alrVar, hab<? super a> habVar) {
            super(2, habVar);
            this.d = alrVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((a) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Iterator it;
            alr alrVar;
            neb nebVar = neb.a;
            int i = this.c;
            if (i == 0) {
                m660.b(obj);
                alr alrVar2 = this.d;
                Map map = (Map) alrVar2.A.a.getValue();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    e760 e760Var = (e760) entry.getValue();
                    if (e760Var instanceof e760.a) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    } else if (!Intrinsics.f(e760Var, e760.b.a) && !(e760Var instanceof e760.c)) {
                        wt40.a();
                        return null;
                    }
                }
                it = linkedHashMap.entrySet().iterator();
                alrVar = alrVar2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = this.b;
                alrVar = this.a;
                m660.b(obj);
            }
            while (it.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it.next();
                uga0<String> uga0Var = alrVar.y;
                Object key = entry2.getKey();
                this.a = alrVar;
                this.b = it;
                this.c = 1;
                if (uga0Var.a.emit(key, this) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mkr(alr alrVar, hab<? super mkr> habVar) {
        super(2, habVar);
        this.b = alrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mkr(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mkr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            alr alrVar = this.b;
            pp40 pp40Var = alrVar.i;
            a aVar = new a(alrVar, null);
            this.a = 1;
            if (ea9.c(pp40Var, aVar, this) == nebVar) {
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
