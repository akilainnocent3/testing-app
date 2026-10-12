package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class jhx implements f7i<Map<mhx, ? extends Boolean>> {
    public final /* synthetic */ f7i[] a;

    @p8d(c = "com.sportybet.feature.notificationcenter.viewmodel.NCTabViewModel$special$$inlined$combine$1", f = "NCTabViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return jhx.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Boolean[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean[] invoke() {
            return new Boolean[this.a.length];
        }
    }

    @p8d(c = "com.sportybet.feature.notificationcenter.viewmodel.NCTabViewModel$special$$inlined$combine$1$3", f = "NCTabViewModel.kt", l = {288}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super Map<mhx, ? extends Boolean>>, Boolean[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super Map<mhx, ? extends Boolean>> g7iVar, Boolean[] boolArr, hab<? super Unit> habVar) {
            c cVar = new c(3, habVar);
            cVar.b = g7iVar;
            cVar.c = boolArr;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Boolean[] boolArr = (Boolean[]) this.c;
                pjg pjgVar = mhx.w;
                pjgVar.getClass();
                boolArr.getClass();
                int length = boolArr.length;
                ArrayList arrayList = new ArrayList(Math.min(ac8.r(pjgVar, 10), length));
                t3.b bVar = new t3.b();
                int i2 = 0;
                while (bVar.hasNext()) {
                    Object next = bVar.next();
                    if (i2 >= length) {
                        break;
                    }
                    arrayList.add(new Pair(next, boolArr[i2]));
                    i2++;
                }
                Map mapM = q1v.m(arrayList);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(mapM, this) == nebVar) {
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

    public jhx(f7i[] f7iVarArr) {
        this.a = f7iVarArr;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Map<mhx, ? extends Boolean>> g7iVar, hab habVar) throws Throwable {
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
            c cVar = new c(3, null);
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
