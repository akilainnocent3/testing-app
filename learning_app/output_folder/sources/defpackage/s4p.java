package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class s4p {
    public static final tum a = new tum(b.a);
    public static final x6j0 b = new x6j0(a.a);
    public static final vle0 c = new vle0(new ugf());
    public static final vle0 d = new vle0(new r4p());

    public /* synthetic */ class a extends ojj implements Function2<Integer, Integer, Integer> {
        public static final a a = new a(2, bpv.class, "min", "min(II)I", 1);

        @Override // kotlin.jvm.functions.Function2
        public final Integer invoke(Integer num, Integer num2) {
            return Integer.valueOf(Math.min(num.intValue(), num2.intValue()));
        }
    }

    public /* synthetic */ class b extends ojj implements Function2<Integer, Integer, Integer> {
        public static final b a = new b(2, bpv.class, "min", "min(II)I", 1);

        @Override // kotlin.jvm.functions.Function2
        public final Integer invoke(Integer num, Integer num2) {
            return Integer.valueOf(Math.min(num.intValue(), num2.intValue()));
        }
    }
}
