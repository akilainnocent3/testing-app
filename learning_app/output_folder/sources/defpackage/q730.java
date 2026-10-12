package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class q730 {
    public final Context a;
    public final String b;
    public final hqf0 c;
    public final ArrayList d;

    public final class a<T> extends b<T> {
        public final /* synthetic */ q730 a;

        public a(q730 q730Var) {
            d[] dVarArr = d.a;
            this.a = q730Var;
        }

        public final void a(dqp dqpVar, String str) {
            dqpVar.getClass();
            d[] dVarArr = d.a;
            q730 q730Var = this.a;
            Object value = q730Var.c.getValue();
            value.getClass();
            ((SharedPreferences) value).edit().putString(dqpVar.getName(), str).apply();
            ArrayList arrayList = q730Var.d;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((c) obj).a();
            }
        }
    }

    public static abstract class b<T> {
    }

    public interface c {
        void a();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {
        public static final /* synthetic */ d[] a = {new d("String", 0), new d("Int", 1), new d("Float", 2), new d("Boolean", 3), new d("Long", 4), new d("StringSet", 5)};

        /* JADX INFO: Fake field, exist only in values array */
        d EF5;

        public d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) a.clone();
        }
    }

    public q730(Context context, String str) {
        context.getClass();
        this.a = context;
        this.b = str;
        this.c = q5s.b(new fg6(this, 2));
        this.d = new ArrayList();
    }

    public static a a(q730 q730Var) {
        d[] dVarArr = d.a;
        return new a(q730Var);
    }
}
