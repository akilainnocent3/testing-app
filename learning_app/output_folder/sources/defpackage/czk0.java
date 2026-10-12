package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class czk0 {
    public final ArrayList a;

    public static final class a extends qur implements Function1<q4b, CharSequence> {
        public static final a a = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final CharSequence invoke(q4b q4bVar) {
            q4b q4bVar2 = q4bVar;
            q4bVar2.getClass();
            return q4bVar2.getClass().getSimpleName();
        }
    }

    public static final class b implements f7i<b6b> {
        public final /* synthetic */ f7i[] a;

        public static final class a extends qur implements Function0<b6b[]> {
            public final /* synthetic */ f7i[] a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f7i[] f7iVarArr) {
                super(0);
                this.a = f7iVarArr;
            }

            @Override // kotlin.jvm.functions.Function0
            public final b6b[] invoke() {
                return new b6b[this.a.length];
            }
        }

        /* JADX INFO: renamed from: czk0$b$b, reason: collision with other inner class name */
        @p8d(c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3", f = "WorkConstraintsTracker.kt", l = {292}, m = "invokeSuspend")
        public static final class C0465b extends lkf0 implements cjj<g7i<? super b6b>, b6b[], hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Object[] c;

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super b6b> g7iVar, b6b[] b6bVarArr, hab<? super Unit> habVar) {
                C0465b c0465b = new C0465b(3, habVar);
                c0465b.b = g7iVar;
                c0465b.c = b6bVarArr;
                return c0465b.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                b6b b6bVar = null;
                if (i == 0) {
                    m660.b(obj);
                    g7i g7iVar = this.b;
                    for (b6b b6bVar2 : (b6b[]) this.c) {
                        if (!Intrinsics.f(b6bVar2, b6b.a.a)) {
                            b6bVar = b6bVar2;
                            break;
                        }
                    }
                    if (b6bVar == null) {
                        b6bVar = b6b.a.a;
                    }
                    this.a = 1;
                    if (g7iVar.emit(b6bVar, this) == nebVar) {
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

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super b6b> g7iVar, hab habVar) {
            f7i[] f7iVarArr = this.a;
            Object objA = if8.a(habVar, g7iVar, new C0465b(3, null), new a(f7iVarArr), f7iVarArr);
            return objA == neb.a ? objA : Unit.a;
        }
    }

    public czk0(fkh0 fkh0Var) {
        x1y x1yVar;
        fkh0Var.getClass();
        i5b<Boolean> i5bVar = fkh0Var.b;
        i5bVar.getClass();
        ff2 ff2Var = new ff2(i5bVar);
        jf2 jf2Var = fkh0Var.c;
        jf2Var.getClass();
        if2 if2Var = new if2(jf2Var);
        i5b<Boolean> i5bVar2 = fkh0Var.e;
        i5bVar2.getClass();
        yoe0 yoe0Var = new yoe0(i5bVar2);
        i5b<j2y> i5bVar3 = fkh0Var.d;
        i5bVar3.getClass();
        e0y e0yVar = new e0y(i5bVar3);
        t2y t2yVar = new t2y(i5bVar3);
        n1y n1yVar = new n1y(i5bVar3);
        z0y z0yVar = new z0y(i5bVar3);
        if (Build.VERSION.SDK_INT >= 28) {
            Context context = fkh0Var.a;
            String str = ezk0.a;
            context.getClass();
            Object systemService = context.getSystemService("connectivity");
            systemService.getClass();
            x1yVar = new x1y((ConnectivityManager) systemService);
        } else {
            x1yVar = null;
        }
        this.a = ly0.v(new q4b[]{ff2Var, if2Var, yoe0Var, e0yVar, t2yVar, n1yVar, z0yVar, x1yVar});
    }

    public final boolean a(c1l0 c1l0Var) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (((q4b) obj).a(c1l0Var)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            trt.e().a(ezk0.a, "Work " + c1l0Var.a + " constrained by " + CollectionsKt.c0(arrayList, null, null, null, a.a, 31));
        }
        return arrayList.isEmpty();
    }

    public final f7i<b6b> b(c1l0 c1l0Var) {
        c1l0Var.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (((q4b) obj).c(c1l0Var)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ac8.r(arrayList, 10));
        int size2 = arrayList.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList.get(i2);
            i2++;
            arrayList3.add(((q4b) obj2).b(c1l0Var.j));
        }
        return n8i.a(new b((f7i[]) CollectionsKt.C0(arrayList3).toArray(new f7i[0])));
    }
}
