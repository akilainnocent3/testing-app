package defpackage;

import com.sporty.android.book.data.entity.MF.wXMZKa;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class s080 {
    public final p380 a;
    public final n1e0 b;
    public final tp90 c;
    public final bke0 d;
    public nie0 e;
    public final tp90 f;
    public final bke0 g;
    public nie0 h;
    public final bke0 i;
    public final bke0 j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }

        static {
            a aVar = new a("INITIAL_LOAD", 0);
            a = aVar;
            a aVar2 = new a("RELOAD", 1);
            b = aVar2;
            a aVar3 = new a(wXMZKa.tXM, 2);
            c = aVar3;
            d = new a[]{aVar, aVar2, aVar3};
        }
    }

    public s080(p380 p380Var, n1e0 n1e0Var) {
        this.a = p380Var;
        this.b = n1e0Var;
        th5 th5Var = th5.b;
        this.c = vp90.b(0, 1, th5Var, 1);
        this.d = cke0.a(null);
        this.f = vp90.b(0, 1, th5Var, 1);
        this.g = cke0.a(null);
        this.i = cke0.a(null);
        this.j = cke0.a(null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, jab jabVar) throws Throwable {
        t080 t080Var;
        Object value;
        Object objF;
        Object value2;
        Object value3;
        if (jabVar instanceof t080) {
            t080Var = (t080) jabVar;
            int i = t080Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                t080Var.d = i - Integer.MIN_VALUE;
            } else {
                t080Var = new t080(this, jabVar);
            }
        } else {
            t080Var = new t080(this, jabVar);
        }
        Object obj = t080Var.b;
        neb nebVar = neb.a;
        int i2 = t080Var.d;
        Object obj2 = null;
        bke0 bke0Var = this.d;
        if (i2 == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, l180.b.a));
            t080Var.a = str2;
            t080Var.d = 1;
            objF = this.a.f(str, str2, t080Var);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = t080Var.a;
            m660.b(obj);
            objF = ((o560) obj).a;
        }
        Throwable thA = o560.a(objF);
        if (thA != null) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new l180.a(new k180(thA))));
            return Unit.a;
        }
        for (Object obj3 : (Iterable) objF) {
            if (((su70) obj3).a.equals(str2)) {
                obj2 = obj3;
                break;
            }
        }
        su70 su70Var = (su70) obj2;
        do {
            value3 = bke0Var.getValue();
        } while (!bke0Var.g(value3, new l180.c(su70Var)));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, String str2, jab jabVar) throws Throwable {
        u080 u080Var;
        Object value;
        Object objG;
        Object value2;
        Object value3;
        if (jabVar instanceof u080) {
            u080Var = (u080) jabVar;
            int i = u080Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                u080Var.c = i - Integer.MIN_VALUE;
            } else {
                u080Var = new u080(this, jabVar);
            }
        } else {
            u080Var = new u080(this, jabVar);
        }
        Object obj = u080Var.a;
        neb nebVar = neb.a;
        int i2 = u080Var.c;
        bke0 bke0Var = this.g;
        if (i2 == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, w180.b.a));
            u080Var.c = 1;
            objG = this.a.g(str, str2, u080Var);
            if (objG == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objG = ((o560) obj).a;
        }
        Throwable thA = o560.a(objG);
        if (thA != null) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new w180.a(new v180(thA))));
            return Unit.a;
        }
        List list = (List) objG;
        do {
            value3 = bke0Var.getValue();
        } while (!bke0Var.g(value3, new w180.c(list)));
        return Unit.a;
    }
}
