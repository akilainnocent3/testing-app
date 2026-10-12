package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class dlg {
    public final String a;

    public static final class a extends dlg {
        public static final a b = new a(null);
    }

    public static final class b extends dlg {
    }

    public static final class c extends dlg {
    }

    public static final class d extends dlg {
    }

    public static final class e extends dlg {
        public static final e b = new e(null);
    }

    public static final class f extends dlg {
    }

    public static final class g extends dlg {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str) {
            super(str);
            str.getClass();
        }
    }

    public static final class h extends dlg {
        public static final h b = new h(null);
    }

    public dlg(String str) {
        this.a = str;
    }
}
