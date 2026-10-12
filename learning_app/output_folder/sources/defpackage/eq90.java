package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class eq90<T> implements qxc<T> {
    public final Function2<T, hab<? super Boolean>, Object> a;
    public final cjj<mq90, T, hab<? super T>, Object> b;
    public final Context c;
    public final String d;
    public final hqf0 e;
    public final LinkedHashSet f;

    public static final class a extends qur implements Function0<SharedPreferences> {
        public final /* synthetic */ Context a;
        public final /* synthetic */ String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, String str) {
            super(0);
            this.a = context;
            this.b = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final SharedPreferences invoke() {
            SharedPreferences sharedPreferences = this.a.getSharedPreferences(this.b, 0);
            sharedPreferences.getClass();
            return sharedPreferences;
        }
    }

    public static final class b {
        public static final boolean a(Context context, String str) {
            context.getClass();
            str.getClass();
            return context.deleteSharedPreferences(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public eq90(Context context, String str, Set<String> set, Function2<? super T, ? super hab<? super Boolean>, ? extends Object> function2, cjj<? super mq90, ? super T, ? super hab<? super T>, ? extends Object> cjjVar) {
        context.getClass();
        set.getClass();
        function2.getClass();
        a aVar = new a(context, str);
        this.a = function2;
        this.b = cjjVar;
        this.c = context;
        this.d = str;
        this.e = q5s.b(aVar);
        this.f = set == jq90.a ? null : CollectionsKt.F0(set);
    }

    @Override // defpackage.qxc
    public final Unit h() throws IOException {
        Context context;
        String str;
        hqf0 hqf0Var = this.e;
        SharedPreferences.Editor editorEdit = ((SharedPreferences) hqf0Var.getValue()).edit();
        LinkedHashSet linkedHashSet = this.f;
        if (linkedHashSet == null) {
            editorEdit.clear();
        } else {
            Iterator<T> it = linkedHashSet.iterator();
            while (it.hasNext()) {
                editorEdit.remove((String) it.next());
            }
        }
        if (!editorEdit.commit()) {
            ykl.a("Unable to delete migrated keys from SharedPreferences.");
            return null;
        }
        if (((SharedPreferences) hqf0Var.getValue()).getAll().isEmpty() && (context = this.c) != null && (str = this.d) != null) {
            b.a(context, str);
        }
        if (linkedHashSet != null) {
            linkedHashSet.clear();
        }
        return Unit.a;
    }

    @Override // defpackage.qxc
    public final Object i(Object obj, txc txcVar) {
        return this.b.invoke(new mq90((SharedPreferences) this.e.getValue(), this.f), obj, txcVar);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qxc
    public final Object j(Object obj, jab jabVar) throws Throwable {
        fq90 fq90Var;
        if (jabVar instanceof fq90) {
            fq90Var = (fq90) jabVar;
            int i = fq90Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                fq90Var.d = i - Integer.MIN_VALUE;
            } else {
                fq90Var = new fq90(this, jabVar);
            }
        } else {
            fq90Var = new fq90(this, jabVar);
        }
        Object objInvoke = fq90Var.b;
        neb nebVar = neb.a;
        int i2 = fq90Var.d;
        boolean z = true;
        if (i2 == 0) {
            m660.b(objInvoke);
            fq90Var.a = this;
            fq90Var.d = 1;
            objInvoke = this.a.invoke(obj, fq90Var);
            if (objInvoke == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = fq90Var.a;
            m660.b(objInvoke);
        }
        if (!((Boolean) objInvoke).booleanValue()) {
            return Boolean.FALSE;
        }
        LinkedHashSet linkedHashSet = this.f;
        hqf0 hqf0Var = this.e;
        if (linkedHashSet == null) {
            Map<String, ?> all = ((SharedPreferences) hqf0Var.getValue()).getAll();
            all.getClass();
            if (all.isEmpty()) {
                z = false;
            }
        } else {
            SharedPreferences sharedPreferences = (SharedPreferences) hqf0Var.getValue();
            if (linkedHashSet.isEmpty()) {
                z = false;
            } else {
                Iterator<T> it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    if (sharedPreferences.contains((String) it.next())) {
                    }
                }
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }

    public eq90(Context context, String str, Set set, hq90 hq90Var, cjj cjjVar, int i) {
        this(context, str, (i & 4) != 0 ? jq90.a : set, (i & 8) != 0 ? new dq90(2, null) : hq90Var, cjjVar);
    }
}
